package p000X;

import com.instagram.api.schemas.ProfilePicUrlInfoImpl;

/* renamed from: X.4jd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120894jd extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C120894jd A00 = new C120894jd();

    public static ProfilePicUrlInfoImpl parseFromJson(F48 f48) {
        return (ProfilePicUrlInfoImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        Integer num = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        String str = null;
        Integer num2 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("height".equals(A1i)) {
                num = Integer.valueOf(f48.A1a());
            } else if ("url".equals(A1i)) {
                str = C2A8.A06(f48);
            } else if ("width".equals(A1i)) {
                num2 = Integer.valueOf(f48.A1a());
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (num == null) {
            C2A8.A0F("height", "ProfilePicUrlInfoImpl");
        } else if (str == null) {
            C2A8.A0F("url", "ProfilePicUrlInfoImpl");
        } else {
            if (num2 != null) {
                return new ProfilePicUrlInfoImpl(num.intValue(), str, num2.intValue());
            }
            C2A8.A0F("width", "ProfilePicUrlInfoImpl");
        }
        throw AnonymousClass002.createAndThrow();
    }
}
