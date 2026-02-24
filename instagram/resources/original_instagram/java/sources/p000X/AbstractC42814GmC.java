package p000X;

/* renamed from: X.GmC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC42814GmC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "impression";
            case 1:
                return "display_ineligible";
            case 2:
                return "prefetch_failed";
            case 3:
                return "prefetch_no_story";
            case 4:
                return "no_thumbnails";
            case 5:
                return "none";
            case 6:
                return "tap";
            default:
                return "dismiss";
        }
    }
}
