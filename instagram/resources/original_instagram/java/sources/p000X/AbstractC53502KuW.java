package p000X;

/* renamed from: X.KuW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC53502KuW {
    public static Integer A00(String str) {
        if (str.equals("USER_SELECTED")) {
            return C00A.A00;
        }
        if (str.equals("FULL_ACCESS")) {
            return C00A.A01;
        }
        if (str.equals("UNSPECIFIED")) {
            return C00A.A0C;
        }
        throw new IllegalArgumentException(str);
    }
}
