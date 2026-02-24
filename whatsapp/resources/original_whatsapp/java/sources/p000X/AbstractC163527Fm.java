package p000X;

/* renamed from: X.7Fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163527Fm {
    public static final C128045jR A00(String str) {
        C00C.A0A(str, 0);
        int length = str.length();
        int[] iArr = new int[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int codePointAt = Character.codePointAt(str, i);
            i += Character.charCount(codePointAt);
            iArr[i2] = codePointAt;
            i2++;
        }
        int[] iArr2 = new int[i2];
        System.arraycopy(iArr, 0, iArr2, 0, i2);
        return new C128045jR(iArr2);
    }

    public static String A01(String str) {
        return A02(C7KP.A08(new C128045jR(str).A00));
    }

    public static final String A02(int[] iArr) {
        StringBuilder A0n = AbstractC34901ak.A0n(iArr);
        for (int i : iArr) {
            A0n.appendCodePoint(i);
        }
        return AbstractC34811ab.A1K(A0n);
    }
}
