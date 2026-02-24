package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;

/* loaded from: classes14.dex */
public class SNQ {
    public int A00;
    public int A01;
    public int A02;
    public C74416Te3 A05 = null;
    public C74416Te3 A04 = null;
    public C74416Te3[] A06 = new C74416Te3[4];
    public Paint A07 = new Paint(2);
    public int A03 = 0;
    public final Rect A08 = AnonymousClass327.A0O();
    public final RectF A09 = new RectF();

    public void A00(Canvas canvas, float f, float f2) {
        Bitmap A02;
        C74416Te3 c74416Te3 = this.A05;
        Bitmap A022 = c74416Te3 != null ? c74416Te3.A02() : null;
        Bitmap bitmap = C74416Te3.A0F;
        if (A022 != bitmap) {
            if (A022 != null) {
                Paint paint = this.A07;
                paint.setAlpha(255);
                canvas.drawBitmap(A022, f, f2, paint);
                return;
            }
            Paint paint2 = this.A07;
            paint2.setAlpha(255);
            C74416Te3[] c74416Te3Arr = this.A06;
            int i = 0;
            int i2 = 0;
            do {
                C74416Te3 c74416Te32 = c74416Te3Arr[i];
                if (c74416Te32 != null && c74416Te32.A04 == this.A02 + 1 && c74416Te3Arr[i].A02() != null) {
                    i2++;
                }
                i++;
            } while (i < 4);
            C74416Te3 c74416Te33 = this.A04;
            Bitmap A023 = c74416Te33 != null ? c74416Te33.A02() : null;
            if (i2 != 4) {
                if (A023 != null && A023 != bitmap) {
                    int i3 = this.A02;
                    C74416Te3 c74416Te34 = this.A04;
                    int i4 = i3 - c74416Te34.A04;
                    int i5 = 1 << i4;
                    int i6 = c74416Te34.A00 >> i4;
                    int i7 = (this.A00 & (i5 - 1)) * i6;
                    int i8 = ((i5 - 1) & this.A01) * i6;
                    Rect rect = this.A08;
                    rect.set(i7, i8, i7 + i6, i6 + i8);
                    RectF rectF = this.A09;
                    C74416Te3 c74416Te35 = this.A04;
                    rectF.set(f, f2, c74416Te35.A01 + f, c74416Te35.A00 + f2);
                    canvas.drawBitmap(A023, rect, rectF, paint2);
                }
                if (i2 <= 0) {
                    return;
                }
            }
            int i9 = 0;
            do {
                int i10 = 0;
                do {
                    C74416Te3 c74416Te36 = c74416Te3Arr[(i9 << 1) + i10];
                    if (c74416Te36 != null && c74416Te36.A04 == this.A02 + 1 && (A02 = c74416Te36.A02()) != null && A02 != bitmap) {
                        int i11 = c74416Te36.A00;
                        int i12 = i11 >> 1;
                        float f3 = (i12 * i9) + f;
                        float f4 = (i12 * i10) + f2;
                        Rect rect2 = this.A08;
                        rect2.set(0, 0, c74416Te36.A01, i11);
                        RectF rectF2 = this.A09;
                        float f5 = i12;
                        rectF2.set(f3, f4, f5 + f3, f5 + f4);
                        canvas.drawBitmap(A02, rect2, rectF2, paint2);
                    }
                    i10++;
                } while (i10 < 2);
                i9++;
            } while (i9 < 2);
        }
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0a(A0X, this);
        AbstractC27914AsI.A0I("{tile=", A0X);
        Object obj = this.A05;
        if (obj == null) {
            obj = "{x}";
        }
        A0X.append(obj);
        AbstractC27914AsI.A0I(", mParentTile=", A0X);
        C74416Te3 c74416Te3 = this.A04;
        A0X.append(c74416Te3 != null ? c74416Te3 : "{x}");
        AbstractC27914AsI.A0I(", status=", A0X);
        A0X.append(this.A03);
        return AnonymousClass011.A0S("}", A0X);
    }
}
