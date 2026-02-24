package p000X;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;

/* renamed from: X.6UN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6UN extends Canvas {
    public Canvas A00;

    @NeverInline
    private final Canvas A00() {
        Canvas canvas = this.A00;
        if (canvas != null) {
            return canvas;
        }
        throw new IllegalStateException("Text drawing wrapper is missing a Canvas!");
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        return A00().clipOutPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        return A00().clipOutRect(rect);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        return A00().clipPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        return A00().clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        A00().concat(matrix);
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        AbstractC45241HkN.A02(A00());
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i, int i2, int i3, int i4) {
        A00().drawARGB(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f, float f2, boolean z, Paint paint) {
        A00().drawArc(rectF, f, f2, z, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        A00().drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
        A00().drawBitmapMesh(bitmap, i, i2, fArr, i3, iArr, i4, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f, float f2, float f3, Paint paint) {
        A00().drawCircle(f, f2, f3, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i) {
        A00().drawColor(i);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        AbstractC45241HkN.A06(A00(), paint, rectF, rectF2, fArr, fArr2);
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
        AbstractC44932HfO.A02(A00(), paint, font, fArr, iArr, i, i2, i3);
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f, float f2, float f3, float f4, Paint paint) {
        A00().drawLine(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i, int i2, Paint paint) {
        A00().drawLines(fArr, i, i2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f, float f2, float f3, float f4, Paint paint) {
        A00().drawOval(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        A00().drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        AbstractC44932HfO.A00(A00(), ninePatch, paint, rect);
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        A00().drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        A00().drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f, float f2, Paint paint) {
        A00().drawPoint(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i, int i2, Paint paint) {
        A00().drawPoints(fArr, i, i2, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final void drawPosText(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
        A00().drawPosText(cArr, i, i2, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i, int i2, int i3) {
        A00().drawRGB(i, i2, i3);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f, float f2, float f3, float f4, Paint paint) {
        A00().drawRect(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        AbstractC45241HkN.A08(A00(), renderNode);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f, float f2, float f3, float f4, float f5, float f6, Paint paint) {
        A00().drawRoundRect(f, f2, f3, f4, f5, f6, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        A00().drawText(charSequence, i, i2, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f, float f2, Paint paint) {
        A00().drawTextOnPath(str, path, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            canvas = A00();
        }
        canvas.drawTextRun(charSequence, i, i2, i3, i4, f, f2, z, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
        A00().drawVertices(vertexMode, i, fArr, i2, fArr2, i3, iArr, i4, sArr, i5, i6, paint);
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        AbstractC45241HkN.A03(A00());
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            canvas = A00();
        }
        boolean clipBounds = canvas.getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        return A00().getDensity();
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        return A00().getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        return A00().getHeight();
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final void getMatrix(Matrix matrix) {
        A00().getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        return A00().getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        return A00().getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        return A00().getSaveCount();
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        return A00().getWidth();
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        return A00().isOpaque();
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        return AbstractC44931HfN.A01(A00(), path);
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        A00().restore();
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i) {
        A00().restoreToCount(i);
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f) {
        A00().rotate(f);
    }

    @Override // android.graphics.Canvas
    public final int save() {
        return A00().save();
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, Paint paint) {
        return A00().saveLayer(f, f2, f3, f4, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i) {
        return A00().saveLayerAlpha(f, f2, f3, f4, i);
    }

    @Override // android.graphics.Canvas
    public final void scale(float f, float f2) {
        A00().scale(f, f2);
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        A00().setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i) {
        A00().setDensity(i);
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        A00().setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        A00().setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final void skew(float f, float f2) {
        A00().skew(f, f2);
    }

    @Override // android.graphics.Canvas
    public final void translate(float f, float f2) {
        A00().translate(f, f2);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f, float f2, float f3, float f4) {
        return A00().clipOutRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final boolean clipPath(Path path, Region.Op op) {
        return A00().clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4) {
        return A00().clipRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f, float f2, float f3, float f4, float f5, float f6, boolean z, Paint paint) {
        A00().drawArc(f, f2, f3, f4, f5, f6, z, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f, float f2, Paint paint) {
        A00().drawBitmap(bitmap, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, BlendMode blendMode) {
        AbstractC45241HkN.A00(blendMode, A00(), i);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        AbstractC45241HkN.A05(A00(), paint, rectF, rectF2, f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        A00().drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        A00().drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        AbstractC44932HfO.A01(A00(), ninePatch, paint, rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        A00().drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        A00().drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        A00().drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        A00().drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f, float f2, Paint paint) {
        A00().drawRoundRect(rectF, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f, float f2, Paint paint) {
        A00().drawText(str, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
        A00().drawTextOnPath(cArr, i, i2, path, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        AbstractC45241HkN.A07(A00(), paint, measuredText, f, f2, i, i2, i3, i4, z);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4) {
        return AbstractC44931HfN.A00(A00(), f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final int saveLayer(RectF rectF, Paint paint, int i) {
        return A00().saveLayer(rectF, paint, i);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final int saveLayerAlpha(RectF rectF, int i, int i2) {
        return A00().saveLayerAlpha(rectF, i, i2);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i, int i2, int i3, int i4) {
        return A00().clipOutRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final boolean clipRect(float f, float f2, float f3, float f4, Region.Op op) {
        return A00().clipRect(f, f2, f3, f4, op);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        A00().drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, PorterDuff.Mode mode) {
        A00().drawColor(i, mode);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        A00().drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        A00().drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final boolean quickReject(float f, float f2, float f3, float f4, Canvas.EdgeType edgeType) {
        return A00().quickReject(f, f2, f3, f4, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        return A00().saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i) {
        return A00().saveLayerAlpha(rectF, i);
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i, int i2, float f, float f2, Paint paint) {
        A00().drawText(str, i, i2, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        Canvas canvas = this.A00;
        if (canvas == null) {
            canvas = A00();
        }
        canvas.drawTextRun(cArr, i, i2, i3, i4, f, f2, z, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        return A00().clipOutRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i, int i2, int i3, int i4) {
        return A00().clipRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j, BlendMode blendMode) {
        AbstractC45241HkN.A01(blendMode, A00(), j);
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        A00().drawText(cArr, i, i2, f, f2, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        return A00().quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final int saveLayer(float f, float f2, float f3, float f4, Paint paint, int i) {
        return A00().saveLayer(f, f2, f3, f4, paint, i);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i, int i2) {
        return A00().saveLayerAlpha(f, f2, f3, f4, i, i2);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final void drawBitmap(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
        A00().drawBitmap(iArr, i, i2, f, f2, i3, i4, z, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final boolean clipRect(Rect rect, Region.Op op) {
        return A00().clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j) {
        AbstractC45241HkN.A04(A00(), j);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        return A00().quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final void drawBitmap(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
        A00().drawBitmap(iArr, i, i2, i3, i4, i5, i6, z, paint);
    }

    @Override // android.graphics.Canvas
    @Deprecated(message = "Deprecated in Java")
    public final boolean clipRect(RectF rectF, Region.Op op) {
        return A00().clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        return AbstractC44931HfN.A02(A00(), rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        A00().drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        return A00().clipRect(rectF);
    }
}
