package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Insets;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* loaded from: classes6.dex */
public class Ae7 extends Drawable {
    public Bitmap A00;
    public Canvas A01;
    public Path A02;
    public final Matrix A03;
    public final Paint A04;
    public final Drawable A05;
    public final C1JW A06;

    public static Paint A00() {
        Paint paint = new Paint();
        paint.setDither(true);
        paint.setFilterBitmap(true);
        paint.setAntiAlias(true);
        return paint;
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.A05.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.A05.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void clearColorFilter() {
        this.A05.clearColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.A02 == null) {
            this.A02 = (Path) this.A06.apply(new RectF(getBounds()));
        }
        if (this.A01 != null) {
            Paint paint = this.A04;
            if (paint.getShader() == null) {
                this.A05.draw(this.A01);
                Bitmap bitmap = this.A00;
                C00N.A05(bitmap);
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
            }
        }
        Path path = this.A02;
        if (path == null || this.A00 == null) {
            this.A05.draw(canvas);
        } else {
            canvas.drawPath(path, this.A04);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A05.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return this.A05.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A05.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A05.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.A05.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public Rect getDirtyBounds() {
        return this.A05.getDirtyBounds();
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        this.A05.getHotspotBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A05.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A05.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getLayoutDirection() {
        return this.A05.getLayoutDirection();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        return this.A05.getMinimumHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        return this.A05.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.A05.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public Insets getOpticalInsets() {
        return this.A05.getOpticalInsets();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        this.A05.getOutline(outline);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        return this.A05.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int[] getState() {
        return this.A05.getState();
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        return this.A05.getTransparentRegion();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.A05.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isFilterBitmap() {
        return this.A05.isFilterBitmap();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isProjected() {
        return this.A05.isProjected();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.A05.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.A05.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        return this.A05.mutate();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i) {
        return this.A05.onLayoutDirectionChanged(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        this.A05.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A05.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        this.A05.setAutoMirrored(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setChangingConfigurations(int i) {
        this.A05.setChangingConfigurations(i);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        this.A05.setColorFilter(i, mode);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated
    public void setDither(boolean z) {
        this.A05.setDither(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.A05.setFilterBitmap(z);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f, float f2) {
        this.A05.setHotspot(f, f2);
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i, int i2, int i3, int i4) {
        this.A05.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setState(int[] iArr) {
        return this.A05.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        this.A05.setTint(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintBlendMode(BlendMode blendMode) {
        this.A05.setTintBlendMode(blendMode);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A05.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.A05.setTintMode(mode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        return this.A05.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        this.A05.unscheduleSelf(runnable);
    }

    public Ae7(Resources resources, Bitmap bitmap, C1JW c1jw) {
        this.A02 = null;
        this.A03 = AbstractC127835iq.A0C();
        this.A05 = new BitmapDrawable(resources, bitmap);
        this.A06 = c1jw;
        this.A04 = A00();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        super.invalidateSelf();
        this.A05.invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        if (r3 != null) goto L29;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onBoundsChange(Rect rect) {
        Bitmap bitmap;
        super.onBoundsChange(rect);
        this.A02 = (Path) this.A06.apply(new RectF(rect));
        this.A00 = null;
        this.A01 = null;
        Paint paint = this.A04;
        BitmapShader bitmapShader = null;
        paint.setShader(null);
        Drawable drawable = this.A05;
        drawable.setBounds(rect);
        if (drawable instanceof BitmapDrawable) {
            this.A00 = ((BitmapDrawable) drawable).getBitmap();
        } else {
            Bitmap bitmap2 = this.A00;
            if (bitmap2 == null) {
                int width = rect.width();
                int height = rect.height();
                bitmap2 = null;
                if (width > 0 && height > 0) {
                    try {
                        bitmap2 = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
                    } catch (OutOfMemoryError unused) {
                    }
                }
                this.A00 = bitmap2;
            }
            this.A01 = AbstractC127835iq.A0B(bitmap2);
        }
        if (this.A02 != null && (bitmap = this.A00) != null && this.A01 == null) {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            float width2 = this.A00.getWidth() != rect.width() ? rect.width() / this.A00.getWidth() : 1.0f;
            float height2 = this.A00.getHeight() != rect.height() ? rect.height() / this.A00.getHeight() : 1.0f;
            Matrix matrix = this.A03;
            matrix.reset();
            matrix.preScale(width2, height2);
            bitmapShader.setLocalMatrix(matrix);
        }
        paint.setShader(bitmapShader);
    }

    public Ae7(Resources.Theme theme, Resources resources, C1JW c1jw, int i) {
        this.A02 = null;
        this.A03 = AbstractC127835iq.A0C();
        Drawable A00 = AbstractC23475Aby.A00(theme, resources, i);
        C00N.A05(A00);
        this.A05 = A00;
        this.A06 = c1jw;
        this.A04 = A00();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
    }

    public Ae7(Drawable drawable, C1JW c1jw) {
        this.A02 = null;
        this.A03 = AbstractC127835iq.A0C();
        this.A05 = drawable;
        this.A06 = c1jw;
        this.A04 = A00();
    }

    public Ae7(Resources resources, Drawable drawable, C1JW c1jw) {
        this.A02 = null;
        this.A03 = AbstractC127835iq.A0C();
        this.A05 = drawable;
        this.A06 = c1jw;
        this.A04 = A00();
    }
}
