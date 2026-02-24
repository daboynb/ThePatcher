package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;

/* renamed from: X.elu, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C93923elu {
    public Bitmap A00;
    public final int A01;
    public final Paint A02;
    public final Rect A05;
    public final InterfaceC98678ove A06;
    public final Zw7 A07;
    public final C88217aaN A08;
    public final boolean A09;
    public final int[] A0A;
    public final C86710a5d[] A0B;
    public final Rect A04 = AnonymousClass327.A0O();
    public final Rect A03 = AnonymousClass327.A0O();

    public C93923elu(Rect rect, Zw7 zw7, C88217aaN c88217aaN, boolean z) {
        this.A08 = c88217aaN;
        this.A07 = zw7;
        InterfaceC98678ove interfaceC98678ove = zw7.A01;
        this.A06 = interfaceC98678ove;
        int[] frameDurations = interfaceC98678ove.getFrameDurations();
        this.A0A = frameDurations;
        D1F.A0y(frameDurations);
        int length = frameDurations.length;
        for (int i = 0; i < length; i++) {
            if (frameDurations[i] < 11) {
                frameDurations[i] = 100;
            }
        }
        int i2 = 0;
        for (int i3 : frameDurations) {
            i2 += i3;
        }
        this.A01 = i2;
        for (int i4 = 0; i4 < length; i4++) {
        }
        this.A05 = A01(rect, interfaceC98678ove);
        this.A09 = z;
        this.A0B = new C86710a5d[interfaceC98678ove.getFrameCount()];
        for (int i5 = 0; i5 < this.A06.getFrameCount(); i5++) {
            this.A0B[i5] = this.A06.getFrameInfo(i5);
        }
        Paint A0L = AnonymousClass327.A0L();
        this.A02 = A0L;
        AnonymousClass132.A19(A0L, PorterDuff.Mode.CLEAR);
    }

    public static synchronized Bitmap A00(C93923elu c93923elu, int i, int i2) {
        Bitmap bitmap;
        synchronized (c93923elu) {
            Bitmap bitmap2 = c93923elu.A00;
            if (bitmap2 != null && (bitmap2.getWidth() < i || c93923elu.A00.getHeight() < i2)) {
                Bitmap bitmap3 = c93923elu.A00;
                if (bitmap3 != null) {
                    bitmap3.recycle();
                    c93923elu.A00 = null;
                }
            }
            Bitmap bitmap4 = c93923elu.A00;
            if (bitmap4 == null) {
                bitmap4 = AnonymousClass327.A0H(i, i2);
                c93923elu.A00 = bitmap4;
            }
            bitmap4.eraseColor(0);
            bitmap = c93923elu.A00;
        }
        return bitmap;
    }

    public static Rect A01(Rect rect, InterfaceC98678ove interfaceC98678ove) {
        int min;
        int min2;
        if (rect == null) {
            min = interfaceC98678ove.getWidth();
            min2 = interfaceC98678ove.getHeight();
        } else {
            min = Math.min(rect.width(), interfaceC98678ove.getWidth());
            min2 = Math.min(rect.height(), interfaceC98678ove.getHeight());
        }
        return new Rect(0, 0, min, min2);
    }

    public static void A02(Canvas canvas, C86710a5d c86710a5d, C93923elu c93923elu, float f, float f2) {
        if (c86710a5d.A04 == YJJ.DISPOSE_TO_BACKGROUND) {
            int A07 = AnonymousClass327.A07(c86710a5d.A01 * f);
            int A072 = AnonymousClass327.A07(c86710a5d.A00 * f2);
            int A073 = AnonymousClass327.A07(c86710a5d.A02 * f);
            int A074 = AnonymousClass327.A07(c86710a5d.A03 * f2);
            canvas.drawRect(BSI.A0Q(A073, A074, A07 + A073, A072 + A074), c93923elu.A02);
        }
    }

    public final void A03(Canvas canvas, int i) {
        int width;
        int height;
        int xOffset;
        int yOffset;
        InterfaceC98678ove interfaceC98678ove = this.A06;
        InterfaceC98639otl frame = interfaceC98678ove.getFrame(i);
        try {
            if (frame.getWidth() > 0 && frame.getHeight() > 0) {
                if (interfaceC98678ove.doesRenderSupportScaling()) {
                    Rect rect = this.A05;
                    double width2 = rect.width() / interfaceC98678ove.getWidth();
                    double height2 = rect.height() / interfaceC98678ove.getHeight();
                    int round = (int) Math.round(frame.getWidth() * width2);
                    int round2 = (int) Math.round(frame.getHeight() * height2);
                    int xOffset2 = (int) (frame.getXOffset() * width2);
                    int yOffset2 = (int) (frame.getYOffset() * height2);
                    synchronized (this) {
                        try {
                            int width3 = rect.width();
                            int height3 = rect.height();
                            A00(this, width3, height3);
                            Bitmap bitmap = this.A00;
                            if (bitmap != null) {
                                frame.renderFrame(round, round2, bitmap);
                            }
                            Rect rect2 = this.A04;
                            rect2.set(0, 0, width3, height3);
                            Rect rect3 = this.A03;
                            rect3.set(xOffset2, yOffset2, width3 + xOffset2, height3 + yOffset2);
                            Bitmap bitmap2 = this.A00;
                            if (bitmap2 != null) {
                                canvas.drawBitmap(bitmap2, rect2, rect3, (Paint) null);
                            }
                        } finally {
                        }
                    }
                } else {
                    if (this.A09) {
                        float max = Math.max(frame.getWidth() / Math.min(frame.getWidth(), canvas.getWidth()), frame.getHeight() / Math.min(frame.getHeight(), canvas.getHeight()));
                        width = (int) (frame.getWidth() / max);
                        height = (int) (frame.getHeight() / max);
                        xOffset = (int) (frame.getXOffset() / max);
                        yOffset = (int) (frame.getYOffset() / max);
                    } else {
                        width = frame.getWidth();
                        height = frame.getHeight();
                        xOffset = frame.getXOffset();
                        yOffset = frame.getYOffset();
                    }
                    synchronized (this) {
                        try {
                            Bitmap A00 = A00(this, width, height);
                            this.A00 = A00;
                            frame.renderFrame(width, height, A00);
                            canvas.save();
                            canvas.translate(xOffset, yOffset);
                            canvas.drawBitmap(this.A00, 0.0f, 0.0f, (Paint) null);
                            canvas.restore();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        } finally {
            frame.dispose();
        }
    }
}
