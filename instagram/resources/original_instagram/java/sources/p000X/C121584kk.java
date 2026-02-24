package p000X;

/* renamed from: X.4kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121584kk extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C121584kk A00 = new C121584kk();

    public static C121604km parseFromJson(F48 f48) {
        return (C121604km) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        Integer num2 = null;
        String str = null;
        String str2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("end".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("id".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("start".equals(A1i)) {
                num2 = Integer.valueOf(f48.A1a());
            } else if (C4B.A00().equals(A1i)) {
                str2 = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (num == null) {
            C2A8.A0F("end", "ProfileContextLinkImpl");
        } else {
            if (num2 != null) {
                return new C121604km(num.intValue(), str, num2.intValue(), str2);
            }
            C2A8.A0F("start", "ProfileContextLinkImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
