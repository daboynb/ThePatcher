package p000X;

/* renamed from: X.JtT, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50889JtT {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "impression";
            case 1:
                return "click";
            case 2:
                return "start";
            case 3:
                return "pause";
            case 4:
                return "resume";
            case 5:
                return "restart";
            case 6:
                return "destroy";
            case 7:
                return "complete";
            default:
                return "fragment_paused";
        }
    }
}
