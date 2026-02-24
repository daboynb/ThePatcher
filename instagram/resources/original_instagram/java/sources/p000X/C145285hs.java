package p000X;

/* renamed from: X.5hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145285hs extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C145285hs A00 = new C145285hs();

    public static C145315hv parseFromJson(F48 f48) {
        return (C145315hv) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Long l = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("insert_position_idx".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("qp_id".equals(A1i)) {
                l = Long.valueOf(f48.A1b());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (num == null) {
            C2A8.A0F("insert_position_idx", "ClipsNuxInfoImpl");
        } else {
            if (l != null) {
                return new C145315hv(num.intValue(), l.longValue());
            }
            C2A8.A0F("qp_id", "ClipsNuxInfoImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
