package p000X;

/* renamed from: X.L4n, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC53959L4n {
    public static final Integer A00(C6DM c6dm, Integer num) {
        boolean A1X = AnonymousClass021.A1X(num, c6dm);
        int intValue = num.intValue();
        if (intValue != A1X && intValue != 2 && intValue != 4) {
            int ordinal = c6dm.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return C00A.A0C;
                }
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw AnonymousClass021.A10();
                    }
                    return C00A.A0N;
                }
            }
        } else if (c6dm != C6DM.A05) {
            return num;
        }
        return C00A.A00;
    }
}
