package com.facebook.rendercore.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;
import dalvik.annotation.optimization.NeverInline;
import p000X.AND;
import p000X.AbstractC11100Ss;
import p000X.AbstractC204037uR;
import p000X.AbstractC315719l;
import p000X.AbstractC56092LvC;
import p000X.AnonymousClass000;
import p000X.C10090Ov;
import p000X.C236759Ep;
import p000X.C2VK;
import p000X.C2VO;
import p000X.C2VP;
import p000X.C2VQ;
import p000X.C46008Hwk;
import p000X.C46010Hwm;
import p000X.C9FC;
import p000X.C9FD;
import p000X.CB3;
import p000X.InterfaceC61411Nyn;
import p000X.InterfaceC92802dnZ;
import p000X.RunnableC48278IsO;

/* loaded from: classes4.dex */
public class RCTextView extends View {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Path A08;
    public Handler A09;
    public Layout A0A;
    public InterfaceC61411Nyn A0B;
    public RunnableC48278IsO A0C;
    public AND A0D;
    public CharSequence A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public ClickableSpan[] A0I;
    public float A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public ColorStateList A0N;
    public Paint A0O;
    public Path A0P;
    public ClickableSpan A0Q;
    public Integer A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public ImageSpan[] A0V;
    public final Path A0W;
    public final Rect A0X;
    public final Region A0Y;
    public final AccessibilityManager A0Z;
    public final C2VK A0a;

    public RCTextView(Context context) {
        super(context);
        AccessibilityManager accessibilityManager;
        this.A0Y = new Region();
        this.A0W = new Path();
        this.A0G = false;
        this.A0X = new Rect();
        if (getImportantForAccessibility() == 0) {
            C2VK c2vk = new C2VK(this);
            this.A0a = c2vk;
            this.A0G = true;
            AbstractC11100Ss.A0B(this, c2vk);
            this.A0G = false;
            accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        } else {
            accessibilityManager = null;
            this.A0a = null;
        }
        this.A0Z = accessibilityManager;
    }

    public static int A00(RCTextView rCTextView, int i, int i2) {
        float paragraphLeft;
        float lineMax;
        int i3 = (int) (i2 - rCTextView.A02);
        int i4 = (int) (i - rCTextView.A01);
        int lineForVertical = rCTextView.A0A.getLineForVertical(i3);
        Layout.Alignment alignment = rCTextView.A0A.getAlignment();
        Layout.Alignment alignment2 = Layout.Alignment.ALIGN_CENTER;
        Layout layout = rCTextView.A0A;
        if (alignment == alignment2) {
            paragraphLeft = layout.getLineLeft(lineForVertical);
            lineMax = rCTextView.A0A.getLineRight(lineForVertical);
        } else {
            boolean z = layout.getParagraphDirection(lineForVertical) == -1;
            Layout layout2 = rCTextView.A0A;
            if (z) {
                paragraphLeft = layout2.getWidth() - rCTextView.A0A.getLineMax(lineForVertical);
                lineMax = rCTextView.A0A.getParagraphRight(lineForVertical);
            } else {
                paragraphLeft = layout2.getParagraphLeft(lineForVertical);
                lineMax = rCTextView.A0A.getLineMax(lineForVertical);
            }
        }
        float f = i4;
        if (f >= paragraphLeft && f <= lineMax) {
            try {
                return rCTextView.A0A.getOffsetForHorizontal(lineForVertical, f);
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return -1;
    }

    private ClickableSpan A01(int i, int i2) {
        int i3;
        int A00 = A00(this, i, i2);
        CharSequence charSequence = this.A0E;
        if ((charSequence instanceof Spanned) && A00 >= 0) {
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) charSequence).getSpans(A00, A00, ClickableSpan.class);
            if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                return clickableSpanArr[0];
            }
            if (this.A00 > 0.0f) {
                float f = i;
                float f2 = i2;
                Region region = new Region();
                Region region2 = new Region();
                if (this.A08 == null) {
                    this.A08 = new Path();
                }
                Layout layout = this.A0A;
                SparseIntArray sparseIntArray = C9FC.A00;
                if (layout == null) {
                    i3 = 0;
                } else {
                    int lineCount = layout.getLineCount();
                    i3 = 0;
                    for (int i4 = 0; i4 < lineCount; i4++) {
                        i3 = Math.max(i3, (int) layout.getLineRight(i4));
                    }
                }
                Layout layout2 = this.A0A;
                region2.set(0, 0, i3, layout2 == null ? 0 : layout2.getHeight());
                this.A08.reset();
                this.A08.addCircle(f, f2, this.A00, Path.Direction.CW);
                region.setPath(this.A08, region2);
                ClickableSpan clickableSpan = null;
                for (ClickableSpan clickableSpan2 : this.A0I) {
                    Spanned spanned = (Spanned) this.A0E;
                    Layout layout3 = this.A0A;
                    Region region3 = this.A0Y;
                    region3.setEmpty();
                    Path path = this.A0W;
                    path.reset();
                    layout3.getSelectionPath(spanned.getSpanStart(clickableSpan2), spanned.getSpanEnd(clickableSpan2), path);
                    region3.setPath(path, region2);
                    if (region3.op(region, Region.Op.INTERSECT)) {
                        if (clickableSpan == null) {
                            clickableSpan = clickableSpan2;
                        }
                    }
                }
                return clickableSpan;
            }
        }
        return null;
    }

    private void A03() {
        RunnableC48278IsO runnableC48278IsO;
        Handler handler = this.A09;
        if (handler != null && (runnableC48278IsO = this.A0C) != null) {
            handler.removeCallbacks(runnableC48278IsO);
            this.A0C = null;
        }
        this.A0H = false;
    }

    private void A04(int i, int i2, int i3) {
        if (Color.alpha(i3) != 0) {
            if (this.A07 == i && this.A06 == i2) {
                return;
            }
            this.A07 = i;
            this.A06 = i2;
            this.A05 = i3;
            Paint paint = this.A0O;
            if (paint == null) {
                paint = new Paint();
                this.A0O = paint;
            }
            paint.setColor(this.A05);
            int i4 = this.A0K;
            this.A0O.setPathEffect(i4 != 0 ? new CornerPathEffect(i4) : null);
            this.A0S = true;
            invalidate();
        }
    }

    private void A05(Canvas canvas) {
        if (this.A0J > 0.0f) {
            TextPaint paint = this.A0A.getPaint();
            int color = paint.getColor();
            Paint.Style style = paint.getStyle();
            float strokeWidth = paint.getStrokeWidth();
            Paint.Join strokeJoin = paint.getStrokeJoin();
            paint.setStrokeJoin(Paint.Join.ROUND);
            int i = this.A0M;
            if (i == 0) {
                i = paint.getShadowLayerColor();
            }
            paint.setColor(i);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(this.A0J);
            this.A0A.draw(canvas);
            paint.setStrokeWidth(strokeWidth);
            paint.setStyle(style);
            paint.setColor(color);
            paint.setStrokeJoin(strokeJoin);
        }
    }

    public static void A06(Canvas canvas, RCTextView rCTextView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            rCTextView.A05(canvas);
        }
        Layout layout = rCTextView.A0A;
        Path selectionPath = rCTextView.A07 != rCTextView.A06 ? rCTextView.getSelectionPath() : null;
        Paint paint = rCTextView.A0O;
        if (i >= 34) {
            C2VQ.A00(canvas, paint, selectionPath, layout);
        } else {
            layout.draw(canvas, selectionPath, paint, 0);
        }
    }

    @NeverInline
    private void A07(Canvas canvas, C2VP[] c2vpArr) {
        InterfaceC92802dnZ c46008Hwk = new C46008Hwk(this);
        CharSequence charSequence = this.A0E;
        if (!(charSequence instanceof Spanned)) {
            return;
        }
        Spanned spanned = (Spanned) charSequence;
        int length = c2vpArr.length;
        while (true) {
            length--;
            InterfaceC92802dnZ interfaceC92802dnZ = c46008Hwk;
            if (length < 0) {
                c46008Hwk.Ang(canvas);
                return;
            }
            C2VP c2vp = c2vpArr[length];
            spanned.getSpanStart(c2vp);
            spanned.getSpanEnd(c2vp);
            c46008Hwk = new C46010Hwm(interfaceC92802dnZ, c2vp, this);
        }
    }

    private C2VO[] getMountableSpans() {
        C2VO[] c2voArr;
        CharSequence charSequence = this.A0E;
        return (!(charSequence instanceof Spanned) || (c2voArr = (C2VO[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), C2VO.class)) == null) ? new C2VO[0] : c2voArr;
    }

    private C2VP[] getOnPrePostDrawSpans() {
        C2VP[] c2vpArr;
        CharSequence charSequence = this.A0E;
        return (!(charSequence instanceof Spanned) || (c2vpArr = (C2VP[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), C2VP.class)) == null) ? new C2VP[0] : c2vpArr;
    }

    private int getSelectedSpanIndex() {
        ClickableSpan[] clickableSpanArr = this.A0I;
        if (clickableSpanArr != null && clickableSpanArr.length != 0 && (this.A07 != 0 || this.A06 != 0)) {
            CharSequence charSequence = this.A0E;
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                int i = 0;
                while (true) {
                    ClickableSpan[] clickableSpanArr2 = this.A0I;
                    if (i >= clickableSpanArr2.length) {
                        break;
                    }
                    ClickableSpan clickableSpan = clickableSpanArr2[i];
                    int spanStart = spanned.getSpanStart(clickableSpan);
                    int spanEnd = spanned.getSpanEnd(clickableSpan);
                    if (spanStart == this.A07 && spanEnd == this.A06) {
                        return i;
                    }
                    i++;
                }
            }
        }
        return -1;
    }

    private Path getSelectionPath() {
        if (this.A07 == this.A06 || Color.alpha(this.A05) == 0) {
            return null;
        }
        if (this.A0S) {
            Path path = this.A0P;
            if (path == null) {
                path = new Path();
                this.A0P = path;
            }
            this.A0A.getSelectionPath(this.A07, this.A06, path);
            this.A0S = false;
        }
        return this.A0P;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CharSequence getTextForAccessibility() {
        CharSequence charSequence = this.A0E;
        return (charSequence == null || charSequence.length() < 1000000) ? this.A0E : (Character.isHighSurrogate(this.A0E.charAt(999999)) && Character.isLowSurrogate(this.A0E.charAt(1000000))) ? this.A0E.subSequence(0, 999999) : this.A0E.subSequence(0, 1000000);
    }

    public final void A08() {
        if (0 < getMountableSpans().length) {
            throw new NullPointerException("view");
        }
        this.A0E = null;
        this.A0A = null;
        this.A01 = 0.0f;
        this.A02 = 0.0f;
        this.A03 = 0;
        this.A04 = 0;
        this.A0K = 0;
        this.A0N = null;
        this.A0L = 0;
        ImageSpan[] imageSpanArr = this.A0V;
        if (imageSpanArr != null) {
            int length = imageSpanArr.length;
            for (int i = 0; i < length; i++) {
                Drawable drawable = this.A0V[i].getDrawable();
                drawable.setCallback(null);
                drawable.setVisible(false, false);
            }
            this.A0V = null;
        }
        this.A0I = null;
        this.A0U = false;
        this.A0T = false;
        this.A0Q = null;
        this.A0X.setEmpty();
        this.A0Y.setEmpty();
        this.A0W.reset();
        A03();
        Integer num = this.A0R;
        if (num != null) {
            setFocusable(num.intValue());
            this.A0R = null;
        }
        setContentDescription("");
        C2VK c2vk = this.A0a;
        if (c2vk != null) {
            c2vk.A0e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x008a, code lost:
    
        if (r2.length <= 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
    
        if (android.graphics.Color.alpha(r5.A04) == 0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(C9FD c9fd) {
        ClickableSpan[] clickableSpanArr;
        C236759Ep c236759Ep = c9fd.A03;
        ColorStateList colorStateList = c236759Ep.A0V;
        this.A0E = c9fd.A04;
        this.A0A = c9fd.A02;
        this.A01 = c9fd.A00;
        this.A02 = c9fd.A01;
        this.A03 = c236759Ep.A0D;
        this.A04 = c236759Ep.A0H;
        this.A0K = c236759Ep.A0E;
        this.A0F = c9fd.A05;
        this.A00 = c236759Ep.A00;
        int i = c236759Ep.A0B;
        if (i != 0) {
            this.A0N = null;
            this.A0L = i;
        } else {
            this.A0N = colorStateList;
            this.A0L = colorStateList.getDefaultColor();
            Layout layout = this.A0A;
            if (layout != null) {
                layout.getPaint().setColor(this.A0N.getColorForState(getDrawableState(), this.A0L));
            }
        }
        A04(0, 0, this.A05);
        C236759Ep c236759Ep2 = c9fd.A03;
        float f = c236759Ep2.A07;
        if (f > 0.0f) {
            this.A0J = f;
            this.A0M = c236759Ep2.A0R;
        }
        ImageSpan[] imageSpanArr = c9fd.A07;
        if (imageSpanArr != null) {
            this.A0V = imageSpanArr;
            int length = imageSpanArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                Drawable drawable = this.A0V[i2].getDrawable();
                drawable.setCallback(this);
                drawable.setVisible(true, false);
            }
        }
        ClickableSpan[] clickableSpanArr2 = c9fd.A06;
        this.A0I = clickableSpanArr2;
        boolean z = clickableSpanArr2 != null;
        this.A0U = z;
        boolean z2 = clickableSpanArr2 != null && clickableSpanArr2.length > 0;
        this.A0T = z2;
        if (z2) {
            this.A0R = Integer.valueOf(getFocusable());
            setFocusable(true);
        }
        String str = c9fd.A03.A0e;
        if (str != null) {
            setContentDescription(str);
        }
        if (this.A09 == null && (clickableSpanArr = this.A0I) != null) {
            int length2 = clickableSpanArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length2) {
                    break;
                }
                if (clickableSpanArr[i3] instanceof AbstractC204037uR) {
                    this.A09 = new Handler(Looper.getMainLooper());
                    break;
                }
                i3++;
            }
        }
        if (0 < getMountableSpans().length) {
            throw new NullPointerException("onMount");
        }
        invalidate();
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        C2VK c2vk = this.A0a;
        return (c2vk != null && c2vk.A0p(motionEvent)) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AccessibilityManager accessibilityManager;
        C2VK c2vk = this.A0a;
        return (c2vk != null && this.A0I.length > 0 && ((Boolean.getBoolean(AnonymousClass000.A00(2223)) || ((accessibilityManager = this.A0Z) != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled())) && c2vk.A0o(keyEvent))) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int save;
        boolean z;
        int i;
        int A03 = AbstractC315719l.A03(-35733133);
        super.draw(canvas);
        if (this.A0A == null) {
            i = 612983937;
        } else {
            if (this.A01 == 0.0f && this.A02 == 0.0f && getPaddingTop() == 0 && getPaddingLeft() == 0) {
                z = false;
                save = 0;
            } else {
                save = canvas.save();
                canvas.translate(this.A01, this.A02);
                canvas.translate(getPaddingLeft(), getPaddingTop());
                z = true;
            }
            C2VP[] onPrePostDrawSpans = getOnPrePostDrawSpans();
            if (onPrePostDrawSpans.length == 0) {
                A06(canvas, this);
            } else {
                A07(canvas, onPrePostDrawSpans);
            }
            if (z) {
                canvas.restoreToCount(save);
            }
            i = -509071747;
        }
        AbstractC315719l.A0A(i, A03);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        int colorForState;
        super.drawableStateChanged();
        ColorStateList colorStateList = this.A0N;
        if (colorStateList == null || !colorStateList.isStateful() || this.A0A == null || this.A0A.getPaint().getColor() == (colorForState = this.A0N.getColorForState(getDrawableState(), this.A0N.getDefaultColor()))) {
            return;
        }
        this.A0A.getPaint().setColor(colorForState);
        invalidate();
    }

    public Layout getLayout() {
        return this.A0A;
    }

    public float getLayoutTranslationX() {
        return this.A01;
    }

    public float getLayoutTranslationY() {
        return this.A02;
    }

    public CharSequence getText() {
        return this.A0E;
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int selectedSpanIndex;
        int A06 = AbstractC315719l.A06(-510871704);
        if (this.A0T && !z && (selectedSpanIndex = getSelectedSpanIndex()) != -1) {
            ClickableSpan clickableSpan = this.A0I[selectedSpanIndex];
            if (clickableSpan instanceof AbstractC56092LvC) {
                ((AbstractC56092LvC) clickableSpan).A02 = false;
            }
            A04(0, 0, this.A05);
        }
        super.onFocusChanged(z, i, rect);
        C2VK c2vk = this.A0a;
        if (c2vk != null && this.A0I.length > 0) {
            c2vk.A0k(z, i, rect);
        }
        AbstractC315719l.A0D(1223856925, A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0023, code lost:
    
        if (r8 != 160) goto L61;
     */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        boolean z;
        if (this.A0T) {
            if (i == 21 || i == 22 || i == 19 || i == 20) {
                z = true;
            } else {
                z = false;
                if (i != 23) {
                    if (i != 66) {
                        if (i != 62) {
                        }
                    }
                }
            }
            if (keyEvent.hasNoModifiers()) {
                int selectedSpanIndex = getSelectedSpanIndex();
                if (selectedSpanIndex == -1) {
                    return super.onKeyDown(i, keyEvent);
                }
                ClickableSpan clickableSpan = this.A0I[selectedSpanIndex];
                if (z) {
                    int repeatCount = selectedSpanIndex + (((i == 22 || i == 20) ? 1 : -1) * (keyEvent.getRepeatCount() + 1));
                    if (repeatCount >= 0) {
                        ClickableSpan[] clickableSpanArr = this.A0I;
                        if (repeatCount < clickableSpanArr.length) {
                            ClickableSpan clickableSpan2 = clickableSpanArr[repeatCount];
                            if (clickableSpan instanceof AbstractC56092LvC) {
                                ((AbstractC56092LvC) clickableSpan).A02 = false;
                            }
                            if (clickableSpan2 instanceof AbstractC56092LvC) {
                                ((AbstractC56092LvC) clickableSpan2).A02 = true;
                            }
                            Spanned spanned = (Spanned) this.A0E;
                            A04(spanned.getSpanStart(clickableSpan2), spanned.getSpanEnd(clickableSpan2), this.A04);
                            return true;
                        }
                    }
                }
                if ((i == 23 || i == 66 || i == 62 || i == 160) && keyEvent.getRepeatCount() == 0) {
                    if (clickableSpan instanceof AbstractC56092LvC) {
                        ((AbstractC56092LvC) clickableSpan).A02 = false;
                    }
                    A04(0, 0, this.A05);
                    clickableSpan.onClick(this);
                    return true;
                }
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001b, code lost:
    
        if (r5 == 20) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x003c, code lost:
    
        if (r5 != 19) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x006d, code lost:
    
        if (r6.hasModifiers(1) != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0046  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        ClickableSpan clickableSpan;
        if (this.A0T && this.A07 == 0 && this.A06 == 0) {
            boolean z = i == 21 || i == 22 || i == 19;
            if (z || i == 61) {
                if (z && keyEvent.hasNoModifiers()) {
                    if (i != 22 && i != 20) {
                        if (i != 21) {
                        }
                        ClickableSpan[] clickableSpanArr = this.A0I;
                        clickableSpan = clickableSpanArr[clickableSpanArr.length - 1];
                        if (clickableSpan != null) {
                            if (clickableSpan instanceof AbstractC56092LvC) {
                                ((AbstractC56092LvC) clickableSpan).A02 = true;
                            }
                            Spanned spanned = (Spanned) this.A0E;
                            A04(spanned.getSpanStart(clickableSpan), spanned.getSpanEnd(clickableSpan), this.A04);
                            return true;
                        }
                    }
                    clickableSpan = this.A0I[0];
                    if (clickableSpan != null) {
                    }
                }
                if (i == 61) {
                    if (!keyEvent.hasNoModifiers()) {
                    }
                    clickableSpan = this.A0I[0];
                    if (clickableSpan != null) {
                    }
                }
            }
        }
        return super.onKeyUp(i, keyEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (r0.A00 != r1) goto L19;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        AbstractC204037uR abstractC204037uR;
        Handler handler;
        int i;
        CB3 cb3;
        int A05 = AbstractC315719l.A05(-1766223610);
        if (this.A0U) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 2 && !this.A0H && this.A0C != null) {
                Rect rect = this.A0X;
                rect.setEmpty();
                getHitRect(rect);
                if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    ClickableSpan A01 = A01(((int) motionEvent.getX()) - rect.left, ((int) motionEvent.getY()) - rect.top);
                    RunnableC48278IsO runnableC48278IsO = this.A0C;
                    if (runnableC48278IsO != null) {
                    }
                }
                A03();
            }
            boolean z2 = this.A0H;
            ClickableSpan clickableSpan = this.A0Q;
            z = true;
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    A03();
                    A04(0, 0, this.A05);
                    if (!z2 && clickableSpan != null) {
                        sendAccessibilityEvent(1);
                        clickableSpan.onClick(this);
                    }
                } else if (actionMasked == 3) {
                    A04(0, 0, this.A05);
                    A03();
                }
                this.A0Q = null;
            } else {
                ClickableSpan A012 = A01((int) motionEvent.getX(), (int) motionEvent.getY());
                this.A0Q = A012;
                if (A012 == null) {
                    z = super.onTouchEvent(motionEvent);
                    i = 1041940516;
                } else {
                    if ((A012 instanceof AbstractC204037uR) && (abstractC204037uR = (AbstractC204037uR) A012) != null && (handler = this.A09) != null) {
                        RunnableC48278IsO runnableC48278IsO2 = new RunnableC48278IsO(this, abstractC204037uR, this);
                        this.A0C = runnableC48278IsO2;
                        handler.postDelayed(runnableC48278IsO2, ViewConfiguration.getLongPressTimeout());
                    }
                    ClickableSpan clickableSpan2 = this.A0Q;
                    Spanned spanned = (Spanned) this.A0E;
                    A04(spanned.getSpanStart(clickableSpan2), spanned.getSpanEnd(clickableSpan2), this.A03);
                    clickableSpan = this.A0Q;
                }
            }
            if (this.A0D != null && (clickableSpan instanceof CB3) && (cb3 = (CB3) clickableSpan) != null) {
                cb3.A00(this, motionEvent);
            }
            if (clickableSpan == null) {
                z = super.onTouchEvent(motionEvent);
                i = -418670402;
            } else {
                i = -1360532451;
            }
        } else {
            z = super.onTouchEvent(motionEvent);
            i = -819567802;
        }
        AbstractC315719l.A0C(i, A05);
        return z;
    }

    @Override // android.view.View
    public void setAccessibilityDelegate(View.AccessibilityDelegate accessibilityDelegate) {
        C10090Ov A01;
        super.setAccessibilityDelegate(accessibilityDelegate);
        C2VK c2vk = this.A0a;
        if (c2vk == null || this.A0G || (A01 = AbstractC11100Ss.A01(this)) == c2vk) {
            return;
        }
        c2vk.A00 = A01;
        this.A0G = true;
        AbstractC11100Ss.A0B(this, c2vk);
        this.A0G = false;
    }

    public void setClickableSpanListener(InterfaceC61411Nyn interfaceC61411Nyn) {
        this.A0B = interfaceC61411Nyn;
    }

    public void setTouchableSpanListener(AND and) {
        this.A0D = and;
    }
}
