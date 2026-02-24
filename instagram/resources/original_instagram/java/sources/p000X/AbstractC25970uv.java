package p000X;

/* renamed from: X.0uv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC25970uv {
    public static char A00(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return '0';
        }
        if (intValue != 1) {
            return intValue != 2 ? '3' : '2';
        }
        return '1';
    }
}
