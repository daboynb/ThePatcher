package p000X;

import com.instagram.api.schemas.AttributionUser;
import com.instagram.api.schemas.AttributionUserImpl;
import com.instagram.api.schemas.ProfilePicture;
import com.instagram.api.schemas.ProfilePictureImpl;
import com.instagram.common.typedurl.ImageUrl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6iW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC171166iW {
    public static AttributionUserImpl A00(AttributionUser attributionUser, AttributionUser attributionUser2) {
        C188207Nw c188207Nw = new C188207Nw(attributionUser);
        if (attributionUser2.BxC() != null) {
            c188207Nw.A02 = attributionUser2.BxC();
        }
        if (attributionUser2.Dlw() != null) {
            c188207Nw.A01 = attributionUser2.Dlw();
        }
        if (attributionUser2.CTO() != null) {
            ProfilePicture CTO = attributionUser2.CTO();
            ProfilePicture profilePicture = c188207Nw.A00;
            if (profilePicture != null && CTO != null) {
                ImageUrl D7f = profilePicture.D7f();
                if (CTO.D7f() != null) {
                    D7f = CTO.D7f();
                }
                CTO = new ProfilePictureImpl(D7f);
            }
            c188207Nw.A00 = CTO;
        }
        if (attributionUser2.D8j() != null) {
            c188207Nw.A03 = attributionUser2.D8j();
        }
        String str = c188207Nw.A02;
        return new AttributionUserImpl(c188207Nw.A00, c188207Nw.A01, str, c188207Nw.A03);
    }

    public static Object A01(AttributionUser attributionUser, int i) {
        if (i == -1289631102) {
            return attributionUser.BxC();
        }
        if (i == -265713450) {
            return attributionUser.D8j();
        }
        if (i == 1565553213) {
            return attributionUser.Dlw();
        }
        if (i == 1782764648) {
            return attributionUser.CTO();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Map A02(AttributionUser attributionUser) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC65772cv.A03("instagram_user_id", attributionUser.BxC(), linkedHashMap);
        AbstractC65772cv.A03("is_verified", attributionUser.Dlw(), linkedHashMap);
        AbstractC65772cv.A01(attributionUser.CTO(), "profile_picture", linkedHashMap);
        AbstractC65772cv.A03(AbstractC69403RCf.A00(), attributionUser.D8j(), linkedHashMap);
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
