package p000X;

/* renamed from: X.09Z, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C09Z extends C09Y {
    public static final Double A03(String str) {
        C00C.A0A(str, 0);
        try {
            if (AbstractC33689EyW.A00.A05(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
