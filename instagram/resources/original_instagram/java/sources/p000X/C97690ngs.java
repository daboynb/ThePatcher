package p000X;

import android.os.Build;
import android.os.Looper;
import com.facebook.common.memory.leaklistener.core.KeyedWeakReference;
import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import redex.C$StoreFenceHelper;
import shark.AndroidObjectInspectors;
import shark.AndroidReferenceMatchers;
import shark.SharkLog;

/* renamed from: X.ngs, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97690ngs implements InterfaceC98728oxl {
    public long A00;
    public C223428kc A01;
    public C93712egU A02;
    public final List A04;
    public final Executor A05 = Executors.newSingleThreadExecutor();
    public final List A03 = AnonymousClass011.A0a();

    static {
        throw AnonymousClass121.A11("Memory leak analysis should only be used on debug builds.");
    }

    public C97690ngs() {
        List appDefaults = AndroidObjectInspectors.Companion.getAppDefaults();
        this.A04 = appDefaults;
        SharkLog.INSTANCE.setLogger(new C97691ngu());
        appDefaults.set(0, C84347Yp2.A02);
        this.A01 = C220338fd.A00().A02();
        C93712egU c93712egU = new C93712egU();
        c93712egU.A00 = this;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A02 = c93712egU;
    }

    public static void A00(Integer num) {
        Iterator it = C220338fd.A00().A0A().iterator();
        while (it.hasNext()) {
            ((InterfaceC98444olc) it.next()).Eb6(num);
        }
    }

    public final void A01() {
        if (C220338fd.A00().A05().ADA() && C220338fd.A00().A05().Alq()) {
            this.A05.execute(new Runnable() { // from class: X.lxj
                @Override // java.lang.Runnable
                public final void run() {
                    C97690ngs.this.A02();
                }
            });
        } else {
            A00(C00A.A04);
        }
    }

    public final /* synthetic */ void A02() {
        long j = this.A00;
        int i = 0;
        while (true) {
            List list = this.A03;
            if (i >= list.size()) {
                break;
            }
            if (((KeyedWeakReference) list.get(i)).mTimestamp < j) {
                list.remove(i);
            }
            i++;
        }
        if (!"robolectric".equals(Build.FINGERPRINT) && Looper.getMainLooper() == Looper.myLooper()) {
            throw AnonymousClass011.A0J("This operation can't be run on UI thread.");
        }
        Runtime.getRuntime().gc();
        try {
            Thread.sleep(100L);
            System.runFinalization();
            A00(C00A.A00);
            String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("dump_analysis_%s.hprof", AbstractC10310Pr.A00());
            C223428kc c223428kc = this.A01;
            c223428kc.A07(formatStrLocaleSafe);
            File A0e = AnonymousClass327.A0e(c223428kc.A0C, formatStrLocaleSafe);
            if (!A0e.exists() || A0e.length() == 0) {
                A00(C00A.A01);
                long currentTimeMillis = System.currentTimeMillis();
                C97719nhz c97719nhz = new C97719nhz(new Throwable("Failed to dump heap"));
                C97978ntb c97978ntb = new C97978ntb();
                c97978ntb.A02 = A0e;
                c97978ntb.A01 = currentTimeMillis;
                c97978ntb.A00 = 0L;
                c97978ntb.A03 = c97719nhz;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                Iterator it = C220338fd.A00().A0A().iterator();
                while (it.hasNext()) {
                    ((InterfaceC98444olc) it.next()).Eb7(c97978ntb);
                }
                return;
            }
            this.A00 = System.currentTimeMillis();
            AbstractC96608lqs A03 = this.A02.A03(A0e, AndroidReferenceMatchers.Companion.getAppDefaults(), this.A04, C97688ngq.A00, C92596dja.A00);
            if (A03 instanceof C97979ntc) {
                A00(C00A.A02);
                A03.toString();
            } else if (A03 instanceof C97978ntb) {
                A00(C00A.A03);
                ((C97978ntb) A03).A03.toString();
            }
            Iterator it2 = C220338fd.A00().A0A().iterator();
            while (it2.hasNext()) {
                ((InterfaceC98444olc) it2.next()).Eb7(A03);
            }
            A0e.delete();
        } catch (InterruptedException unused) {
            throw C37.A0Y();
        }
    }

    @Override // p000X.InterfaceC98728oxl
    public final void E8S(Integer num) {
        Integer num2;
        int intValue = num.intValue();
        String str = intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "BUILDING_LEAK_TRACES" : "FINDING_PATHS_TO_RETAINED_OBJECTS" : "FINDING_RETAINED_OBJECTS" : "EXTRACTING_METADATA" : "PARSING_HEAP_DUMP";
        if (str.equals("DUMPING_HEAP")) {
            num2 = C00A.A00;
        } else if (str.equals("FAILED_HEAP_DUMP")) {
            num2 = C00A.A01;
        } else if (str.equals("PARSING_HEAP_DUMP")) {
            num2 = C00A.A0C;
        } else if (str.equals("EXTRACTING_METADATA")) {
            num2 = C00A.A0N;
        } else if (str.equals("FINDING_RETAINED_OBJECTS")) {
            num2 = C00A.A0Y;
        } else if (str.equals("FINDING_PATHS_TO_RETAINED_OBJECTS")) {
            num2 = C00A.A0j;
        } else if (str.equals("FINDING_DOMINATORS")) {
            num2 = C00A.A0u;
        } else if (str.equals("COMPUTING_NATIVE_RETAINED_SIZE")) {
            num2 = C00A.A15;
        } else if (str.equals("COMPUTING_RETAINED_SIZE")) {
            num2 = C00A.A1G;
        } else if (str.equals("BUILDING_LEAK_TRACES")) {
            num2 = C00A.A1R;
        } else if (str.equals("ANALYSIS_COMPLETED")) {
            num2 = C00A.A02;
        } else if (str.equals("ANALYSIS_FAILED")) {
            num2 = C00A.A03;
        } else if (str.equals("ANALYZER_DISABLED")) {
            num2 = C00A.A04;
        } else {
            if (!str.equals("ANALYZER_NOT_INITIALIZED")) {
                throw AnonymousClass031.A0R(str);
            }
            num2 = C00A.A05;
        }
        A00(num2);
    }
}
