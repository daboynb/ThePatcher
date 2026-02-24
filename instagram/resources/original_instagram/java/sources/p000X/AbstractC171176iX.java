package p000X;

import com.instagram.api.schemas.ProfilePicture;
import com.instagram.common.typedurl.ImageUrl;
import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6iX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC171176iX {
    public static String A00(ProfilePicture profilePicture, int i) {
        if (i == 116076) {
            ImageUrl D7f = profilePicture.D7f();
            if (D7f != null) {
                return D7f.getUrl();
            }
            return null;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }

    @NeverInline
    public static Map A01(ProfilePicture profilePicture) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (profilePicture.D7f() != null) {
            ImageUrl D7f = profilePicture.D7f();
            linkedHashMap.put("uri", D7f != null ? D7f.getUrl() : null);
        }
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
