package p000X;

import java.util.List;

/* loaded from: classes11.dex */
public final class K22 {
    public int A00;
    public int A01;
    public int A02;
    public JOF A03;
    public List A04;
    public boolean A05;
    public C64113P3c[] A06;

    public final C64113P3c[] A00(int i, int i2, int i3) {
        int i4;
        int i5;
        C64113P3c[] c64113P3cArr = this.A06;
        int length = c64113P3cArr.length;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i6 < length) {
            C64113P3c c64113P3c = c64113P3cArr[i6];
            int i9 = i7 + 1;
            int i10 = (int) ((C61838ODp) this.A04.get(i7)).A00;
            int i11 = this.A03.A00[i8];
            if (this.A05) {
                i4 = this.A00;
                i5 = i8;
            } else {
                i4 = i8;
                i5 = this.A00;
            }
            c64113P3c.A00(i, i11, i2, i3, i4, i5);
            i8 += i10;
            i6++;
            i7 = i9;
        }
        return c64113P3cArr;
    }
}
