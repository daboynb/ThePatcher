package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* renamed from: X.CZz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31871CZz extends Drawable implements N0A {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public Paint A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;

    @Override // p000X.N0A
    public final void Fwf(String str) {
        throw AnonymousClass002.createAndThrow();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r9.length() == 0) goto L6;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        D1F.A12(canvas, 0);
        String str = this.A0B;
        boolean z = str == null;
        if (str == null || str.length() == 0) {
            f = this.A06;
            f2 = f * 2.0f;
            f3 = this.A03;
            f4 = f3;
        } else {
            f = this.A06;
            f2 = f * 3.0f;
            f4 = this.A03;
            f3 = f4 * 2.0f;
        }
        float centerY = getBounds().centerY() - ((f2 + f3) / 2.0f);
        if (!z) {
            if (str == null) {
                return;
            } else {
                canvas.drawText(str, 0, str.length(), getBounds().right - this.A02, centerY + f, this.A07);
            }
        }
        String str2 = this.A0A;
        int length = str2.length();
        float f5 = getBounds().right - this.A01;
        float f6 = !z ? (f * 2.0f) + f4 : f;
        Paint paint = this.A07;
        canvas.drawText(str2, 0, length, f5, centerY + f6, paint);
        String str3 = this.A08;
        canvas.drawText(str3, 0, str3.length(), getBounds().right - this.A00, centerY + (!z ? (f * 3.0f) + (f4 * 2.0f) : f * 2.0f), paint);
    }

    @Override // p000X.N0A
    public final String getId() {
        return this.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A07.setColorFilter(colorFilter);
    }
}
