package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;

/* renamed from: X.Ae0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23599Ae0 extends Drawable {
    public Rect A00 = AbstractC34801aa.A06();
    public final int A01;
    public final Paint A02;
    public final Path A03;
    public final Path A04;
    public final Path A05;
    public final Path A06;

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public static Path A00(Path path, Region region, float f) {
        path.addCircle(f, f, f, Path.Direction.CW);
        Region region2 = new Region();
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region.getBoundaryPath();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C23599Ae0(int i, int i2) {
        this.A01 = i;
        Paint A0J = C3WD.A0J();
        this.A02 = A0J;
        A0J.setColor(i2);
        int i3 = 0 * i;
        int i4 = 1 * i;
        float f = i;
        this.A05 = A00(AbstractC127835iq.A0E(), new Region(i3, i3, i4, i4), f);
        int i5 = 2 * i;
        this.A06 = A00(AbstractC127835iq.A0E(), new Region(i4, i3, i5, i4), f);
        this.A03 = A00(AbstractC127835iq.A0E(), new Region(i3, i4, i4, i5), f);
        this.A04 = A00(AbstractC127835iq.A0E(), new Region(i4, i4, i5, i5), f);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int A06 = AbstractC127865it.A06(this);
        int i = this.A01 * 2;
        Rect rect = this.A00;
        float f = ((A06 - i) - rect.left) - rect.right;
        int A05 = AbstractC127865it.A05(this) - i;
        Rect rect2 = this.A00;
        int i2 = rect2.top;
        float f2 = (A05 - i2) - rect2.bottom;
        canvas.translate(rect2.left, i2);
        Path path = this.A05;
        Paint paint = this.A02;
        canvas.drawPath(path, paint);
        path.close();
        canvas.translate(f, 0.0f);
        Path path2 = this.A06;
        canvas.drawPath(path2, paint);
        path2.close();
        canvas.translate(0.0f, f2);
        Path path3 = this.A04;
        canvas.drawPath(path3, paint);
        path3.close();
        canvas.translate(-f, 0.0f);
        Path path4 = this.A03;
        canvas.drawPath(path4, paint);
        path4.close();
    }
}
