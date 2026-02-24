package p000X;

import com.instagram.api.schemas.ProfilePicUrlInfo;
import com.instagram.api.schemas.ProfilePicUrlInfoImpl;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2cz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC65812cz {
    public static Map A02(ProfilePicUrlInfo profilePicUrlInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("height", Integer.valueOf(profilePicUrlInfo.getHeight()));
        linkedHashMap.put("url", profilePicUrlInfo.getUrl());
        linkedHashMap.put("width", Integer.valueOf(profilePicUrlInfo.getWidth()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }

    public static ProfilePicUrlInfoImpl A00(ProfilePicUrlInfo profilePicUrlInfo, ProfilePicUrlInfo profilePicUrlInfo2) {
        profilePicUrlInfo.getHeight();
        profilePicUrlInfo.getUrl();
        profilePicUrlInfo.getWidth();
        return new ProfilePicUrlInfoImpl(profilePicUrlInfo2.getHeight(), profilePicUrlInfo2.getUrl(), profilePicUrlInfo2.getWidth());
    }

    public static Object A01(ProfilePicUrlInfo profilePicUrlInfo, int i) {
        int height;
        if (i == -1221029593) {
            height = profilePicUrlInfo.getHeight();
        } else {
            if (i == 116079) {
                return profilePicUrlInfo.getUrl();
            }
            if (i != 113126854) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
                sb.append(i);
                sb.append(')');
                throw new IllegalArgumentException(sb.toString());
            }
            height = profilePicUrlInfo.getWidth();
        }
        return Integer.valueOf(height);
    }
}
