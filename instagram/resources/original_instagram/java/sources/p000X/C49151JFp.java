package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.JFp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49151JFp extends Drawable {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Paint A06;

    public C49151JFp(Resources.Theme theme, Integer num) {
        D1F.A12(theme, 0);
        D1F.A12(num, 1);
        this.A02 = -1;
        this.A05 = -1;
        this.A04 = -1;
        this.A01 = -1;
        this.A06 = new Paint();
        int i = num.intValue() != 0 ? 2130970358 : 2130968606;
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        this.A03 = typedValue.data;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A00) {
            Paint paint = this.A06;
            paint.setColor(this.A03);
            if (this.A02 == -1 || this.A04 == -1 || this.A05 == -1 || this.A01 == -1) {
                canvas.drawRect(getBounds(), paint);
            } else {
                canvas.drawRect(0.0f, 0.0f, 0.0f, 0.0f, paint);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        D1F.A12(iArr, 0);
        boolean z2 = this.A00;
        int length = iArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            }
            if (iArr[i] == 16842919) {
                z = true;
                break;
            }
            i++;
        }
        this.A00 = z;
        if (z2 == z) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
