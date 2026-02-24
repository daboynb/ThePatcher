package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.File;
import java.util.HashMap;

/* renamed from: X.C3n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26956C3n {
    public C27438CNi A00;
    public final C28443Clg A05 = (C28443Clg) C00H.A02(81999);
    public final C28431ClU A04 = (C28431ClU) C00H.A02(81998);
    public final Bs6 A03 = (Bs6) C00X.A03(81997);
    public final C05V A01 = C05Q.A00(5);
    public final C25768Bgd A02 = (C25768Bgd) C00H.A02(82167);

    public final C27438CNi A00() {
        C27438CNi c27438CNi = this.A00;
        if (c27438CNi != null) {
            return c27438CNi;
        }
        Bs6 bs6 = this.A03;
        C28431ClU c28431ClU = this.A04;
        C28443Clg c28443Clg = this.A05;
        C023800d c023800d = (C023800d) ((C023500a) C05V.A02(this.A01)).A01();
        C00C.A0A(c023800d, 0);
        AbstractC27431CNb abstractC27431CNb = (AbstractC27431CNb) C00H.A02(82252);
        C00C.A06(abstractC27431CNb);
        C4U c4u = new C4U(c023800d.A01);
        C0L A04 = abstractC27431CNb.A04(null, 1643085664);
        int incrementAndGet = AbstractC27431CNb.A03.incrementAndGet();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = abstractC27431CNb.A00;
        lightweightQuickPerformanceLogger.markerStart(42991640, incrementAndGet);
        try {
            String str = A04.A05;
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, incrementAndGet, "stash_name", str);
            C27258CFo A00 = AbstractC27431CNb.A00(A04, str);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "path_retrieval_scoped_start");
            BB6 bb6 = abstractC27431CNb.A01;
            C26716BxS A002 = AbstractC25890Big.A00(A04);
            HashMap A1A = AbstractC34801aa.A1A();
            A1A.putAll(A002.A02);
            if (!A1A.containsKey("__scope__")) {
                String str2 = c4u.A01;
                A1A.put("__scope__", AbstractC041709c.A0h(str2) ? "__out_of_scope__" : String.valueOf(str2));
            }
            CI6 ci6 = ((BB7) bb6).A00;
            if (ci6 == null) {
                C00C.A0F("defaultRegistryCreator");
                throw null;
            }
            File A01 = ci6.A01(A1A, 1643085664);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "path_retrieval_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "path_migrator_scoped_start");
            File file = A04.A04;
            if (file != null) {
                AbstractC25894Bik.A00(file, A01, false);
            }
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "path_migrator_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "stash_creation_with_wrappers_scoped_start");
            BB2 A03 = abstractC27431CNb.A03(A04, A01, incrementAndGet);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "stash_creation_with_wrappers_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "invoke_stash_plugins_scoped_start");
            AbstractC27431CNb.A01(A03, A00);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "invoke_stash_plugins_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "register_stash_plugins_scoped_start");
            C28367CkS c28367CkS = bb6.A00;
            if (c28367CkS == null) {
                C00C.A0F("_legacyCask");
                throw null;
            }
            C00C.A0A(A01, 0);
            AbstractC25891Bih.A00(c28367CkS, A00, A01);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "register_stash_plugins_scoped_end");
            lightweightQuickPerformanceLogger.markerEnd(42991640, incrementAndGet, (short) 2);
            C26266Bos c26266Bos = new C26266Bos(A03);
            DUR dur = C28432ClV.A00;
            C00C.A07(dur);
            C27333CIo c27333CIo = new C27333CIo(new CNC(c26266Bos, dur), c28431ClU, c28443Clg);
            AbstractC27431CNb abstractC27431CNb2 = (AbstractC27431CNb) C00H.A02(82252);
            C00C.A06(abstractC27431CNb2);
            int i = AbstractC26132Bmi.A00.A00;
            C27438CNi c27438CNi2 = new C27438CNi(c28431ClU, new C26723BxZ(c27333CIo, new C27333CIo(new CNC(new C26266Bos(abstractC27431CNb2.A02(abstractC27431CNb2.A04(null, i), i)), dur), c28431ClU, c28443Clg)), bs6);
            this.A00 = c27438CNi2;
            return c27438CNi2;
        } catch (Throwable th) {
            lightweightQuickPerformanceLogger.markerEnd(42991640, incrementAndGet, (short) 3);
            throw th;
        }
    }
}
