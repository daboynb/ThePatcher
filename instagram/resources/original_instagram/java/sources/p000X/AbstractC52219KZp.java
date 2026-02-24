package p000X;

import com.instagram.user.recommended.FollowListData;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* renamed from: X.KZp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52219KZp {
    public static final FollowListData A00(C9RM c9rm, String str, String str2, boolean z) {
        D1F.A0z(str);
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        FollowListData followListData = new FollowListData();
        followListData.A00 = c9rm;
        followListData.A02 = str;
        followListData.A03 = obj;
        followListData.A04 = z;
        followListData.A01 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return followListData;
    }
}
