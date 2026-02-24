package p000X;

import com.facebook.graphql.enums.EnumHelper;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes13.dex */
public enum QOY {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    NOTE("NOTE"),
    STORY("STORY"),
    PROFILE("PROFILE"),
    CLIP("CLIP"),
    FEED("FEED"),
    LIVE("LIVE"),
    COMMENT("COMMENT"),
    LOCATION_SHARE("LOCATION_SHARE"),
    REELS_AUDIO("REELS_AUDIO"),
    MEDIA_NOTE("MEDIA_NOTE"),
    STORY_HIGHLIGHT("STORY_HIGHLIGHT"),
    SOCIAL_CONTEXT("SOCIAL_CONTEXT");

    public final String A00;

    QOY(String str) {
        this.A00 = str;
    }

    @NeverInline
    public static QOY A00(String str) {
        return (QOY) EnumHelper.A00(str, UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
