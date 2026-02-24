package p000X;

import android.util.Pair;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ddx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34665Ddx implements InterfaceC98397oiw {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C1838277a A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public C34665Ddx(C1838277a c1838277a, String str, String str2, String str3, long j, long j2, long j3, long j4) {
        this.A04 = c1838277a;
        this.A06 = str;
        this.A05 = str2;
        this.A01 = j;
        this.A02 = j2;
        this.A03 = j3;
        this.A00 = j4;
        this.A07 = str3;
    }

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        C118014ez A00 = AbstractC118004ey.A00();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ard_", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        String obj = sb.toString();
        C195627gs c195627gs = new C195627gs();
        c195627gs.A00 = false;
        c195627gs.A01(this.A05);
        c195627gs.A09 = false;
        c195627gs.A0A = true;
        C89573aD c89573aD = new C89573aD();
        long j = this.A01;
        c89573aD.A01 = j;
        c89573aD.A02 = this.A02;
        c89573aD.A03 = this.A03;
        c195627gs.A01 = c89573aD.A00();
        c195627gs.A02 = AbstractC196087hc.A00((int) this.A00);
        c195627gs.A06 = this.A07;
        C118424fe A002 = c195627gs.A00();
        D1F.A12(obj, 1);
        int hashCode = obj.hashCode();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = ((G49) A00).A00;
        String str = A002.A05;
        if (str == null) {
            str = obj;
        }
        lightweightQuickPerformanceLogger.markerStart(42991640, hashCode, "stash_name", str);
        try {
            C77412vh A003 = G49.A00(A002, obj, 5);
            C70542kc c70542kc = ((AbstractC38762F7e) A00.A01).A00;
            if (c70542kc != null) {
                C70552kd c70552kd = c70542kc.A00;
                if (c70552kd == null) {
                    StringBuilder sb2 = new StringBuilder();
                    AbstractC27914AsI.A0I("Base Cask not initialized ", sb2);
                    AbstractC27914AsI.A0I(A003.A02, sb2);
                    throw new IllegalStateException(sb2.toString());
                }
                File A004 = c70552kd.A00(AbstractC34668De0.A00(A003.A02, null, A003.A00));
                File file = A004;
                ArrayList arrayList = new ArrayList(A003.A03.values());
                if (!arrayList.isEmpty()) {
                    LinkedList<Pair> linkedList = new LinkedList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        InterfaceC98287oeA interfaceC98287oeA = (InterfaceC98287oeA) it.next();
                        InterfaceC98284odx ANZ = c70542kc.ANZ(interfaceC98287oeA);
                        if (ANZ == null) {
                            c70542kc.FL9(A003, interfaceC98287oeA);
                        } else if (ANZ instanceof InterfaceC98468omb) {
                            linkedList.add(new Pair(interfaceC98287oeA, ANZ));
                        }
                    }
                    Comparator comparator = c70542kc.A02;
                    if (comparator == null) {
                        D1F.A16("pluginDataComparator");
                    } else {
                        AbstractC29072BQe.A0k(linkedList, comparator);
                        for (Pair pair : linkedList) {
                            InterfaceC98468omb interfaceC98468omb = (InterfaceC98468omb) pair.second;
                            Object obj2 = pair.first;
                            D1F.A0j(obj2);
                            String FTz = interfaceC98468omb.FTz(A003, (InterfaceC98287oeA) obj2);
                            if (FTz != null && FTz.length() != 0) {
                                A004 = new File(file, FTz);
                                file = A004;
                            }
                        }
                    }
                }
                if (!A004.isDirectory()) {
                    A004.mkdirs();
                }
                AbstractC77472vn.A00(c70542kc, A003, A004);
                C118504fm A04 = A00.A04(A002, A004, hashCode);
                G49.A01(A04, A003);
                lightweightQuickPerformanceLogger.markerEnd(42991640, hashCode, (short) 2);
                return new C34721Der(A04, new AtomicReference(), j);
            }
            D1F.A16("_legacyCask");
            throw AnonymousClass002.createAndThrow();
        } catch (Throwable th) {
            lightweightQuickPerformanceLogger.markerEnd(42991640, hashCode, (short) 3);
            throw th;
        }
    }
}
