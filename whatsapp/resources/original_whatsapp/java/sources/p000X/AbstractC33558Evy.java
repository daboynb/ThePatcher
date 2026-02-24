package p000X;

/* renamed from: X.Evy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33558Evy {
    public static final String A00(C4IX c4ix) {
        if (c4ix == null) {
            return null;
        }
        int ordinal = c4ix.ordinal();
        if (ordinal == 0) {
            return "guest";
        }
        if (ordinal == 1) {
            return "subscriber";
        }
        if (ordinal == 2) {
            return "admin";
        }
        if (ordinal == 3) {
            return "owner";
        }
        return null;
    }
}
