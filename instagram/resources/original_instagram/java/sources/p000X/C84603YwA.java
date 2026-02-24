package p000X;

import com.instagram.api.schemas.BusinessProfileDict;
import com.instagram.api.schemas.BusinessProfileDictImpl;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.reels.interactive.model.InteractiveStickerColor;

/* renamed from: X.YwA, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84603YwA {
    public static final InteractiveStickerColor A02;
    public static final InteractiveStickerColor A03;
    public static final int[] A04;
    public static final int[] A05;
    public SMBSupportStickerDict A00;
    public boolean A01;

    static {
        InteractiveStickerColor A0f = BTI.A0f(AbstractC81571XMk.A03, 0);
        A02 = A0f;
        A04 = C7M4.A02(A0f);
        InteractiveStickerColor interactiveStickerColor = InteractiveStickerColor.A0T;
        A03 = interactiveStickerColor;
        A05 = C7M4.A02(interactiveStickerColor);
    }

    public C84603YwA(C64012a5 c64012a5, Integer num, String str, String str2, String str3, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        AnonymousClass011.A0i();
        String A0F = AbstractC64382ag.A0F(c64012a5);
        ProfilePicImageUrl A0c = BUF.A0c(c64012a5);
        String A0E = AbstractC64382ag.A0E(c64012a5);
        this.A00 = new SMBSupportStickerDict((BusinessProfileDict) new BusinessProfileDictImpl(A0c, A0F, A0E == null ? "" : A0E).GLu(), AbstractC120444iu.A00(CBX.A00(num)), Double.valueOf(i3), str, C170566hY.A0D(i), null, null, null, C170566hY.A0D(i2), str2, null, C170566hY.A0D(i4), C170566hY.A0E(i5), str3, C170566hY.A0D(i6));
        this.A01 = z;
    }

    public final C64012a5 A00(UserSession userSession) {
        D1F.A0y(userSession);
        BusinessProfileDict businessProfileDict = this.A00.A00;
        if (businessProfileDict == null) {
            return null;
        }
        C64942ba A00 = AbstractC64682bA.A00(userSession);
        String id = businessProfileDict.getId();
        if (id == null) {
            id = "";
        }
        C64012a5 A022 = A00.A02(null, id);
        String D8j = businessProfileDict.D8j();
        A022.A0E(D8j != null ? D8j : "");
        A022.A08(businessProfileDict.CTK());
        return A022;
    }

    public final Integer A01() {
        EnumC120454iv enumC120454iv = this.A00.A01;
        if (enumC120454iv == null) {
            return null;
        }
        String str = enumC120454iv.A00;
        D1F.A0y(str);
        Integer num = C00A.A00;
        if (!str.equals(CBX.A00(num))) {
            num = C00A.A01;
            if (!str.equals(CBX.A00(num))) {
                num = C00A.A0C;
                if (!str.equals(CBX.A00(num))) {
                    return null;
                }
            }
        }
        return num;
    }
}
