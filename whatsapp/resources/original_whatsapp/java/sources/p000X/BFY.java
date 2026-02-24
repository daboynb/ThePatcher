package p000X;

import android.graphics.Paint;
import android.text.Editable;
import android.text.Spanned;
import android.text.style.LineHeightSpan;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public final class BFY extends BFZ implements LineHeightSpan {
    public final float A00;
    public final String A01;

    public BFY(Editable editable, DisplayMetrics displayMetrics, int i, int i2, int i3, int i4) {
        super(editable, displayMetrics, i, i2, i3, i4);
        String A0s;
        if (i != 0) {
            int i5 = ((BFU) this).A01;
            if (i == 1) {
                StringBuilder A04 = AnonymousClass000.A04();
                while (i5 > 0) {
                    int i6 = i5 - 1;
                    A04.insert(0, (char) ((i6 % 26) + 97));
                    i5 = i6 / 26;
                }
                A0s = AbstractC34871ah.A0s(A04, '.');
            } else if (i5 <= 0) {
                A0s = "";
            } else {
                int[] iArr = {1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1};
                int i7 = 0;
                String[] strArr = {"m", "cm", "d", "cd", "c", "xc", "l", "xl", "x", "ix", "v", "iv", "i"};
                StringBuilder A042 = AnonymousClass000.A04();
                while (true) {
                    if (i5 >= iArr[i7]) {
                        A042.append(strArr[i7]);
                        i5 -= iArr[i7];
                    } else {
                        i7++;
                        if (i7 >= 13) {
                            break;
                        }
                    }
                }
                A0s = AbstractC34871ah.A0s(A042, '.');
            }
            C00C.A06(A0s);
        } else {
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append(((BFU) this).A01);
            A0s = AbstractC34871ah.A0s(A043, '.');
        }
        this.A01 = A0s;
        this.A00 = TypedValue.applyDimension(2, 8.0f, displayMetrics);
        ((AbstractC27665CWt) this).A00 = TypedValue.applyDimension(2, 28.0f, displayMetrics) * (i + 1);
    }

    @Override // android.text.style.LineHeightSpan
    public void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        AbstractC34831ad.A1I(charSequence, 0, fontMetricsInt);
        Spanned spanned = (Spanned) charSequence;
        spanned.getSpanStart(this);
        spanned.getSpanEnd(this);
    }
}
