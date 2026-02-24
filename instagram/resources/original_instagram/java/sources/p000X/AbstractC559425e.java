package p000X;

/* renamed from: X.25e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC559425e {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "prepared";
            case 2:
                return "playing";
            case 3:
                return "seeking";
            case 4:
                return "paused";
            case 5:
                return "playback_complete";
            case 6:
                return "buffering";
            case 7:
                return "error";
            default:
                return "unprepared";
        }
    }
}
