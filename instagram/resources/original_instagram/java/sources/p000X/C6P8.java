package p000X;

/* renamed from: X.6P8, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6P8 {
    public static final int A00(EBX ebx) {
        int ordinal = ebx.ordinal();
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal == 2) {
            return 2;
        }
        if (ordinal != 6) {
            return ordinal == 9 ? 6 : 3;
        }
        return 5;
    }
}
