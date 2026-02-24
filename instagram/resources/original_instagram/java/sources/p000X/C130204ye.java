package p000X;

/* renamed from: X.4ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C130204ye extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C130204ye A00 = new C130204ye();

    public static C130284ym parseFromJson(F48 f48) {
        return (C130284ym) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        C130264yk c130264yk = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("additional_audio_username".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("audio_reattribution_info".equals(A1i)) {
                c130264yk = C130234yh.parseFromJson(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new C130284ym(c130264yk, str);
    }
}
