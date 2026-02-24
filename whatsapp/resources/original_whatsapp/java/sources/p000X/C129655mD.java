package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.io.File;

/* renamed from: X.5mD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C129655mD extends Drawable implements AnonymousClass803 {
    public Bitmap A00;
    public boolean A01;
    public final C157306w2 A02;
    public final String A03;
    public final Paint A04 = AbstractC127835iq.A0D(6);
    public final C74H A05;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (!this.A01 && this.A00 == null) {
            this.A01 = true;
            C157306w2 c157306w2 = this.A02;
            String str = this.A03;
            C00C.A0A(str, 0);
            File A0z = AbstractC127835iq.A0z(c157306w2.A00.getCacheDir(), "wa_foa_network_drawable_images");
            C177267o4 c177267o4 = new C177267o4(this, 0);
            AnonymousClass727 anonymousClass727 = new AnonymousClass727(c157306w2.A01, c157306w2.A02, c157306w2.A03, c157306w2.A04, A0z, "wa_foa_netword_drawable_loader");
            anonymousClass727.A06 = true;
            anonymousClass727.A02 = 16777216L;
            anonymousClass727.A01 = Integer.MAX_VALUE;
            anonymousClass727.A00().A06(c177267o4, str);
        }
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, getBounds(), this.A04);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A05.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Bitmap bitmap = this.A00;
        return (bitmap == null || bitmap.hasAlpha() || getAlpha() < 255) ? -3 : -1;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A04.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A04.setColorFilter(colorFilter);
    }

    public C129655mD(C74H c74h, C157306w2 c157306w2, String str) {
        this.A03 = str;
        this.A05 = c74h;
        this.A02 = c157306w2;
    }
}
