package p000X;

import com.instagram.api.schemas.DirectMediaFallbackUrl;

/* renamed from: X.5ix, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C145955ix extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C145955ix A00 = new C145955ix();

    public static DirectMediaFallbackUrl parseFromJson(F48 f48) {
        return (DirectMediaFallbackUrl) A00.parse(f48);
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
            if ("url".equals(A1i)) {
                str = C2A8.A06(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        if (str != null) {
            return new DirectMediaFallbackUrl(str);
        }
        C2A8.A0F("url", "DirectMediaFallbackUrl");
        throw AnonymousClass002.createAndThrow();
    }
}
