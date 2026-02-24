package p000X;

/* renamed from: X.0ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25950ut {
    public static char A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 1) {
            return 'u';
        }
        if (intValue == 2) {
            return 'a';
        }
        if (intValue == 3) {
            return 'b';
        }
        if (intValue != 4) {
            return intValue != 5 ? ' ' : 'f';
        }
        return 'e';
    }
}
