package p000X;

/* renamed from: X.5dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C142755dn extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C142755dn A00 = new C142755dn();

    public static C142785dq parseFromJson(F48 f48) {
        return (C142785dq) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("display_label".equals(A1i)) {
                str = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (str != null) {
            return new C142785dq(str);
        }
        C2A8.A0F("display_label", "ClipsBreakingContentInfo");
        throw AnonymousClass002.createAndThrow();
    }
}
