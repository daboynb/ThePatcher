package p000X;

/* renamed from: X.4xz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C129794xz extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C129794xz A00 = new C129794xz();

    public static C130164ya parseFromJson(F48 f48) {
        return (C130164ya) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Boolean bool = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("num_earned_achievements".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("show_achievements".equals(A1i)) {
                bool = Boolean.valueOf(f48.A1L());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C130164ya(bool, num);
    }
}
