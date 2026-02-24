package p000X;

/* renamed from: X.5bn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141515bn extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C141515bn A00 = new C141515bn();

    public static C141535bp parseFromJson(F48 f48) {
        return (C141535bp) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        String A002;
        String str = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str2 = null;
        while (true) {
            C2A1 A0r = f48.A0r();
            C2A1 c2a1 = C2A1.A09;
            A002 = C5E.A00(10, 8, 43);
            if (A0r == c2a1) {
                break;
            }
            String A1i = f48.A1i();
            f48.A0r();
            if ("id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if (A002.equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (str == null) {
            C2A8.A0F("id", "LinkedEntityUserImpl");
        } else {
            if (str2 != null) {
                return new C141535bp(str, str2);
            }
            C2A8.A0F(A002, "LinkedEntityUserImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
