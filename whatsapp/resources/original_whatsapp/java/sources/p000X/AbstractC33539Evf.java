package p000X;

/* renamed from: X.Evf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC33539Evf {
    public static final String A00(String str) {
        int i;
        if (str == null) {
            return "";
        }
        int length = str.length();
        if (length > 4) {
            i = length - 4;
            str = C3WE.A0s(str, i);
        } else {
            i = 0;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        for (int i2 = 0; i2 < i; i2++) {
            A04.append('*');
        }
        String A03 = AnonymousClass000.A03(str, A04);
        C00C.A06(A03);
        return A03;
    }
}
