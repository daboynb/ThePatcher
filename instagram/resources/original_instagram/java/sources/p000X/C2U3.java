package p000X;

import kotlin.Deprecated;

@Deprecated(message = "The preferred format is [CameraDestination] and [CameraTools] (CameraConfiguration)")
/* renamed from: X.2U3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C2U3 {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "rich-text";
            case 2:
                return "normal";
            case 3:
                return "boomerang";
            case 4:
                return "handsfree";
            case 5:
                return "igtv";
            case 6:
                return "layout";
            case 7:
                return "photobooth";
            case 8:
                return "stopmotion";
            case 9:
                return "clips_v2";
            case 10:
                return "feed";
            case 11:
                return "dual";
            case 12:
                return "templates";
            case 13:
                return "ai_cutout_collage";
            case 14:
                return "ai_sequential_collage";
            case 15:
                return "ai_suggested_moment";
            case 16:
                return "live_photo_story";
            case 17:
                return "ai_transition";
            case 18:
                return "unknown";
            default:
                return "live";
        }
    }
}
