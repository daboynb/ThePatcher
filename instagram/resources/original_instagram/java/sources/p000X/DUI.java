package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.view.Choreographer;
import android.view.TextureView;
import android.view.View;
import com.instagram.common.ui.widget.textureview.MultiListenerTextureView;
import java.util.Arrays;

/* loaded from: classes13.dex */
public final class DUI extends Drawable {
    public int A00;
    public int A01;
    public int A02;
    public Bitmap A03;
    public Bitmap A04;
    public Canvas A05;
    public Paint A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Paint A0F;
    public final Rect A0G;
    public final RoundRectShape A0H;
    public final Choreographer.FrameCallback A0I;
    public final Choreographer A0J;
    public final View A0K;
    public final int[] A0L;
    public final Bitmap[] A0M;
    public final Rect[] A0N;
    public final View[] A0O;
    public final int A0P;
    public final int A0Q;
    public final Paint A0R;
    public final PorterDuffXfermode A0S;
    public final Rect A0T;
    public final Rect A0U;
    public final Rect A0V;
    public final RectF A0W;
    public final TextureViewSurfaceTextureListenerC74612ThE A0X;
    public final int[] A0Y;

    public DUI(SYA sya) {
        this.A0T = AnonymousClass327.A0O();
        this.A0Y = new int[2];
        this.A0F = AnonymousClass327.A0M(7);
        this.A0R = AnonymousClass327.A0M(5);
        this.A0U = AnonymousClass327.A0O();
        this.A0V = AnonymousClass327.A0O();
        this.A0W = new RectF();
        this.A0S = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        this.A0X = new TextureViewSurfaceTextureListenerC74612ThE(this);
        Choreographer choreographer = Choreographer.getInstance();
        D1F.A0k(choreographer);
        this.A0J = choreographer;
        this.A0I = new ChoreographerFrameCallbackC74582Tgk(this, 1);
        this.A09 = true;
        this.A07 = true;
        this.A03 = null;
        this.A0A = AnonymousClass011.A0y(null);
        this.A0K = sya.A09;
        View[] viewArr = sya.A0A;
        this.A0O = viewArr;
        int length = viewArr.length;
        this.A0N = new Rect[length];
        for (int i = 0; i < length; i++) {
            this.A0N[i] = AnonymousClass327.A0O();
        }
        this.A0M = new Bitmap[this.A0O.length];
        this.A0D = sya.A03;
        this.A0C = sya.A00;
        this.A0B = sya.A04;
        this.A0E = sya.A06;
        this.A0L = sya.A08;
        int i2 = sya.A05;
        int i3 = sya.A01;
        this.A0P = sya.A02;
        this.A0Q = 0;
        if (i2 > 0 || i3 > 0) {
            float f = i2;
            float f2 = i3;
            this.A0H = new RoundRectShape(new float[]{f, f, f, f, f2, f2, f2, f2}, null, null);
        }
        for (View view : this.A0O) {
            if (view != null) {
                view.addOnAttachStateChangeListener(new Q1Q(this, 7));
                A02(view, this);
            }
        }
        Rect rect = sya.A07;
        this.A0G = rect == null ? AnonymousClass327.A0O() : rect;
    }

    private final int A00() {
        int i = this.A0B;
        return Color.argb(Math.round(Color.alpha(i) * (this.A0F.getAlpha() / 255.0f)), Color.red(i), Color.green(i), Color.blue(i));
    }

    public static final void A01(View view, DUI dui) {
        TextureView textureView;
        TextureView.SurfaceTextureListener surfaceTextureListener;
        if (view instanceof MultiListenerTextureView) {
            TextureViewSurfaceTextureListenerC74612ThE textureViewSurfaceTextureListenerC74612ThE = dui.A0X;
            D1F.A0y(textureViewSurfaceTextureListenerC74612ThE);
            ((MultiListenerTextureView) view).A00.A00.remove(textureViewSurfaceTextureListenerC74612ThE);
        } else if ((view instanceof TextureView) && (surfaceTextureListener = (textureView = (TextureView) view).getSurfaceTextureListener()) != null && (surfaceTextureListener instanceof TextureViewSurfaceTextureListenerC74613ThF)) {
            textureView.setSurfaceTextureListener(((TextureViewSurfaceTextureListenerC74613ThF) surfaceTextureListener).A00);
        }
    }

    public static final void A02(View view, DUI dui) {
        if (view instanceof MultiListenerTextureView) {
            ((MultiListenerTextureView) view).A02(dui.A0X);
        } else if (view instanceof TextureView) {
            TextureView textureView = (TextureView) view;
            textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC74613ThF(textureView.getSurfaceTextureListener(), dui));
        }
    }

    public static final void A03(DUI dui) {
        if (dui.A08 || !dui.isVisible()) {
            return;
        }
        dui.A08 = true;
        dui.A0J.postFrameCallback(dui.A0I);
    }

    public final void A04() {
        for (View view : this.A0O) {
            D1F.A10(view);
            A01(view, this);
        }
        Bitmap bitmap = this.A03;
        if (bitmap != null) {
            bitmap.recycle();
            this.A03 = null;
        }
        Bitmap[] bitmapArr = this.A0M;
        int length = bitmapArr.length;
        for (int i = 0; i < length; i++) {
            Bitmap bitmap2 = bitmapArr[i];
            if (bitmap2 != null && !bitmap2.isRecycled()) {
                Bitmap bitmap3 = bitmapArr[i];
                D1F.A10(bitmap3);
                bitmap3.recycle();
                bitmapArr[i] = null;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Bitmap bitmap = this.A03;
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        View view = this.A0K;
        int[] iArr = this.A0Y;
        view.getLocationOnScreen(iArr);
        Rect rect = this.A0T;
        int i = iArr[0];
        int i2 = this.A0Q;
        rect.set(i + i2, iArr[1] + i2, Math.round((i + (AnonymousClass327.A04(view) * view.getScaleX())) - i2), Math.round(iArr[1] + (AnonymousClass327.A05(view) * view.getScaleY())) - i2);
        Bitmap bitmap2 = this.A04;
        if (bitmap2 != null) {
            bitmap2.eraseColor(0);
            Paint paint = this.A06;
            if (paint == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            paint.setXfermode(null);
            RoundRectShape roundRectShape = this.A0H;
            if (roundRectShape == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            Canvas canvas2 = this.A05;
            if (canvas2 == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            roundRectShape.draw(canvas2, this.A06);
            Rect rect2 = this.A0V;
            int i3 = rect.left;
            int i4 = rect.top;
            rect2.set(i3, i4, rect.right, bitmap2.getHeight() + i4);
            Rect rect3 = this.A0G;
            if (rect2.intersect(rect3)) {
                RectF rectF = this.A0W;
                AbstractC73110SoX.A00(rect3, rect2, rectF);
                Rect rect4 = this.A0U;
                Bitmap bitmap3 = this.A03;
                D1F.A10(bitmap3);
                int width = bitmap3.getWidth();
                Bitmap bitmap4 = this.A03;
                D1F.A10(bitmap4);
                rect4.set(0, 0, width, bitmap4.getHeight());
                AbstractC73110SoX.A01(rect4, rectF);
                rect2.offset((-rect.left) + i2, (-rect.top) + i2);
                Paint paint2 = this.A06;
                D1F.A10(paint2);
                paint2.setXfermode(this.A0S);
                Canvas canvas3 = this.A05;
                D1F.A10(canvas3);
                Bitmap bitmap5 = this.A03;
                D1F.A10(bitmap5);
                canvas3.drawBitmap(bitmap5, rect4, rect2, this.A06);
                if (this.A0B != -1) {
                    Canvas canvas4 = this.A05;
                    D1F.A10(canvas4);
                    canvas4.drawColor(A00(), PorterDuff.Mode.SRC_ATOP);
                }
                canvas.drawBitmap(bitmap2, 0.0f, 0.0f, this.A0F);
            }
        }
        Bitmap bitmap6 = this.A04;
        int i5 = rect.top;
        if (bitmap6 != null) {
            i5 += bitmap6.getHeight();
        }
        Rect rect5 = this.A0V;
        rect5.set(rect.left, i5, rect.right, rect.bottom);
        Rect rect6 = this.A0G;
        if (rect5.intersect(rect6)) {
            RectF rectF2 = this.A0W;
            AbstractC73110SoX.A00(rect6, rect5, rectF2);
            Rect rect7 = this.A0U;
            Bitmap bitmap7 = this.A03;
            D1F.A10(bitmap7);
            int width2 = bitmap7.getWidth();
            Bitmap bitmap8 = this.A03;
            D1F.A10(bitmap8);
            rect7.set(0, 0, width2, bitmap8.getHeight());
            AbstractC73110SoX.A01(rect7, rectF2);
            rect5.offset((-rect.left) + i2, (-rect.top) + i2);
            int i6 = this.A0P;
            if (i6 == 0) {
                Bitmap bitmap9 = this.A03;
                D1F.A10(bitmap9);
                if (rect5.width() != 0 && rect5.height() != 0) {
                    canvas.drawBitmap(bitmap9, rect7, rect5, this.A0F);
                }
                if (this.A0B != -1) {
                    Paint paint3 = this.A0R;
                    paint3.setColor(A00());
                    canvas.drawRect(rect5, paint3);
                    return;
                }
                return;
            }
            float[] fArr = new float[8];
            Arrays.fill(fArr, i6);
            Path path = new Path();
            path.addRoundRect(new RectF(rect5), fArr, Path.Direction.CW);
            canvas.clipPath(path);
            Bitmap bitmap10 = this.A03;
            D1F.A10(bitmap10);
            if (rect5.width() != 0 && rect5.height() != 0) {
                canvas.drawBitmap(bitmap10, rect7, rect5, this.A0F);
            }
            if (this.A0B != -1) {
                Paint paint4 = this.A0R;
                paint4.setColor(A00());
                canvas.drawPath(path, paint4);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        this.A02 = rect.width();
        this.A01 = rect.height();
        A03(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0F.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0F.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (visible && z) {
            A03(this);
        }
        return visible;
    }

    public DUI(Bitmap bitmap, View view, int[] iArr, View[] viewArr, int i, int i2, int i3, int i4, int i5) {
        this.A0T = AnonymousClass327.A0O();
        this.A0Y = new int[2];
        this.A0F = AnonymousClass327.A0M(7);
        this.A0R = AnonymousClass327.A0M(5);
        this.A0U = AnonymousClass327.A0O();
        this.A0V = AnonymousClass327.A0O();
        this.A0W = new RectF();
        this.A0S = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        this.A0X = new TextureViewSurfaceTextureListenerC74612ThE(this);
        Choreographer choreographer = Choreographer.getInstance();
        D1F.A0k(choreographer);
        this.A0J = choreographer;
        this.A0I = new ChoreographerFrameCallbackC74582Tgk(this, 1);
        this.A09 = true;
        this.A07 = true;
        this.A03 = bitmap;
        this.A0A = AnonymousClass011.A0y(bitmap);
        this.A0K = view;
        this.A0O = viewArr;
        this.A0N = new Rect[0];
        this.A0M = new Bitmap[viewArr.length];
        this.A0D = i3;
        this.A0C = i;
        this.A0B = i5;
        this.A0E = -1;
        this.A0L = iArr;
        this.A0P = i2;
        this.A0Q = i4;
        for (View view2 : viewArr) {
            if (view2 != null) {
                view2.addOnAttachStateChangeListener(new Q1Q(this, 7));
                A02(view2, this);
            }
        }
        this.A0G = AnonymousClass327.A0O();
    }
}
