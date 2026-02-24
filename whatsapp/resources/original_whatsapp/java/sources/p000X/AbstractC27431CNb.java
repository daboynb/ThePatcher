package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
import com.facebook.stash.core.Stash;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.CNb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27431CNb {
    public static final AtomicInteger A03 = C87V.A13();
    public final LightweightQuickPerformanceLogger A00 = new C0A9();
    public final BB6 A01;
    public final DPN A02;

    public static final C27258CFo A00(C0L c0l, String str) {
        C00C.A0A(str, 1);
        C27258CFo c27258CFo = new C27258CFo(str);
        c27258CFo.A00(c0l.A03);
        C28375Cka c28375Cka = c0l.A01;
        if (c28375Cka == null && c0l.A02 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Config for ");
            A04.append(c0l.A05);
            throw C3WH.A0h(" didn't specify an eviction config. Is this what you want?", A04);
        }
        BBC bbc = new BBC(c28375Cka, c0l.A02, "stash", c0l.A05);
        bbc.A00 = AbstractC34801aa.A14(null);
        c27258CFo.A00(bbc);
        return c27258CFo;
    }

    public final BB2 A03(C0L c0l, File file, int i) {
        C00C.A0A(file, 0);
        C28373CkY c28373CkY = c0l.A02;
        if (c28373CkY != null) {
            this.A00.markerAnnotate(42991640, i, "stale_age_seconds", c28373CkY.A00);
        }
        C28375Cka c28375Cka = c0l.A01;
        if (c28375Cka != null) {
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, i, "max_size_bytes", c28375Cka.A00);
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, i, "low_space_size_bytes", c28375Cka.A01);
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, i, "critical_space_size_bytes", c28375Cka.A02);
        }
        DPN dpn = this.A02;
        FileStash c28361CkM = new C28361CkM((DPP) dpn, file);
        if (c0l.A09) {
            FileStash bb0 = new BB0(c28361CkM);
            dpn.AYg(IO7.A0C).execute(D4Z.A00(bb0, 25));
            c28361CkM = bb0;
        }
        if (c0l.A0A) {
            throw AbstractC34861ag.A15();
        }
        List list = c0l.A08;
        if (list == null) {
            list = C025601d.A00;
        }
        C025601d c025601d = C025601d.A00;
        if (!list.isEmpty()) {
            ArrayList A16 = AbstractC34801aa.A16();
            A16.addAll(list);
            A16.addAll(c025601d);
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = A16.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("getClass");
            }
            c28361CkM = new BB1(c28361CkM, A162);
        }
        return new BB2(this.A00, c28361CkM, c0l.A05, c0l.A06, c0l.A0B);
    }

    public static final void A01(Stash stash, C27258CFo c27258CFo) {
        Iterator it = AbstractC34801aa.A19(c27258CFo.A01.values()).iterator();
        while (it.hasNext()) {
            DPK dpk = (DPK) it.next();
            if (dpk instanceof BBC) {
                ((BBC) dpk).A00 = AbstractC34801aa.A14(stash);
            }
        }
    }

    public final BB2 A02(C0L c0l, int i) {
        int incrementAndGet = A03.incrementAndGet();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = this.A00;
        lightweightQuickPerformanceLogger.markerStart(42991640, incrementAndGet);
        try {
            String str = c0l.A05;
            lightweightQuickPerformanceLogger.markerAnnotate(42991640, incrementAndGet, "stash_name", str);
            C27258CFo A00 = A00(c0l, str);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "path_retrieval_non_scoped_start");
            BB6 bb6 = this.A01;
            File AwA = bb6.AwA(AbstractC25890Big.A00(c0l), i);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "path_retrieval_non_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "path_migrator_non_scoped_start");
            File file = c0l.A04;
            if (file != null) {
                AbstractC25894Bik.A00(file, AwA, false);
            }
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "path_migrator_non_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "stash_creation_with_wrappers_non_scoped_start");
            BB2 A032 = A03(c0l, AwA, incrementAndGet);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "stash_creation_with_wrappers_non_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "invoke_stash_plugins_non_scoped_start");
            A01(A032, A00);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "invoke_stash_plugins_non_scoped_end");
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "register_stash_plugins_non_scoped_start");
            C28367CkS c28367CkS = bb6.A00;
            if (c28367CkS == null) {
                C00C.A0F("_legacyCask");
                throw null;
            }
            C00C.A0A(AwA, 0);
            AbstractC25891Bih.A00(c28367CkS, A00, AwA);
            lightweightQuickPerformanceLogger.markerPoint(42991640, incrementAndGet, "register_stash_plugins_non_scoped_end");
            lightweightQuickPerformanceLogger.markerEnd(42991640, incrementAndGet, (short) 2);
            return A032;
        } catch (Throwable th) {
            lightweightQuickPerformanceLogger.markerEnd(42991640, incrementAndGet, (short) 3);
            throw th;
        }
    }

    public final C0L A04(C0L c0l, int i) {
        C28375Cka A00;
        C28373CkY A01;
        C0K c0k;
        C28374CkZ c28374CkZ;
        if (c0l != null) {
            String str = c0l.A05;
            if (!"<override-ignore>".equals(str) || (c28374CkZ = c0l.A03) != null) {
                throw AbstractC34801aa.A0y("Cannot override cache name or UserScopeConfig. Use CacheLike.builderForOverrides().");
            }
            A00 = c0l.A01;
            if (A00 == null) {
                A00 = AbstractC27412CMb.A00(i);
            }
            A01 = c0l.A02;
            if (A01 == null) {
                A01 = AbstractC27412CMb.A01(i);
            }
            c0k = new C0K();
            C00C.A0A(str, 0);
            c0k.A05 = str;
            c0k.A06 = c0l.A06;
            c0k.A09 = c0l.A09;
            c0k.A0A = c0l.A0A;
            c0k.A0B = c0l.A0B;
            c0k.A00 = c0l.A00;
            c0k.A03 = c28374CkZ;
            c0k.A01 = A00;
            c0k.A02 = A01;
            c0k.A08 = c0l.A08;
            c0k.A07 = c0l.A07;
            c0k.A04 = c0l.A04;
        } else {
            A00 = AbstractC27412CMb.A00(i);
            A01 = AbstractC27412CMb.A01(i);
            c0k = new C0K();
        }
        String A032 = AbstractC27412CMb.A03(i);
        C00C.A06(A032);
        c0k.A05 = A032;
        c0k.A06 = null;
        c0k.A03 = AbstractC27412CMb.A02(i);
        c0k.A01 = A00;
        c0k.A02 = A01;
        return new C0L(c0k);
    }

    public AbstractC27431CNb(BB6 bb6, DPN dpn) {
        this.A01 = bb6;
        this.A02 = dpn;
    }
}
