package p000X;

import android.content.Context;
import android.graphics.Canvas;
import java.util.List;

/* loaded from: classes12.dex */
public final class MX0 extends AbstractC47501Ifr {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Context A05;
    public M2N A06;
    public C35511Op A07;
    public List A08;

    @Override // p000X.C4U
    public final List A08() {
        return this.A08;
    }

    @Override // p000X.AbstractC47501Ifr
    public final boolean A0B() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A06.draw(canvas);
        this.A07.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A06.A00 + this.A03 + this.A01 + this.A00;
        C35511Op c35511Op = this.A07;
        return (i + c35511Op.getIntrinsicHeight()) - c35511Op.A08;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        float f = (i + i3) / 2.0f;
        float f2 = (i2 + i4) / 2.0f;
        float f3 = this.A04 / 2.0f;
        float intrinsicHeight = getIntrinsicHeight() / 2.0f;
        float f4 = f2 - intrinsicHeight;
        float f5 = f2 + intrinsicHeight;
        M2N m2n = this.A06;
        int i5 = m2n.A00;
        C35511Op c35511Op = this.A07;
        int intrinsicWidth = c35511Op.getIntrinsicWidth();
        int intrinsicHeight2 = c35511Op.getIntrinsicHeight();
        int i6 = c35511Op.A08;
        int i7 = this.A03;
        int i8 = ((i7 + intrinsicHeight2) - i6) + this.A00;
        m2n.setBounds((int) (f - f3), (int) f4, (int) (f3 + f), (int) f5);
        float f6 = intrinsicWidth / 2.0f;
        float f7 = i5 + f4;
        float f8 = i6;
        c35511Op.setBounds((int) (f - f6), (int) ((i7 + f7) - f8), (int) (f + f6), (int) (f7 + i8 + f8));
    }
}
