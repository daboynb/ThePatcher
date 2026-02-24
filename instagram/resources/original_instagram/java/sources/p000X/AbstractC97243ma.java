package p000X;

/* renamed from: X.3ma, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC97243ma {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "video";
            case 2:
                return "video-cover-image";
            case 3:
                return "image";
            case 4:
                return "other";
            case 5:
                return "api";
            case 6:
                return "critical-api";
            case 7:
                return "media-upload";
            case 8:
                return "analytics";
            case 9:
                return "video-call";
            case 10:
                return "graphql";
            default:
                return "undefined";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "Video";
            case 2:
                return "VideoCoverImage";
            case 3:
                return "Image";
            case 4:
                return "Other";
            case 5:
                return "API";
            case 6:
                return "CriticalAPI";
            case 7:
                return "MediaUpload";
            case 8:
                return "Analytics";
            case 9:
                return "VideoCall";
            case 10:
                return "GraphQL";
            default:
                return "Undefined";
        }
    }
}
