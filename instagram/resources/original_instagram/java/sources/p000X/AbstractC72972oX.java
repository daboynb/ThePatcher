package p000X;

/* renamed from: X.2oX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC72972oX {
    public static boolean[] A00 = new boolean[3];

    public static void A00(C0CZ c0cz, C249589li c249589li, C0CS c0cs) {
        c249589li.A0D = -1;
        c249589li.A0Q = -1;
        Integer[] numArr = c0cs.A14;
        Integer num = numArr[0];
        Integer num2 = C00A.A01;
        if (num != num2 && c249589li.A14[0] == C00A.A0N) {
            C0CV c0cv = c249589li.A0e;
            int i = c0cv.A02;
            int A0C = c0cs.A0C();
            C0CV c0cv2 = c249589li.A0f;
            int i2 = A0C - c0cv2.A02;
            c0cv.A03 = c0cz.A09(c0cv);
            c0cv2.A03 = c0cz.A09(c0cv2);
            c0cz.A0D(c0cv.A03, i);
            c0cz.A0D(c0cv2.A03, i2);
            c249589li.A0D = 2;
            c249589li.A0V = i;
            int i3 = i2 - i;
            c249589li.A0S = i3;
            int i4 = c249589li.A0N;
            if (i3 < i4) {
                c249589li.A0S = i4;
            }
        }
        if (numArr[1] == num2 || c249589li.A14[1] != C00A.A0N) {
            return;
        }
        C0CV c0cv3 = c249589li.A0g;
        int i5 = c0cv3.A02;
        int A0B = c0cs.A0B();
        C0CV c0cv4 = c249589li.A0a;
        int i6 = A0B - c0cv4.A02;
        c0cv3.A03 = c0cz.A09(c0cv3);
        c0cv4.A03 = c0cz.A09(c0cv4);
        c0cz.A0D(c0cv3.A03, i5);
        c0cz.A0D(c0cv4.A03, i6);
        if (c249589li.A08 > 0 || c249589li.A0R == 8) {
            C0CV c0cv5 = c249589li.A0Z;
            C07000Cy A09 = c0cz.A09(c0cv5);
            c0cv5.A03 = A09;
            c0cz.A0D(A09, c249589li.A08 + i5);
        }
        c249589li.A0Q = 2;
        c249589li.A0W = i5;
        int i7 = i6 - i5;
        c249589li.A0A = i7;
        int i8 = c249589li.A0M;
        if (i7 < i8) {
            c249589li.A0A = i8;
        }
    }
}
