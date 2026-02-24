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
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.TextContent;
import java.util.List;

/* renamed from: X.AeM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23619AeM extends Drawable implements Drawable.Callback, InterfaceC30000DRg, TextContent {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public ColorStateList A05;
    public Path A06;
    public Layout A07;
    public ClickableSpan A08;
    public BxO A09;
    public CharSequence A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public ClickableSpan[] A0E;
    public ImageSpan[] A0F;
    public float A0G;
    public Paint A0H;
    public Path A0I;
    public boolean A0J;

    private final void A03(int i, int i2) {
        if (Color.alpha(0) != 0) {
            if (this.A03 == i && this.A02 == i2) {
                return;
            }
            this.A03 = i;
            this.A02 = i2;
            Paint paint = this.A0H;
            if (paint == null) {
                paint = C3WD.A0J();
            }
            if (this.A0H == null) {
                this.A0H = paint;
            }
            paint.setColor(0);
            this.A0C = true;
            invalidateSelf();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        if (r10.length == 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(ColorStateList colorStateList, Layout layout, CharSequence charSequence, String str, ClickableSpan[] clickableSpanArr, ImageSpan[] imageSpanArr, float f, float f2, float f3, int i, int i2, boolean z) {
        this.A07 = layout;
        this.A0G = f;
        this.A01 = f2;
        this.A0J = z;
        this.A0A = charSequence;
        this.A0E = clickableSpanArr;
        if (clickableSpanArr != null) {
            C33741Xc c33741Xc = new C33741Xc(clickableSpanArr);
            while (c33741Xc.hasNext()) {
                c33741Xc.next();
            }
        }
        boolean z2 = clickableSpanArr == null;
        this.A0D = !z2;
        if (Build.VERSION.SDK_INT >= 29) {
            invalidateSelf();
        }
        this.A00 = f3;
        if (i != 0) {
            this.A05 = null;
            this.A04 = i;
        } else {
            if (colorStateList == null) {
                colorStateList = AbstractC27211CDr.A01;
            }
            this.A05 = colorStateList;
            this.A04 = colorStateList.getDefaultColor();
            Layout layout2 = this.A07;
            if (layout2 != null) {
                layout2.getPaint().setColor(colorStateList.getColorForState(getState(), this.A04));
            }
        }
        if (charSequence != null && i2 >= 0) {
            charSequence.length();
        }
        A03(0, 0);
        if (imageSpanArr != null) {
            for (ImageSpan imageSpan : imageSpanArr) {
                Drawable drawable = imageSpan.getDrawable();
                drawable.setCallback(this);
                drawable.setVisible(true, false);
            }
        }
        this.A0F = imageSpanArr;
        this.A0B = str;
        invalidateSelf();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r4 != null) goto L46;
     */
    @Override // p000X.InterfaceC30000DRg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BkT(View view, MotionEvent motionEvent) {
        Spanned spanned;
        Spanned spanned2;
        if (A04(motionEvent)) {
            if (COR.enableNewHandleTouchForSpansMethod) {
                int actionMasked = motionEvent.getActionMasked();
                Rect A0G = AbstractC127835iq.A0G(this);
                if (!A0G.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    if (actionMasked == 3) {
                        A03(0, 0);
                    }
                    this.A08 = null;
                    return false;
                }
                ClickableSpan clickableSpan = this.A08;
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        A03(0, 0);
                        if (clickableSpan != null) {
                            clickableSpan.onClick(view);
                        }
                    } else if (actionMasked == 3) {
                        A03(0, 0);
                    }
                    this.A08 = null;
                } else {
                    int x = ((int) motionEvent.getX()) - A0G.left;
                    int y = ((int) motionEvent.getY()) - A0G.top;
                    clickableSpan = A01(x, y);
                    if (clickableSpan == null) {
                        float f = this.A00;
                        if (f > 0.0f) {
                            clickableSpan = A00(x, y, f);
                        }
                    }
                    CharSequence charSequence = this.A0A;
                    if ((charSequence instanceof Spanned) && (spanned = (Spanned) charSequence) != null) {
                        A03(spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan));
                    }
                    this.A08 = clickableSpan;
                }
                if (clickableSpan == null) {
                    return false;
                }
            } else {
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 3) {
                    Rect A0G2 = AbstractC127835iq.A0G(this);
                    if (A0G2.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                        int x2 = ((int) motionEvent.getX()) - A0G2.left;
                        int y2 = ((int) motionEvent.getY()) - A0G2.top;
                        ClickableSpan A01 = A01(x2, y2);
                        if (A01 == null) {
                            float f2 = this.A00;
                            if (f2 > 0.0f) {
                                A01 = A00(x2, y2, f2);
                            }
                        }
                        if (actionMasked2 == 0) {
                            CharSequence charSequence2 = this.A0A;
                            if ((charSequence2 instanceof Spanned) && (spanned2 = (Spanned) charSequence2) != null) {
                                A03(spanned2.getSpanStart(A01), spanned2.getSpanEnd(A01));
                                return true;
                            }
                        } else if (actionMasked2 == 1) {
                            A03(0, 0);
                            A01.onClick(view);
                        }
                    }
                }
                A03(0, 0);
            }
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Layout layout = this.A07;
        if (layout != null) {
            int save = canvas.save();
            try {
                Rect A0G = AbstractC127835iq.A0G(this);
                if (this.A0J) {
                    canvas.clipRect(A0G);
                }
                canvas.translate(A0G.left + this.A0G, A0G.top + this.A01);
                try {
                    if (this.A07 != null && AbstractC23467Abq.A1T()) {
                        ComponentsSystrace.A01("TextDrawable.maybeDrawOutline");
                        ComponentsSystrace.A00();
                    }
                    Path path = null;
                    if (this.A03 != this.A02 && Color.alpha(0) != 0) {
                        if (this.A0C) {
                            Path path2 = this.A06;
                            if (path2 == null) {
                                path2 = AbstractC127835iq.A0E();
                                this.A06 = path2;
                            }
                            Layout layout2 = this.A07;
                            if (layout2 != null) {
                                layout2.getSelectionPath(this.A03, this.A02, path2);
                            }
                            this.A0C = false;
                        }
                        path = this.A06;
                    }
                    layout.draw(canvas, path, this.A0H, 0);
                } catch (IndexOutOfBoundsException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    StringBuilder A10 = C87V.A10("Debug info for IOOB: ", A04);
                    A10.append(" [");
                    A10.append(this.A0B);
                    A10.append("] ");
                    CharSequence charSequence = this.A0A;
                    if (charSequence instanceof SpannableStringBuilder) {
                        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
                        Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), Object.class);
                        A10.append("spans: ");
                        C33741Xc A16 = AbstractC23468Abr.A16(spans);
                        while (A16.hasNext()) {
                            C87Y.A1F(A16.next(), A10);
                            C3WD.A1Q(A10);
                        }
                    }
                    A10.append("ellipsizedWidth: ");
                    Layout layout3 = this.A07;
                    A10.append(layout3 != null ? Integer.valueOf(layout3.getEllipsizedWidth()) : null);
                    A10.append(", lineCount: ");
                    Layout layout4 = this.A07;
                    A10.append(layout4 != null ? Integer.valueOf(layout4.getLineCount()) : null);
                    C3WE.A1P(A10, A04);
                    RuntimeException A0z = AbstractC23467Abq.A0z(A04.toString(), e);
                    A0z.setStackTrace(new StackTraceElement[0]);
                    throw A0z;
                }
            } finally {
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        C00C.A0A(iArr, 0);
        ColorStateList colorStateList = this.A05;
        Layout layout = this.A07;
        if (colorStateList != null && layout != null) {
            int color = layout.getPaint().getColor();
            int colorForState = colorStateList.getColorForState(iArr, this.A04);
            if (colorForState != color) {
                layout.getPaint().setColor(colorForState);
                invalidateSelf();
            }
        }
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C00C.A0A(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C00C.A0A(runnable, 1);
        unscheduleSelf(runnable);
    }

    private final ClickableSpan A00(float f, float f2, float f3) {
        int i;
        Region region = new Region();
        Region region2 = new Region();
        Path A0E = AbstractC127835iq.A0E();
        if (this.A0I == null) {
            this.A0I = A0E;
        }
        Layout layout = this.A07;
        if (layout == null) {
            i = 0;
        } else {
            int lineCount = layout.getLineCount();
            i = 0;
            for (int i2 = 0; i2 < lineCount; i2++) {
                i = Math.max(i, (int) layout.getLineRight(i2));
            }
        }
        Layout layout2 = this.A07;
        region2.set(0, 0, i, layout2 == null ? 0 : layout2.getHeight());
        A0E.reset();
        A0E.addCircle(f, f2, f3, Path.Direction.CW);
        region.setPath(A0E, region2);
        ClickableSpan[] clickableSpanArr = this.A0E;
        if (clickableSpanArr != null) {
            C33741Xc c33741Xc = new C33741Xc(clickableSpanArr);
            ClickableSpan clickableSpan = null;
            while (c33741Xc.hasNext()) {
                ClickableSpan clickableSpan2 = (ClickableSpan) c33741Xc.next();
                Spanned spanned = (Spanned) this.A0A;
                Layout layout3 = this.A07;
                if (layout3 != null && spanned != null) {
                    Region region3 = new Region();
                    Path A0E2 = AbstractC127835iq.A0E();
                    layout3.getSelectionPath(spanned.getSpanStart(clickableSpan2), spanned.getSpanEnd(clickableSpan2), A0E2);
                    region3.setPath(A0E2, region2);
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

    private final ClickableSpan A01(int i, int i2) {
        float width;
        float paragraphRight;
        Layout layout = this.A07;
        if (layout == null) {
            throw AbstractC34871ah.A0e();
        }
        int lineForVertical = layout.getLineForVertical(i2);
        int i3 = -1;
        if (layout.getAlignment() == Layout.Alignment.ALIGN_CENTER) {
            width = layout.getLineLeft(lineForVertical);
            paragraphRight = layout.getLineRight(lineForVertical);
        } else {
            int paragraphDirection = layout.getParagraphDirection(lineForVertical);
            Layout.Alignment paragraphAlignment = layout.getParagraphAlignment(lineForVertical);
            if (paragraphDirection != -1 ? !(paragraphDirection == 1 && paragraphAlignment == Layout.Alignment.ALIGN_OPPOSITE) : paragraphAlignment != Layout.Alignment.ALIGN_NORMAL) {
                width = layout.getParagraphLeft(lineForVertical);
                paragraphRight = layout.getLineMax(lineForVertical);
            } else {
                width = layout.getWidth() - layout.getLineMax(lineForVertical);
                paragraphRight = layout.getParagraphRight(lineForVertical);
            }
        }
        float f = i;
        if (f >= width && f <= paragraphRight) {
            try {
                i3 = layout.getOffsetForHorizontal(lineForVertical, f);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        if (i3 >= 0) {
            CharSequence charSequence = this.A0A;
            if (charSequence instanceof Spanned) {
                C00C.A0C(charSequence, "null cannot be cast to non-null type android.text.Spanned");
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) charSequence).getSpans(i3, i3, ClickableSpan.class);
                if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                    return clickableSpanArr[0];
                }
            }
        }
        return null;
    }

    public static final BxO A02(C23619AeM c23619AeM) {
        Layout layout = c23619AeM.A07;
        if (layout == null) {
            return null;
        }
        BxO bxO = c23619AeM.A09;
        if (bxO != null) {
            return bxO;
        }
        CharSequence charSequence = c23619AeM.A0A;
        if (charSequence == null) {
            throw AbstractC34871ah.A0e();
        }
        layout.getPaint().getTextSize();
        Typeface typeface = layout.getPaint().getTypeface();
        Layout layout2 = c23619AeM.A07;
        if (layout2 == null) {
            throw AbstractC34871ah.A0e();
        }
        layout2.getPaint().getColor();
        layout.getPaint().getFontMetricsInt(null);
        layout.getSpacingMultiplier();
        layout.getSpacingAdd();
        layout.getLineCount();
        BxO bxO2 = new BxO(typeface, layout, c23619AeM, charSequence);
        c23619AeM.A09 = bxO2;
        return bxO2;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return AbstractC34841ae.A1X(this.A05);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r5 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        boolean z = actionMasked == 1;
        return (this.A0D && AbstractC127835iq.A0G(this).contains((int) motionEvent.getX(), (int) motionEvent.getY()) && z) || actionMasked == 3;
    }

    @Override // p000X.InterfaceC30000DRg
    public boolean C5S(MotionEvent motionEvent) {
        return C3WG.A1O(A04(motionEvent) ? 1 : 0);
    }

    @Override // com.facebook.litho.TextContent
    public List getItems() {
        BxO A02 = A02(this);
        return A02 == null ? C025601d.A00 : AbstractC34811ab.A1M(A02);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }
}
