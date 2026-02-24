package p000X;

/* renamed from: X.2pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65132pw {
    public static final C2W1 A01(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? C2W1.A05 : C2W1.A02 : C2W1.A03 : C2W1.A01 : C2W1.A04;
    }

    public static final int A00(C2W1 c2w1) {
        int ordinal = c2w1.ordinal();
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal == 2) {
            return 2;
        }
        if (ordinal != 3) {
            return ordinal != 4 ? 0 : 4;
        }
        return 3;
    }
}
