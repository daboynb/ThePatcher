package p000X;

/* renamed from: X.BiL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25869BiL {
    public static final int A00(EnumC25337BYt enumC25337BYt, Integer num, boolean z) {
        int intValue = num != null ? num.intValue() : 131073;
        if ((intValue & 15) == 1) {
            int ordinal = enumC25337BYt.ordinal();
            if (ordinal == 1) {
                intValue = (intValue & (-32769)) | 524288;
            } else if (ordinal == 2) {
                intValue = (intValue | 32768) & (-524289);
            }
        }
        return z ? intValue & (-131073) : intValue;
    }
}
