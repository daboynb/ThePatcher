package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import java.io.File;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public abstract class BB7 extends AbstractC28368CkT {
    public static final AtomicInteger A03 = C87V.A13();
    public CI6 A00;
    public InterfaceC30013DRt A01;
    public C25895Bil A02;

    @Override // p000X.AbstractC28368CkT
    public File A00(int i) {
        String A032 = AbstractC27412CMb.A03(i);
        int incrementAndGet = A03.incrementAndGet();
        QuickPerformanceLogger A00 = C0A8.A00();
        if (A00 != null) {
            A00.markerStart(38478381, incrementAndGet);
        }
        QuickPerformanceLogger A002 = C0A8.A00();
        if (A002 != null) {
            A002.markerAnnotate(38478381, incrementAndGet, "feature", A032);
        }
        try {
            QuickPerformanceLogger A003 = C0A8.A00();
            if (A003 != null) {
                A003.markerPoint(38478381, incrementAndGet, "get_path_non_scoped_start");
            }
            File A004 = super.A00(i);
            QuickPerformanceLogger A005 = C0A8.A00();
            if (A005 != null) {
                A005.markerPoint(38478381, incrementAndGet, "get_path_non_scoped_end");
            }
            QuickPerformanceLogger A006 = C0A8.A00();
            if (A006 != null) {
                A006.markerPoint(38478381, incrementAndGet, "path_config_creation_non_scoped_start");
            }
            if (this.A02 == null) {
                C00C.A0F("superstoreConstraintsProvider");
                throw null;
            }
            C27258CFo c27258CFo = new C27258CFo(i);
            QuickPerformanceLogger A007 = C0A8.A00();
            if (A007 != null) {
                A007.markerPoint(38478381, incrementAndGet, "path_config_creation_non_scoped_end");
            }
            QuickPerformanceLogger A008 = C0A8.A00();
            if (A008 != null) {
                A008.markerPoint(38478381, incrementAndGet, "register_path_non_scoped_start");
            }
            InterfaceC30013DRt interfaceC30013DRt = this.A01;
            if (interfaceC30013DRt == null) {
                C00C.A0F("caskPluginMapper");
                throw null;
            }
            AbstractC25891Bih.A00(interfaceC30013DRt, c27258CFo, A004);
            QuickPerformanceLogger A009 = C0A8.A00();
            if (A009 != null) {
                A009.markerPoint(38478381, incrementAndGet, "register_path_non_scoped_end");
            }
            QuickPerformanceLogger A0010 = C0A8.A00();
            if (A0010 != null) {
                A0010.markerEnd(38478381, incrementAndGet, (short) 2);
            }
            return A004;
        } catch (Throwable th) {
            QuickPerformanceLogger A0011 = C0A8.A00();
            if (A0011 != null) {
                A0011.markerEnd(38478381, incrementAndGet, (short) 3);
            }
            throw th;
        }
    }
}
