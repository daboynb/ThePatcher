package p000X;

import android.util.DisplayMetrics;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public abstract class BFU extends BFW {
    public final float A00;
    public final int A01;
    public final int A02;

    public BFU(DisplayMetrics displayMetrics, int i, int i2, int i3) {
        super(displayMetrics, i + 1);
        this.A02 = 4;
        this.A01 = i2;
        super.A01 = i3;
        this.A00 = TypedValue.applyDimension(2, 23.0f, displayMetrics);
    }

    public final String A01() {
        int i = this.A02;
        StringBuilder A04 = AnonymousClass000.A04();
        int i2 = this.A01;
        if (i == 4) {
            A04.append(i2);
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            while (i2 > 0) {
                int i3 = i2 - 1;
                A042.append((char) ((i3 % 26) + 97));
                i2 = i3 / 26;
            }
            A042.reverse();
            A04.append(AbstractC34811ab.A1K(A042));
        }
        return AbstractC34871ah.A0s(A04, '.');
    }
}
