package com.instagram.ui.widget.colourwheel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.ui.widget.drawing.FloatingIndicator;
import java.util.HashSet;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC195917hL;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AnonymousClass002;
import p000X.B8N;
import p000X.C00A;
import p000X.C0XH;
import p000X.C0XK;
import p000X.C42661Gjj;
import p000X.C94833ih;
import p000X.D1F;
import p000X.EnumC28610B8k;
import p000X.InterfaceC55758Lpo;

/* loaded from: classes5.dex */
public final class ColourWheelView extends FrameLayout {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public View A09;
    public boolean A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public Drawable A0F;
    public EnumC28610B8k A0G;
    public boolean A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final C0XK A0K;
    public final B8N A0L;
    public final FloatingIndicator A0M;
    public final Set A0N;
    public final boolean A0O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColourWheelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        Paint paint = new Paint(1);
        this.A0J = paint;
        Paint paint2 = new Paint(1);
        this.A0I = paint2;
        this.A0O = C94833ih.A03(context);
        setWillNotDraw(false);
        setClipChildren(false);
        FloatingIndicator floatingIndicator = new FloatingIndicator(context, null, 0);
        this.A0M = floatingIndicator;
        floatingIndicator.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(floatingIndicator);
        TypedArray typedArray = null;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A0I);
            this.A05 = typedArray.getDimensionPixelSize(2, 140) / 2;
            this.A0E = typedArray.getDimension(1, 80.0f);
            this.A0B = typedArray.getDimension(3, 0.0f);
            this.A0C = typedArray.getDimension(4, 92.0f);
            this.A04 = typedArray.getDimension(5, 2.0f);
            this.A0D = typedArray.getDimension(0, 40.0f);
            typedArray.recycle();
            this.A0L = new B8N((int) this.A04);
            paint.setColor(-1);
            this.A0N = new HashSet();
            this.A06 = getColourAtCursor();
            this.A01 = 32.0f;
            paint2.setColor(context.getColor(2131099731));
            paint2.setMaskFilter(new BlurMaskFilter(this.A04 + 2.0f, BlurMaskFilter.Blur.OUTER));
            C42661Gjj c42661Gjj = new C42661Gjj(this, 0);
            C0XK A01 = C0XH.A00().A01();
            A01.A07(0.0d);
            A01.A01();
            A01.A0B(c42661Gjj);
            this.A0K = A01;
            setMode(EnumC28610B8k.A03);
        } catch (Throwable th) {
            if (typedArray != null) {
                typedArray.recycle();
            }
            throw th;
        }
    }

    private final void A00() {
        View view = this.A09;
        if (view != null) {
            int x = (int) view.getX();
            View view2 = this.A09;
            if (view2 != null) {
                this.A07 = x + (view2.getWidth() / 2);
                View view3 = this.A09;
                if (view3 != null) {
                    float y = view3.getY();
                    if (this.A09 != null) {
                        this.A08 = (int) ((y + (r0.getHeight() / 2)) - getCursorOffset());
                        return;
                    }
                }
            }
        }
        D1F.A16("childButtonView");
        throw AnonymousClass002.createAndThrow();
    }

    private final void A01() {
        int i = this.A07;
        int i2 = this.A08;
        float f = this.A02;
        float f2 = i - f;
        float f3 = this.A03;
        float f4 = i2 - f3;
        float f5 = (f2 * f2) + (f4 * f4);
        float f6 = this.A05;
        if (f5 >= f6 * f6) {
            double atan2 = Math.atan2(f4, f2);
            double d = f6;
            i = (int) (f + (d * Math.cos(atan2)));
            this.A07 = i;
            i2 = (int) (f3 + (d * Math.sin(atan2)));
            this.A08 = i2;
        }
        this.A0M.A03(i, i2 + getCursorOffset(), this.A07, this.A08 - (r2.getHeight() / 2), this.A0D, getColourAtCursor(), 1, 0L, false);
    }

    private final void A02() {
        float f = this.A00;
        float f2 = this.A01;
        int i = (int) (f2 + ((this.A05 - f2) * f));
        View view = this.A09;
        String str = "childButtonView";
        if (view != null) {
            float x = view.getX();
            if (this.A09 != null) {
                float width = x + (r0.getWidth() / 2);
                View view2 = this.A09;
                if (view2 != null) {
                    float y = view2.getY();
                    if (this.A09 != null) {
                        float height = y + (r0.getHeight() / 2);
                        boolean z = this.A0O;
                        float f3 = this.A0B;
                        float f4 = z ? width - f3 : f3 + width;
                        this.A02 = f4;
                        float f5 = this.A0C + height;
                        this.A03 = f5;
                        float f6 = this.A00;
                        int i2 = (int) (width + ((f4 - width) * f6));
                        int i3 = (int) (height + ((f5 - height) * f6));
                        B8N b8n = this.A0L;
                        Rect rect = b8n.A05;
                        rect.set(i2 - i, i3 - i, i2 + i, i3 + i);
                        b8n.setBounds(rect);
                        Drawable drawable = this.A0F;
                        if (drawable != null) {
                            drawable.setBounds(b8n.getBounds());
                            return;
                        }
                        str = "baseDrawable";
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A03(ColourWheelView colourWheelView, Integer num) {
        for (InterfaceC55758Lpo interfaceC55758Lpo : colourWheelView.A0N) {
            int intValue = num.intValue();
            if (intValue == 0) {
                interfaceC55758Lpo.EJF(colourWheelView.A06);
            } else if (intValue == 1) {
                interfaceC55758Lpo.EJJ();
            } else if (intValue == 2) {
                interfaceC55758Lpo.EJI();
            } else if (intValue == 3) {
                interfaceC55758Lpo.EJG();
            } else {
                if (intValue != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                interfaceC55758Lpo.EJE(colourWheelView.getColourAtCursor());
            }
        }
    }

    private final int getColourAtCursor() {
        int i = this.A07 - ((int) this.A02);
        int i2 = this.A08 - ((int) this.A03);
        double sqrt = Math.sqrt((i * i) + (i2 * i2));
        float[] fArr = {0.0f, 0.0f, 1.0f};
        fArr[0] = ((float) ((Math.atan2(i2, -i) / 3.141592653589793d) * 180.0d)) + 180.0f;
        fArr[1] = Math.max(0.0f, Math.min(1.0f, (float) (sqrt / this.A05)));
        return Color.HSVToColor(fArr);
    }

    private final float getCursorOffset() {
        return this.A0E - (this.A0M.getHeight() / 2);
    }

    private final void setMode(EnumC28610B8k enumC28610B8k) {
        C0XK c0xk;
        double d;
        if (enumC28610B8k != this.A0G) {
            this.A0G = enumC28610B8k;
            int ordinal = enumC28610B8k.ordinal();
            if (ordinal == 0) {
                A01();
                c0xk = this.A0K;
                d = 1.0d;
            } else {
                if (ordinal != 1) {
                    throw new NoWhenBranchMatchedException();
                }
                this.A0M.A02();
                c0xk = this.A0K;
                d = 0.0d;
            }
            c0xk.A07(d);
            invalidate();
        }
    }

    public final void A04() {
        A02();
        A00();
        setMode(EnumC28610B8k.A02);
        this.A0H = true;
        View view = this.A09;
        if (view == null) {
            D1F.A16("childButtonView");
            throw AnonymousClass002.createAndThrow();
        }
        view.setVisibility(4);
        this.A0A = true;
        A03(this, C00A.A01);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        if (this.A0A) {
            A02();
            B8N b8n = this.A0L;
            b8n.setAlpha(AbstractC195917hL.A03((int) (255.0f * this.A00), 0, 255));
            canvas.drawCircle(b8n.A00, b8n.A01, b8n.A02 + this.A04 + 2.0f, this.A0I);
            canvas.drawCircle(b8n.A00, b8n.A01, b8n.A02 + this.A04, this.A0J);
            Drawable drawable = this.A0F;
            if (drawable == null) {
                D1F.A16("baseDrawable");
                throw AnonymousClass002.createAndThrow();
            }
            drawable.draw(canvas);
            b8n.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = AbstractC315719l.A06(549040525);
        super.onFinishInflate();
        if (getChildCount() != 2) {
            IllegalStateException illegalStateException = new IllegalStateException("Check failed.");
            AbstractC315719l.A0D(-253341821, A06);
            throw illegalStateException;
        }
        this.A09 = getChildAt(1);
        A00();
        AbstractC315719l.A0D(-1577259635, A06);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        D1F.A12(motionEvent, 0);
        if (!this.A0H) {
            return false;
        }
        if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
            this.A0H = false;
            setMode(EnumC28610B8k.A03);
        } else if (this.A0H) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r1 != 3) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = AbstractC315719l.A05(400456560);
        D1F.A12(motionEvent, 0);
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                }
            }
            this.A0H = false;
            EnumC28610B8k enumC28610B8k = this.A0G;
            if (enumC28610B8k != null) {
                int ordinal = enumC28610B8k.ordinal();
                if (ordinal == 0) {
                    if (!(!this.A0K.A0D())) {
                        this.A06 = getColourAtCursor();
                        A03(this, C00A.A00);
                    }
                    setMode(EnumC28610B8k.A03);
                    i = -512509594;
                    AbstractC315719l.A0C(i, A05);
                    return true;
                }
                if (ordinal == 1) {
                    AbstractC315719l.A0C(487866055, A05);
                    return false;
                }
            }
            i = -1720092406;
            AbstractC315719l.A0C(i, A05);
            return true;
        }
        if (this.A0G == EnumC28610B8k.A02) {
            this.A07 = (int) motionEvent.getX();
            this.A08 = (int) (motionEvent.getY() - getCursorOffset());
            A01();
            if (!(!this.A0K.A0D())) {
                A03(this, C00A.A0Y);
            }
        }
        i = -1720092406;
        AbstractC315719l.A0C(i, A05);
        return true;
    }

    public final void setBaseDrawable(Drawable drawable) {
        Drawable newDrawable;
        D1F.A0y(drawable);
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState == null || (newDrawable = constantState.newDrawable()) == null) {
            return;
        }
        this.A0F = newDrawable;
    }

    public final void setButtonRadius(float f) {
        this.A01 = f;
    }

    public final void setColourWheelStrokeWidth(float f) {
        this.A04 = f;
        this.A0I.setMaskFilter(new BlurMaskFilter(f + 2.0f, BlurMaskFilter.Blur.OUTER));
    }

    public final void setOffsetY(float f) {
        this.A0C = f;
        invalidate();
    }

    public /* synthetic */ ColourWheelView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColourWheelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColourWheelView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
