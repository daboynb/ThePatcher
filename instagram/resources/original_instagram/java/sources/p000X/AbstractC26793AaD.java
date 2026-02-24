package p000X;

import com.instagram.badge.api.model.UserBadgeInfo;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.AaD, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC26793AaD {
    public static Object A00(UserBadgeInfo userBadgeInfo, int i) {
        if (i == -407761836) {
            return Integer.valueOf(userBadgeInfo.D2n());
        }
        if (i != -188568432) {
            throw AnonymousClass011.A0G(i);
        }
        return userBadgeInfo.B7U();
    }

    public static Map A01(UserBadgeInfo userBadgeInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("badge_count_map", userBadgeInfo.B7U());
        linkedHashMap.put("total_count", Integer.valueOf(userBadgeInfo.D2n()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
