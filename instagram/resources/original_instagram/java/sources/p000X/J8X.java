package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import com.facebook.ppml.enigma.EnigmaSQLite;
import com.google.common.collect.RegularImmutableMap;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class J8X extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public J8X(int i) {
        super(0);
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C48781qc c48781qc;
        switch (this.$t) {
            case 1:
                return new EnumMap(C4K0.class);
            case 2:
                Context A00 = AbstractC190157Vj.A00();
                SharedPreferences sharedPreferences = A00.getSharedPreferences("ig4a_helium_renderer_crash_logs", 0);
                long j = sharedPreferences.getLong("upload_timestamp", 0L);
                sharedPreferences.edit().putLong("upload_timestamp", Math.max(j, C6G1.A00(A00, j))).apply();
                break;
            case 3:
                B69 b69 = C87D.A02;
                try {
                    ?? arrayList = new ArrayList();
                    File[] listFiles = new File("/sys/devices/system/cpu/").listFiles(C567228e.A00);
                    if (listFiles != null) {
                        for (File file : listFiles) {
                            String name = file.getName();
                            D1F.A0k(name);
                            Integer.parseInt(AbstractC46461ms.A0G("cpu", name));
                            File file2 = new File(file, "cpufreq/cpuinfo_min_freq");
                            File file3 = new File(file, "cpufreq/cpuinfo_max_freq");
                            Charset charset = AbstractC52711wx.A05;
                            String obj = AbstractC46461ms.A0A(BS5.A07(file2, charset)).toString();
                            String obj2 = AbstractC46461ms.A0A(BS5.A07(file3, charset)).toString();
                            D1F.A0z(obj);
                            D1F.A0q(obj2);
                            C1RT c1rt = new C1RT();
                            c1rt.A01 = obj;
                            c1rt.A00 = obj2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            arrayList.add(c1rt);
                        }
                    }
                    AbstractC27914AsI.A0I("cpu list: ", new StringBuilder());
                    c48781qc = arrayList;
                } catch (Throwable th) {
                    c48781qc = new C48781qc(th);
                }
                return C53821yk.A01(c48781qc) == null ? c48781qc : C26W.A00;
            case 4:
                return new C96245lbb();
            case 5:
                return AbstractC103593wp.A00(new C242279Zv());
            case 8:
                C52641wq c52641wq = new C52641wq(AbstractC52601wm.A00());
                final C5MX c5mx = new C5MX();
                c5mx.A01 = new ArrayList();
                c5mx.A02 = new HashSet();
                c5mx.A00 = new C128314vb(AbstractC190157Vj.A00(), C5N0.A00, new C88746alZ(3));
                c52641wq.ArR(new AbstractRunnableC46911nb() { // from class: X.5N1
                    {
                        super(313, 3, false, false);
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        C5MX c5mx2 = C5MX.this;
                        C5N2 c5n2 = (C5N2) c5mx2.A00.A02("direct_recent_stickers_file_key", false);
                        if (c5n2 != null) {
                            ArrayList arrayList2 = c5mx2.A01;
                            List unmodifiableList = Collections.unmodifiableList(c5n2.A00);
                            D1F.A0k(unmodifiableList);
                            arrayList2.addAll(unmodifiableList);
                        }
                    }
                });
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c5mx;
            case 9:
                C52600Kfy c52600Kfy = AbstractC196117hf.A00.A00;
                if (c52600Kfy != null) {
                    c52600Kfy.A04(null);
                    break;
                }
                break;
            case 10:
                return Long.valueOf(System.currentTimeMillis());
            case 11:
                return new C90196bm4();
            case 12:
                return RegularImmutableMap.A02;
            case 13:
                C6O8 c6o8 = EnigmaSQLite.Companion;
                String path = AbstractC76282ts.A00().A01(null, C6OT.A00.A00).getPath();
                D1F.A0k(path);
                return new EnigmaSQLite(EnigmaSQLite.initHybrid0(path, 2));
            case 15:
                return new WeakHashMap();
            case 16:
                return new C28701BBx();
        }
        return C11C.A00;
    }
}
