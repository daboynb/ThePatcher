package p000X;

import android.text.TextPaint;
import android.widget.TextView;

/* renamed from: X.Yc4, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public abstract class AbstractC83621Yc4 {
    public static final int A00(TextView textView, int[] iArr, int i) {
        TextPaint paint = textView.getPaint();
        int i2 = 0;
        for (int i3 : iArr) {
            String A0q = AnonymousClass021.A0q(textView.getResources(), Integer.valueOf(i), i3);
            D1F.A0k(A0q);
            i2 = Math.max(i2, (int) paint.measureText(A0q));
        }
        return Math.min(Math.max(C174516nv.A0D(AnonymousClass021.A0L(textView)) / 3, textView.getResources().getDimensionPixelOffset(2131165318)), i2);
    }

    public static final int[] A01(Integer num) {
        int[] iArr;
        int i;
        int i2;
        switch (num.intValue()) {
            case 1:
                iArr = new int[3];
                i2 = 2131978249;
                iArr[0] = i2;
                i = 2131962868;
                iArr[1] = i;
                iArr[2] = 2131981880;
                return iArr;
            case 2:
            case 3:
            default:
                return new int[]{2131977655, 2131963175, 2131962868, 2131981880};
            case 4:
                iArr = new int[]{2131963059, 0, 0};
                i = 2131963066;
                iArr[1] = i;
                iArr[2] = 2131981880;
                return iArr;
            case 5:
                iArr = new int[]{2131952414, 0, 0};
                i = 2131952625;
                iArr[1] = i;
                iArr[2] = 2131981880;
                return iArr;
            case 6:
                iArr = new int[3];
                i2 = 2131964070;
                iArr[0] = i2;
                i = 2131962868;
                iArr[1] = i;
                iArr[2] = 2131981880;
                return iArr;
            case 7:
            case 8:
                iArr = new int[]{2131967680, 0, 0};
                i = 2131967717;
                iArr[1] = i;
                iArr[2] = 2131981880;
                return iArr;
        }
    }
}
