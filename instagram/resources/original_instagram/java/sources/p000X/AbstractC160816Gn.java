package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Set;

/* renamed from: X.6Gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC160816Gn {
    public static final Set A00 = AbstractC49601rw.A0e(new String[]{"direct_v2_text", "direct_v2_clips_share", "direct_v2_user_reaction", "direct_v2_media", "direct_v2_media_share", "direct_v2_raven", "direct_v2_reel_share", "direct_v2_reel_mention", "direct_v2_reel_reaction", "direct_v2_story_share", "direct_v2_delete_item", "direct_v2_highlights_share"});

    public static final boolean A00(UserSession userSession) {
        return ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315640705653330L) || ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36315640705849940L);
    }
}
