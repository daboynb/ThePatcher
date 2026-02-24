package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.CkT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28368CkT implements InterfaceC30014DRu {
    public static final AtomicInteger A00 = C87V.A13();

    public File A00(int i) {
        String A03 = AbstractC27412CMb.A03(i);
        if (A03 == null) {
            throw C3WI.A0y("Invalid storage config id: ", AnonymousClass000.A04(), i);
        }
        int incrementAndGet = A00.incrementAndGet();
        QuickPerformanceLogger A002 = C0A8.A00();
        if (A002 != null) {
            A002.markerStart(38480731, incrementAndGet);
        }
        QuickPerformanceLogger A003 = C0A8.A00();
        if (A003 != null) {
            A003.markerAnnotate(38480731, incrementAndGet, "feature", A03);
        }
        try {
            QuickPerformanceLogger A004 = C0A8.A00();
            if (A004 != null) {
                A004.markerPoint(38480731, incrementAndGet, "get_path_non_scoped_start");
            }
            File AwA = AwA(null, i);
            QuickPerformanceLogger A005 = C0A8.A00();
            if (A005 != null) {
                A005.markerPoint(38480731, incrementAndGet, "get_path_non_scoped_end");
            }
            QuickPerformanceLogger A006 = C0A8.A00();
            if (A006 != null) {
                A006.markerPoint(38480731, incrementAndGet, "path_migrator_non_scoped_start");
            }
            QuickPerformanceLogger A007 = C0A8.A00();
            if (A007 != null) {
                A007.markerPoint(38480731, incrementAndGet, "path_migrator_non_scoped_end");
            }
            QuickPerformanceLogger A008 = C0A8.A00();
            if (A008 != null) {
                A008.markerPoint(38480731, incrementAndGet, "mkdirs_non_scoped_start");
            }
            AwA.mkdirs();
            QuickPerformanceLogger A009 = C0A8.A00();
            if (A009 != null) {
                A009.markerPoint(38480731, incrementAndGet, "mkdirs_non_scoped_end");
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > 0) {
                AwA.setLastModified(currentTimeMillis);
            }
            QuickPerformanceLogger A0010 = C0A8.A00();
            if (A0010 != null) {
                A0010.markerEnd(38480731, incrementAndGet, (short) 2);
            }
            return AwA;
        } catch (Throwable th) {
            QuickPerformanceLogger A0011 = C0A8.A00();
            if (A0011 != null) {
                A0011.markerEnd(38480731, incrementAndGet, (short) 3);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC30014DRu
    public File AOI(C05A c05a) {
        return A00(c05a.A00);
    }

    @Override // p000X.InterfaceC30014DRu
    public File AwA(C26716BxS c26716BxS, int i) {
        CI6 ci6;
        HashMap A1A = AbstractC34801aa.A1A();
        if (c26716BxS != null) {
            A1A.putAll(c26716BxS.A02);
        }
        C28374CkZ A02 = AbstractC27412CMb.A02(i);
        if (A02 != null && A02.A00 && !A1A.containsKey("__scope__")) {
            A1A.put("__scope__", "__out_of_scope__");
        }
        if (this instanceof BB7) {
            ci6 = ((BB7) this).A00;
            if (ci6 == null) {
                C00C.A0F("defaultRegistryCreator");
                throw null;
            }
        } else {
            ci6 = ((BB5) this).A00;
        }
        return ci6.A01(A1A, i);
    }
}
