package p000X;

/* renamed from: X.anB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88843anB {
    public static final int[] A00(String str) {
        char[] charArray = str.toCharArray();
        D1F.A0k(charArray);
        int length = charArray.length;
        int[] iArr = new int[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            iArr[i2] = Character.getNumericValue(charArray[i]);
            i++;
            i2++;
        }
        return iArr;
    }
}
