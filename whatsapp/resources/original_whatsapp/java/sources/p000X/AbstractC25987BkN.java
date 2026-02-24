package p000X;

/* renamed from: X.BkN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25987BkN {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PLANNED";
            case 1:
                return "IN_PROGRESS";
            case 2:
                return "COMPLETED";
            default:
                return "STOPPED";
        }
    }
}
