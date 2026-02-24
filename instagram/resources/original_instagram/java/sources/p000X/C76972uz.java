package p000X;

/* renamed from: X.2uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C76972uz extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C76972uz A00 = new C76972uz();

    public static C76902us parseFromJson(F48 f48) {
        return (C76902us) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Long l = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Long l2 = null;
        Long l3 = null;
        Long l4 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("10".equals(A1i)) {
                l = Long.valueOf(f48.A1b());
            } else if ("25".equals(A1i)) {
                l2 = Long.valueOf(f48.A1b());
            } else if ("50".equals(A1i)) {
                l3 = Long.valueOf(f48.A1b());
            } else if ("75".equals(A1i)) {
                l4 = Long.valueOf(f48.A1b());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        C76902us c76902us = new C76902us();
        if (l != null) {
            c76902us.A00 = l.longValue();
        }
        if (l2 != null) {
            c76902us.A01 = l2.longValue();
        }
        if (l3 != null) {
            c76902us.A02 = l3.longValue();
        }
        if (l4 != null) {
            c76902us.A03 = l4.longValue();
        }
        return c76902us;
    }
}
