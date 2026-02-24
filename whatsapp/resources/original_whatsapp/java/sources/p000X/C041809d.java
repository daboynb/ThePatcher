package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* renamed from: X.09d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C041809d {
    public static final C042009f A00;
    public static final C042009f A01;
    public static final C041809d A02 = new C041809d();

    static {
        C042009f A002 = C042009f.A00(new C042009f());
        ((AbstractC041909e) A002).A00 = true;
        C042009f A003 = C042009f.A00(A002);
        A003.A02 = true;
        A00 = A003;
        C042009f A004 = C042009f.A00(A003);
        A004.A01 = true;
        A01 = A004;
    }

    public static final long A00(MobileConfigUnsafeContext mobileConfigUnsafeContext, long j) {
        C08L c08l;
        C08E c08e;
        C08D c08d = null;
        if ((mobileConfigUnsafeContext instanceof C08E) && (c08e = (C08E) mobileConfigUnsafeContext) != null) {
            c08d = c08e.A06((int) ((j >>> 32) & 65535));
        }
        return ((!(c08d instanceof C08L) || (c08l = (C08L) c08d) == null) ? 0L : c08l.Amw()) * 1000;
    }

    public static final String A01(MobileConfigUnsafeContext mobileConfigUnsafeContext, long j) {
        C08L c08l;
        C08E c08e;
        C08D A06 = (!(mobileConfigUnsafeContext instanceof C08E) || (c08e = (C08E) mobileConfigUnsafeContext) == null) ? null : c08e.A06((int) ((j >>> 32) & 65535));
        if (!(A06 instanceof C08L) || (c08l = (C08L) A06) == null) {
            return null;
        }
        return c08l.Aed(j);
    }

    public final C8H A02(MobileConfigUnsafeContext mobileConfigUnsafeContext, C08Q c08q, int i, boolean z) {
        Long A0C = c08q.A0C(i);
        if (A0C == null) {
            return new C8H(MobileConfigValueSource.INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP, "", null, 0L);
        }
        C042009f c042009f = z ? A01 : A00;
        long longValue = A0C.longValue();
        String Ar3 = mobileConfigUnsafeContext.Ar3(c042009f, longValue);
        C00C.A06(Ar3);
        return new C8H(c042009f.A00.A00, Ar3, A01(mobileConfigUnsafeContext, longValue), A00(mobileConfigUnsafeContext, longValue));
    }
}
