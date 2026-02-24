package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* loaded from: classes12.dex */
public final class D5Q extends Drawable implements InterfaceC98546opf {
    public Bitmap A00;
    public final int A01;
    public final int A02;
    public final Path A05;
    public final Paint A04 = AnonymousClass327.A0M(3);
    public final Matrix A03 = AnonymousClass327.A0K();
    public final Runnable A06 = new RunnableC77203Utl(this);

    public D5Q(Path path, ImageUrl imageUrl, String str, int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A05 = path;
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 != null) {
            C121564ki E3l = A00.E3l(imageUrl, str);
            E3l.A02(this);
            E3l.A01();
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0z(c69212iT);
        Bitmap bitmap = c69212iT.A02;
        if (bitmap != null) {
            this.A00 = bitmap;
            Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            int i = this.A02;
            int i2 = this.A01;
            Rect rect2 = new Rect(0, 0, i, i2);
            Matrix matrix = this.A03;
            AbstractC195807hA.A0B(matrix, rect, rect2);
            Bitmap A0X = AnonymousClass140.A0X(i, i2);
            AnonymousClass327.A0J(A0X).drawBitmap(bitmap, matrix, AnonymousClass327.A0M(3));
            this.A04.setShader(AnonymousClass327.A0I(A0X));
            C49611rx.A01(this.A06);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A0y(canvas);
        if (this.A00 != null) {
            canvas.save();
            AnonymousClass120.A0K(canvas, this);
            canvas.drawPath(this.A05, this.A04);
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java", replaceWith = @ReplaceWith(expression = "PixelFormat.OPAQUE", imports = {"android.graphics.PixelFormat"}))
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }
}
