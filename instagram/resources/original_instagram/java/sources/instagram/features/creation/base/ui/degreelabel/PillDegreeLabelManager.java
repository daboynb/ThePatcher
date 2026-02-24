package instagram.features.creation.base.ui.degreelabel;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AbstractC47541oc;
import p000X.AnonymousClass011;
import p000X.AnonymousClass121;
import p000X.AnonymousClass210;
import p000X.AnonymousClass327;
import p000X.C0CG;
import p000X.C0DW;
import p000X.C0XH;
import p000X.C0XJ;
import p000X.C0XK;
import p000X.HandlerC31773CWf;
import p000X.InterfaceC98562oqb;
import p000X.ViewOnLayoutChangeListenerC72343Sc1;

/* loaded from: classes12.dex */
public class PillDegreeLabelManager extends View implements InterfaceC98562oqb {
    public float A00;
    public C0XJ A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public int A0C;
    public int A0D;
    public Drawable A0E;
    public DrawableContainer A0F;
    public C0XK A0G;
    public C0XK A0H;
    public C0XK A0I;
    public C0XK A0J;
    public C0XK A0K;
    public C0XK A0L;
    public C0XK A0M;
    public C0XK A0N;
    public boolean A0O;
    public final Paint A0P;
    public final ShapeDrawable A0Q;
    public final Handler A0R;

    public PillDegreeLabelManager(Context context) {
        super(C0DW.A0U(context, 2130971356));
        this.A0Q = new ShapeDrawable();
        this.A0P = AnonymousClass327.A0L();
        this.A0R = HandlerC31773CWf.A00(this);
        A01();
    }

    private C0XK A00(C0CG c0cg) {
        C0XK A01 = this.A01.A01();
        A01.A0A(c0cg);
        A01.A09(-1000.0d, true);
        A01.A00 = 1.0d;
        A01.A02 = 60.0d;
        A01.A06 = true;
        return A01;
    }

    private void A01() {
        this.A01 = C0XH.A00();
        C0CG A04 = C0CG.A04(20.0d, 4.0d);
        this.A0M = A00(A04);
        this.A0N = A00(A04);
        this.A0I = A00(A04);
        this.A0H = A00(A04);
        this.A0G = A00(A04);
        this.A0L = A00(A04);
        this.A0K = A00(A04);
        this.A0J = A00(A04);
        Resources resources = getResources();
        Context context = getContext();
        this.A0C = C0DW.A0P(context, 2130971357);
        this.A0D = C0DW.A0P(context, 2130971359);
        float dimension = resources.getDimension(2131165257);
        Drawable drawable = resources.getDrawable(2131230931);
        AbstractC47541oc.A08(drawable);
        this.A0E = drawable;
        drawable.mutate();
        this.A05 = resources.getDimension(2131165232);
        this.A06 = resources.getDimension(2131165207);
        this.A07 = resources.getDimension(2131165195);
        this.A09 = resources.getDimension(2131165217);
        this.A08 = resources.getDimension(2131165213);
        float f = this.A05 / 2.0f;
        float[] fArr = new float[8];
        int i = 0;
        do {
            fArr[i] = f;
            i++;
        } while (i < 8);
        ShapeDrawable shapeDrawable = this.A0Q;
        shapeDrawable.setShape(new RoundRectShape(fArr, null, null));
        AnonymousClass327.A1I(shapeDrawable.getPaint());
        shapeDrawable.getPaint().setStrokeWidth(dimension);
        Paint paint = this.A0P;
        paint.setTextSize(resources.getDimension(2131165251));
        paint.setAntiAlias(true);
        Paint.FontMetrics fontMetrics = paint.getFontMetrics();
        this.A0A = (fontMetrics.ascent + fontMetrics.descent) / 2.0f;
        addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC72343Sc1(this, 8));
    }

    public static void A02(C0XK c0xk, double d) {
        if (d == -1000.0d || c0xk.A09.A00 == -1000.0d) {
            c0xk.A09(d, true);
        } else {
            c0xk.A07(d);
        }
    }

    public static void A03(PillDegreeLabelManager pillDegreeLabelManager) {
        float A05 = AnonymousClass327.A05(pillDegreeLabelManager) / 2.0f;
        float f = (float) pillDegreeLabelManager.A0M.A09.A00;
        float f2 = (float) pillDegreeLabelManager.A0N.A09.A00;
        float f3 = (float) pillDegreeLabelManager.A0H.A09.A00;
        float f4 = (float) pillDegreeLabelManager.A0I.A09.A00;
        int max = Math.max(Math.min((int) Math.round(pillDegreeLabelManager.A0G.A09.A00), 255), 0);
        C0XK c0xk = pillDegreeLabelManager.A0K;
        float f5 = (float) c0xk.A09.A00;
        int max2 = Math.max(Math.min((int) Math.round(pillDegreeLabelManager.A0J.A09.A00), 255), 0);
        if (max2 < 255 && c0xk.A01 != -1000.0d) {
            f5 -= pillDegreeLabelManager.A0E.getIntrinsicHeight() * ((255 - max2) / 255.0f);
        }
        float f6 = A05 - (f2 / 2.0f);
        DrawableContainer drawableContainer = pillDegreeLabelManager.A0F;
        AbstractC47541oc.A08(drawableContainer);
        drawableContainer.setBounds((int) f, (int) f6, Math.round(f + f2), Math.round(f6 + f2));
        float f7 = pillDegreeLabelManager.A05;
        float f8 = A05 - (f7 / 2.0f);
        ShapeDrawable shapeDrawable = pillDegreeLabelManager.A0Q;
        shapeDrawable.setBounds((int) f3, (int) f8, Math.round(f3 + f4), Math.round(f8 + f7));
        shapeDrawable.setAlpha(max);
        pillDegreeLabelManager.A0P.setAlpha(max);
        int round = Math.round(A05) - (pillDegreeLabelManager.A0E.getIntrinsicHeight() / 2);
        pillDegreeLabelManager.A0E.setBounds((int) f5, round, Math.round(f5 + r3.getIntrinsicWidth()), pillDegreeLabelManager.A0E.getIntrinsicHeight() + round);
        pillDegreeLabelManager.A0E.setAlpha(max2);
        pillDegreeLabelManager.invalidate();
    }

    public static void A04(PillDegreeLabelManager pillDegreeLabelManager) {
        if (pillDegreeLabelManager.A04) {
            float A04 = AnonymousClass327.A04(pillDegreeLabelManager) / 2.0f;
            if (pillDegreeLabelManager.A03) {
                DrawableContainer drawableContainer = pillDegreeLabelManager.A0F;
                AbstractC47541oc.A08(drawableContainer);
                float intrinsicWidth = drawableContainer.getIntrinsicWidth();
                double d = intrinsicWidth;
                A02(pillDegreeLabelManager.A0N, d);
                double d2 = A04 - (intrinsicWidth / 2.0f);
                A02(pillDegreeLabelManager.A0M, d2);
                A02(pillDegreeLabelManager.A0L, A04);
                pillDegreeLabelManager.A0K.A09(-1000.0d, true);
                A02(pillDegreeLabelManager.A0J, 0.0d);
                A02(pillDegreeLabelManager.A0I, d);
                A02(pillDegreeLabelManager.A0G, 0.0d);
                A02(pillDegreeLabelManager.A0H, d2);
            } else {
                float f = pillDegreeLabelManager.A0B;
                float f2 = pillDegreeLabelManager.A08;
                A02(pillDegreeLabelManager.A0N, f2);
                float f3 = pillDegreeLabelManager.A09;
                float f4 = f + f3 + f2;
                if (pillDegreeLabelManager.A0O) {
                    f4 += f3 + pillDegreeLabelManager.A0E.getIntrinsicWidth();
                }
                float f5 = f4 + pillDegreeLabelManager.A06 + pillDegreeLabelManager.A07;
                A02(pillDegreeLabelManager.A0I, f5);
                A02(pillDegreeLabelManager.A0G, 255.0d);
                float f6 = A04 - (f5 / 2.0f);
                A02(pillDegreeLabelManager.A0H, f6);
                float f7 = f6 + pillDegreeLabelManager.A06;
                A02(pillDegreeLabelManager.A0M, f7);
                float f8 = f7 + f2 + pillDegreeLabelManager.A09;
                A02(pillDegreeLabelManager.A0L, (pillDegreeLabelManager.A0B / 2.0f) + f8);
                A02(pillDegreeLabelManager.A0K, f8 + pillDegreeLabelManager.A0B + pillDegreeLabelManager.A09);
                A02(pillDegreeLabelManager.A0J, pillDegreeLabelManager.A0O ? 255.0d : 0.0d);
            }
            A03(pillDegreeLabelManager);
        }
    }

    @Override // p000X.InterfaceC98562oqb
    public final void hide() {
        Handler handler = this.A0R;
        if (handler.hasMessages(1)) {
            this.A03 = true;
            handler.removeMessages(1);
        }
        for (C0XK c0xk : this.A01.A02()) {
            c0xk.A09(c0xk.A09.A00, true);
        }
        this.A01.A04.clear();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(517991179);
        super.onDetachedFromWindow();
        this.A0R.removeMessages(1);
        AbstractC315719l.A0D(1899670399, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        DrawableContainer drawableContainer = this.A0F;
        AbstractC47541oc.A08(drawableContainer);
        drawableContainer.draw(canvas);
        boolean z = false;
        if (this.A0G.A09.A00 >= 1.0d) {
            z = true;
            canvas.drawText(this.A02, Math.round(this.A0L.A09.A00 - (this.A0B / 2.0f)), Math.round(AnonymousClass327.A00(2.0f, this) - this.A0A), this.A0P);
        }
        if (this.A0K.A01 != -1000.0d && this.A0J.A09.A00 >= 1.0d) {
            this.A0E.draw(canvas);
        }
        if (!z || this.A0I.A09.A00 <= 0.0d) {
            return;
        }
        this.A0Q.draw(canvas);
    }

    @Override // p000X.InterfaceC98562oqb
    public void setDegree(float f) {
        if (!this.A04) {
            this.A00 = f;
            return;
        }
        if (f == 0.0f && this.A03) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(String.valueOf(f), A0X);
        this.A02 = AnonymousClass210.A0y(A0X, (char) 176);
        Handler handler = this.A0R;
        handler.removeMessages(1);
        float measureText = this.A0P.measureText(this.A02);
        if (this.A03 || AnonymousClass121.A00(this.A0B, measureText) >= 2.0f) {
            this.A03 = false;
            this.A0B = measureText;
            A04(this);
        } else {
            invalidate();
        }
        if (f == 0.0f) {
            handler.sendEmptyMessageDelayed(1, 750L);
        }
    }

    public void setDegreeLabelResource(int i) {
        this.A0F = (DrawableContainer) getContext().getDrawable(i);
    }

    @Override // android.view.View, p000X.InterfaceC98562oqb
    public void setSelected(boolean z) {
        this.A0O = z;
        DrawableContainer drawableContainer = this.A0F;
        AbstractC47541oc.A08(drawableContainer);
        drawableContainer.selectDrawable(!this.A0O ? 1 : 0);
        int i = this.A0O ? this.A0C : this.A0D;
        AnonymousClass210.A1C(this.A0E, i);
        AnonymousClass210.A1C(this.A0F, i);
        this.A0Q.getPaint().setColor(i);
        this.A0P.setColor(i);
        A04(this);
    }

    public PillDegreeLabelManager(Context context, AttributeSet attributeSet, int i) {
        super(C0DW.A0U(context, 2130971356), attributeSet, i);
        this.A0Q = new ShapeDrawable();
        this.A0P = AnonymousClass327.A0L();
        this.A0R = HandlerC31773CWf.A00(this);
        A01();
    }

    public PillDegreeLabelManager(Context context, AttributeSet attributeSet) {
        super(C0DW.A0U(context, 2130971356), attributeSet);
        this.A0Q = new ShapeDrawable();
        this.A0P = AnonymousClass327.A0L();
        this.A0R = HandlerC31773CWf.A00(this);
        A01();
    }
}
