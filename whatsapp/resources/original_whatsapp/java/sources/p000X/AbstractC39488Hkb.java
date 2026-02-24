package p000X;

/* renamed from: X.Hkb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39488Hkb {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "STARTED";
            case 2:
                return "STOP_IN_PROGRESS";
            case 3:
                return "STOPPED";
            default:
                return "PREPARED";
        }
    }
}
