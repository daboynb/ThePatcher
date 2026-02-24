package p000X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.TextContent;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5Pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C137795Pz extends Drawable implements Drawable.Callback, TextContent, InterfaceC229208tw {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public ColorStateList A08;
    public Path A09;
    public Handler A0A;
    public Layout A0B;
    public ClickableSpan A0C;
    public RunnableC39537FaP A0D;
    public C3VJ A0E;
    public CharSequence A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public ClickableSpan[] A0J;
    public ImageSpan[] A0K;
    public float A0L;
    public Paint A0M;
    public Path A0N;
    public String A0O;
    public boolean A0P;

    private final ClickableSpan A00(float f, float f2, float f3) {
        int i;
        Region region = new Region();
        Region region2 = new Region();
        Path path = new Path();
        if (this.A0N == null) {
            this.A0N = path;
        }
        Layout layout = this.A0B;
        if (layout == null) {
            i = 0;
        } else {
            int lineCount = layout.getLineCount();
            i = 0;
            for (int i2 = 0; i2 < lineCount; i2++) {
                i = Math.max(i, (int) layout.getLineRight(i2));
            }
        }
        Layout layout2 = this.A0B;
        region2.set(0, 0, i, layout2 == null ? 0 : layout2.getHeight());
        path.reset();
        path.addCircle(f, f2, f3, Path.Direction.CW);
        region.setPath(path, region2);
        ClickableSpan[] clickableSpanArr = this.A0J;
        if (clickableSpanArr != null) {
            C52701ww c52701ww = new C52701ww(clickableSpanArr);
            ClickableSpan clickableSpan = null;
            while (c52701ww.hasNext()) {
                ClickableSpan clickableSpan2 = (ClickableSpan) c52701ww.next();
                Spanned spanned = (Spanned) this.A0F;
                Layout layout3 = this.A0B;
                if (layout3 != null && spanned != null) {
                    Region region3 = new Region();
                    Path path2 = new Path();
                    layout3.getSelectionPath(spanned.getSpanStart(clickableSpan2), spanned.getSpanEnd(clickableSpan2), path2);
                    region3.setPath(path2, region2);
                    if (!region3.op(region, Region.Op.INTERSECT)) {
                        continue;
                    } else if (clickableSpan == null) {
                        clickableSpan = clickableSpan2;
                    }
                }
            }
            return clickableSpan;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final ClickableSpan A01(int i, int i2) {
        float paragraphLeft;
        float lineMax;
        int i3;
        Layout layout = this.A0B;
        if (layout == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        int lineForVertical = layout.getLineForVertical(i2);
        if (layout.getAlignment() == Layout.Alignment.ALIGN_CENTER) {
            paragraphLeft = layout.getLineLeft(lineForVertical);
            lineMax = layout.getLineRight(lineForVertical);
        } else {
            int paragraphDirection = layout.getParagraphDirection(lineForVertical);
            Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(lineForVertical);
            if (paragraphDirection == -1 ? paragraphAlignment == Layout.Alignment.ALIGN_NORMAL : paragraphDirection == 1 && paragraphAlignment == Layout.Alignment.ALIGN_OPPOSITE) {
                paragraphLeft = layout.getWidth() - layout.getLineMax(lineForVertical);
                lineMax = layout.getParagraphRight(lineForVertical);
            } else {
                paragraphLeft = layout.getParagraphLeft(lineForVertical);
                lineMax = layout.getLineMax(lineForVertical);
            }
        }
        float f = i;
        if (f >= paragraphLeft && f <= lineMax) {
            try {
                i3 = layout.getOffsetForHorizontal(lineForVertical, f);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (i3 >= 0) {
                return null;
            }
            CharSequence charSequence = this.A0F;
            if (!(charSequence instanceof Spanned)) {
                return null;
            }
            D1F.A13(charSequence, AnonymousClass020.A00(3));
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) charSequence).getSpans(i3, i3, ClickableSpan.class);
            if (clickableSpanArr == null || clickableSpanArr.length <= 0) {
                return null;
            }
            return clickableSpanArr[0];
        }
        i3 = -1;
        if (i3 >= 0) {
        }
    }

    public static final C3VJ A02(C137795Pz c137795Pz) {
        Layout layout = c137795Pz.A0B;
        if (layout == null) {
            return null;
        }
        C3VJ c3vj = c137795Pz.A0E;
        if (c3vj != null) {
            return c3vj;
        }
        CharSequence charSequence = c137795Pz.A0F;
        if (charSequence == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        float textSize = layout.getPaint().getTextSize();
        Typeface typeface = layout.getPaint().getTypeface();
        Layout layout2 = c137795Pz.A0B;
        if (layout2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        C3VJ c3vj2 = new C3VJ(typeface, layout, c137795Pz, charSequence, textSize, layout.getSpacingAdd() + (layout.getPaint().getFontMetricsInt(null) * layout.getSpacingMultiplier()), layout2.getPaint().getColor(), layout.getLineCount());
        c137795Pz.A0E = c3vj2;
        return c3vj2;
    }

    private final String A03() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(" [", sb);
        AbstractC27914AsI.A0I(this.A0O, sb);
        AbstractC27914AsI.A0I("] ", sb);
        CharSequence charSequence = this.A0F;
        if (charSequence instanceof SpannableStringBuilder) {
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), Object.class);
            AbstractC27914AsI.A0I("spans: ", sb);
            C52701ww A00 = AbstractC52681wu.A00(spans);
            while (A00.hasNext()) {
                AbstractC27914AsI.A0I(A00.next().getClass().getSimpleName(), sb);
                AbstractC27914AsI.A0I(", ", sb);
            }
        }
        AbstractC27914AsI.A0I("ellipsizedWidth: ", sb);
        Layout layout = this.A0B;
        sb.append(layout != null ? Integer.valueOf(layout.getEllipsizedWidth()) : null);
        AbstractC27914AsI.A0I(", lineCount: ", sb);
        Layout layout2 = this.A0B;
        sb.append(layout2 != null ? Integer.valueOf(layout2.getLineCount()) : null);
        return sb.toString();
    }

    private final void A04() {
        Handler handler;
        RunnableC39537FaP runnableC39537FaP = this.A0D;
        if (runnableC39537FaP != null && (handler = this.A0A) != null) {
            handler.removeCallbacks(runnableC39537FaP);
        }
        this.A0D = null;
        this.A0G = false;
    }

    private final void A05(int i, int i2) {
        if (Color.alpha(this.A03) != 0) {
            if (this.A06 == i && this.A05 == i2) {
                return;
            }
            this.A06 = i;
            this.A05 = i2;
            Paint paint = this.A0M;
            if (paint == null) {
                paint = new Paint();
            }
            if (this.A0M == null) {
                this.A0M = paint;
            }
            paint.setColor(this.A03);
            this.A0H = true;
            invalidateSelf();
        }
    }

    private final void A06(MotionEvent motionEvent) {
        Rect bounds = getBounds();
        D1F.A0k(bounds);
        if (bounds.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            ClickableSpan A01 = A01(((int) motionEvent.getX()) - bounds.left, ((int) motionEvent.getY()) - bounds.top);
            RunnableC39537FaP runnableC39537FaP = this.A0D;
            if ((runnableC39537FaP != null ? runnableC39537FaP.A00 : null) == A01) {
                return;
            }
        }
        A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0026, code lost:
    
        if (r3 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A07(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        boolean z = actionMasked == 0 || actionMasked == 1;
        if (this.A0I) {
            Rect bounds = getBounds();
            D1F.A0k(bounds);
            if (bounds.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
            }
        }
        return actionMasked == 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
    
        if (r10.length == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(ColorStateList colorStateList, Layout layout, CharSequence charSequence, String str, ClickableSpan[] clickableSpanArr, ImageSpan[] imageSpanArr, float f, float f2, float f3, float f4, int i, int i2, int i3, int i4, boolean z) {
        this.A0B = layout;
        this.A0L = f;
        this.A01 = f2;
        this.A0P = z;
        this.A0F = charSequence;
        this.A0J = clickableSpanArr;
        if (this.A0A == null && clickableSpanArr != null) {
            C52701ww c52701ww = new C52701ww(clickableSpanArr);
            while (true) {
                if (c52701ww.hasNext()) {
                    if (c52701ww.next() instanceof AbstractC204037uR) {
                        this.A0A = new Handler();
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        boolean z2 = clickableSpanArr == null;
        this.A0I = !z2;
        this.A03 = i2;
        if (Build.VERSION.SDK_INT >= 29) {
            this.A02 = f3;
            this.A04 = i3;
            invalidateSelf();
        }
        this.A00 = f4;
        if (i != 0) {
            this.A08 = null;
            this.A07 = i;
        } else {
            if (colorStateList == null) {
                colorStateList = AbstractC126884tI.A01;
            }
            this.A08 = colorStateList;
            this.A07 = colorStateList.getDefaultColor();
            Layout layout2 = this.A0B;
            if (layout2 != null) {
                layout2.getPaint().setColor(colorStateList.getColorForState(getState(), this.A07));
            }
        }
        if (charSequence != null && i4 >= 0) {
            charSequence.length();
        }
        A05(0, 0);
        if (imageSpanArr != null) {
            for (ImageSpan imageSpan : imageSpanArr) {
                Drawable drawable = imageSpan.getDrawable();
                drawable.setCallback(this);
                drawable.setVisible(true, false);
            }
        }
        this.A0K = imageSpanArr;
        this.A0O = str;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC229208tw
    public final boolean FIl(View view, MotionEvent motionEvent) {
        Spanned spanned;
        Spanned spanned2;
        if (A07(motionEvent) || (this.A0I && this.A0A != null && motionEvent.getAction() != 0)) {
            if (C221038gl.enableNewHandleTouchForSpansMethod) {
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 2 && !this.A0G && this.A0D != null) {
                    A06(motionEvent);
                }
                boolean z = this.A0G;
                if (actionMasked == 1) {
                    A04();
                }
                Rect bounds = getBounds();
                D1F.A0k(bounds);
                if (!bounds.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    if (actionMasked == 3) {
                        A05(0, 0);
                        A04();
                    }
                    this.A0C = null;
                    return false;
                }
                ClickableSpan clickableSpan = this.A0C;
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        A05(0, 0);
                        if (!z && clickableSpan != null) {
                            clickableSpan.onClick(view);
                        }
                    } else if (actionMasked == 3) {
                        A05(0, 0);
                        A04();
                    }
                    this.A0C = null;
                } else {
                    int x = ((int) motionEvent.getX()) - bounds.left;
                    int y = ((int) motionEvent.getY()) - bounds.top;
                    clickableSpan = A01(x, y);
                    if (clickableSpan == null) {
                        float f = this.A00;
                        if (f > 0.0f) {
                            clickableSpan = A00(x, y, f);
                        }
                    }
                    if (clickableSpan instanceof AbstractC204037uR) {
                        RunnableC39537FaP runnableC39537FaP = new RunnableC39537FaP(view, this, (AbstractC204037uR) clickableSpan);
                        this.A0D = runnableC39537FaP;
                        Handler handler = this.A0A;
                        if (handler != null) {
                            handler.postDelayed(runnableC39537FaP, ViewConfiguration.getLongPressTimeout());
                        }
                    }
                    CharSequence charSequence = this.A0F;
                    if ((charSequence instanceof Spanned) && (spanned = (Spanned) charSequence) != null) {
                        A05(spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan));
                    }
                    this.A0C = clickableSpan;
                }
                if (clickableSpan == null) {
                    return false;
                }
            } else {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 2) {
                    if (actionMasked2 == 3) {
                        A05(0, 0);
                        A04();
                    }
                } else if (!this.A0G && this.A0D != null) {
                    A06(motionEvent);
                }
                boolean z2 = this.A0G;
                if (actionMasked2 == 1) {
                    A04();
                }
                Rect bounds2 = getBounds();
                D1F.A0k(bounds2);
                if (bounds2.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    int x2 = ((int) motionEvent.getX()) - bounds2.left;
                    int y2 = ((int) motionEvent.getY()) - bounds2.top;
                    ClickableSpan A01 = A01(x2, y2);
                    if (A01 == null) {
                        float f2 = this.A00;
                        if (f2 <= 0.0f || (A01 = A00(x2, y2, f2)) == null) {
                            A05(0, 0);
                            return false;
                        }
                    }
                    if (actionMasked2 == 0) {
                        if (A01 instanceof AbstractC204037uR) {
                            RunnableC39537FaP runnableC39537FaP2 = new RunnableC39537FaP(view, this, (AbstractC204037uR) A01);
                            this.A0D = runnableC39537FaP2;
                            Handler handler2 = this.A0A;
                            if (handler2 != null) {
                                handler2.postDelayed(runnableC39537FaP2, ViewConfiguration.getLongPressTimeout());
                            }
                        }
                        CharSequence charSequence2 = this.A0F;
                        if ((charSequence2 instanceof Spanned) && (spanned2 = (Spanned) charSequence2) != null) {
                            A05(spanned2.getSpanStart(A01), spanned2.getSpanEnd(A01));
                            return true;
                        }
                    } else if (actionMasked2 == 1) {
                        A05(0, 0);
                        if (!z2) {
                            A01.onClick(view);
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC229208tw
    public final boolean GCc(MotionEvent motionEvent) {
        if (A07(motionEvent)) {
            return true;
        }
        return (!this.A0I || this.A0A == null || motionEvent.getAction() == 0) ? false : true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        D1F.A12(canvas, 0);
        Layout layout = this.A0B;
        if (layout != null) {
            int save = canvas.save();
            try {
                Rect bounds = getBounds();
                D1F.A0k(bounds);
                if (this.A0P) {
                    canvas.clipRect(bounds);
                }
                canvas.translate(bounds.left + this.A0L, bounds.top + this.A01);
                try {
                    Layout layout2 = this.A0B;
                    if (layout2 != null) {
                        boolean isTracing = ComponentsSystrace.A00.isTracing();
                        if (isTracing) {
                            ComponentsSystrace.A02("TextDrawable.maybeDrawOutline");
                        }
                        if (this.A02 > 0.0f && this.A04 != 0) {
                            TextPaint paint = layout2.getPaint();
                            D1F.A0k(paint);
                            int color = paint.getColor();
                            Paint.Style style = paint.getStyle();
                            float strokeWidth = paint.getStrokeWidth();
                            Paint.Join strokeJoin = paint.getStrokeJoin();
                            paint.setStrokeJoin(Paint.Join.ROUND);
                            paint.setColor(this.A04);
                            paint.setStyle(Paint.Style.STROKE);
                            paint.setStrokeWidth(this.A02);
                            layout2.draw(canvas);
                            paint.setStrokeWidth(strokeWidth);
                            paint.setStyle(style);
                            paint.setColor(color);
                            paint.setStrokeJoin(strokeJoin);
                        }
                        if (isTracing) {
                            ComponentsSystrace.A01();
                        }
                    }
                    Path path = null;
                    if (this.A06 != this.A05 && Color.alpha(this.A03) != 0) {
                        if (this.A0H) {
                            Path path2 = this.A09;
                            if (path2 == null) {
                                path2 = new Path();
                                this.A09 = path2;
                            }
                            Layout layout3 = this.A0B;
                            if (layout3 != null) {
                                layout3.getSelectionPath(this.A06, this.A05, path2);
                            }
                            this.A0H = false;
                        }
                        path = this.A09;
                    }
                    layout.draw(canvas, path, this.A0M, 0);
                } catch (IndexOutOfBoundsException e) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("Debug info for IOOB: ", sb);
                    AbstractC27914AsI.A0I(A03(), sb);
                    RuntimeException runtimeException = new RuntimeException(sb.toString(), e);
                    runtimeException.setStackTrace(new StackTraceElement[0]);
                    throw runtimeException;
                }
            } finally {
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // com.facebook.litho.TextContent
    public final List getItems() {
        C3VJ A02 = A02(this);
        if (A02 == null) {
            return C26W.A00;
        }
        List singletonList = Collections.singletonList(A02);
        D1F.A0k(singletonList);
        return singletonList;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.A08 != null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        D1F.A0y(iArr);
        ColorStateList colorStateList = this.A08;
        Layout layout = this.A0B;
        if (colorStateList != null && layout != null) {
            int color = layout.getPaint().getColor();
            int colorForState = colorStateList.getColorForState(iArr, this.A07);
            if (colorForState != color) {
                layout.getPaint().setColor(colorForState);
                invalidateSelf();
            }
        }
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
