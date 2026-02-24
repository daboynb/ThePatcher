package p000X;

/* renamed from: X.Hjb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39426Hjb {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "PREPARED";
            case 2:
                return "STARTED";
            default:
                return "STOPPED";
        }
    }
}
