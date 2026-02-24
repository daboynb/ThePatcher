package p000X;

import com.instagram.model.mediasize.AdditionalCandidatesImpl;
import com.instagram.model.mediasize.ExtendedImageUrl;

/* renamed from: X.5bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C141405bc extends AbstractC52647Kgj implements InterfaceC58395MrF {
    public static final C141405bc A00 = new C141405bc();

    public static AdditionalCandidatesImpl parseFromJson(F48 f48) {
        return (AdditionalCandidatesImpl) A00.parse(f48);
    }

    @Override // p000X.AbstractC52647Kgj
    public final /* bridge */ /* synthetic */ Object unsafeParseFromJson(F48 f48) {
        ExtendedImageUrl extendedImageUrl = null;
        if (f48.A1c() != C2A1.A0D) {
            f48.A1d();
            return null;
        }
        ExtendedImageUrl extendedImageUrl2 = null;
        ExtendedImageUrl extendedImageUrl3 = null;
        while (f48.A0r() != C2A1.A09) {
            String A1i = f48.A1i();
            f48.A0r();
            if ("first_frame".equals(A1i)) {
                extendedImageUrl = C63982a2.parseFromJson(f48);
            } else if ("igtv_first_frame".equals(A1i)) {
                extendedImageUrl2 = C63982a2.parseFromJson(f48);
            } else if ("smart_frame".equals(A1i)) {
                extendedImageUrl3 = C63982a2.parseFromJson(f48);
            } else {
                C2A8.A0E(A1i);
            }
            f48.A1d();
        }
        return new AdditionalCandidatesImpl(extendedImageUrl, extendedImageUrl2, extendedImageUrl3);
    }
}
