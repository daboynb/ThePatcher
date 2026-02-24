package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import com.instagram.common.typedurl.ImageUrl;
import redex.C$StoreFenceHelper;

/* loaded from: classes14.dex */
public final class PVX extends AbstractC41226G3y {
    public int A00;
    public long A01;
    public TextPaint A02;
    public TextPaint A03;
    public ImageUrl A04;
    public AbstractC36888EXc A05;
    public Integer A06;
    public String A07;
    public String A08;
    public final float A09;
    public final int A0A;
    public final Context A0B;
    public final RectF A0C;
    public final RectF A0D;
    public final C77647VFm A0E;
    public final InterfaceC79224VxB A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final float A0L;
    public final Rect A0M;

    public PVX(Drawable drawable, C77647VFm c77647VFm, C75003TnY c75003TnY, ImageUrl imageUrl, InterfaceC79224VxB interfaceC79224VxB, String str, String str2, String str3, double d, double d2, float f, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        super(c75003TnY);
        this.A0G = str2;
        this.A0A = i;
        this.A09 = f;
        this.A0I = z;
        this.A0H = z2;
        this.A0K = z3;
        this.A0F = interfaceC79224VxB;
        this.A0J = z4;
        Context context = c75003TnY.A06;
        D1F.A0k(context);
        this.A0B = context;
        this.A0M = AnonymousClass327.A0O();
        this.A00 = 255;
        this.A06 = C00A.A01;
        this.A0E = c77647VFm;
        this.A0D = new RectF();
        this.A0C = new RectF();
        this.A0L = C174516nv.A07(context, 4);
        super.A00 = C74352Td1.A01(d2);
        super.A01 = C74352Td1.A00(d);
        A01(drawable, imageUrl, this, str, str3);
    }

    public static final Rect A00(PVX pvx) {
        if (pvx.A05 == null) {
            Rect rect = pvx.A0M;
            rect.set(-1, -1, -1, -1);
            return rect;
        }
        C74352Td1 c74352Td1 = ((AbstractC74916Tm9) pvx).A09;
        double d = ((AbstractC74916Tm9) pvx).A00;
        double d2 = ((AbstractC74916Tm9) pvx).A01;
        float[] fArr = ((AbstractC74916Tm9) pvx).A0C;
        c74352Td1.A06(fArr, d, d2);
        float f = fArr[0];
        float f2 = fArr[1];
        AbstractC36888EXc abstractC36888EXc = pvx.A05;
        D1F.A10(abstractC36888EXc);
        Rect bounds = abstractC36888EXc.getBounds();
        D1F.A0k(bounds);
        int width = bounds.width();
        int height = bounds.height();
        Rect rect2 = pvx.A0M;
        float f3 = width / 2.0f;
        rect2.set(Math.round(f - f3), Math.round(f2 - height), Math.round(f + f3), Math.round(f2));
        return rect2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(Drawable drawable, ImageUrl imageUrl, PVX pvx, String str, String str2) {
        int i;
        int round;
        int round2;
        MT0 mt0;
        MT0 mt02;
        pvx.A07 = str;
        pvx.A04 = imageUrl;
        pvx.A08 = str2;
        if ((imageUrl == null && drawable == null) || str == null) {
            boolean z = pvx.A0K;
            AbstractC36888EXc abstractC36888EXc = pvx.A05;
            if (z) {
                if (!(abstractC36888EXc instanceof MS7)) {
                    Context context = pvx.A0B;
                    D1F.A12(context, 0);
                    MS7 ms7 = new MS7(context);
                    ms7.setCallback(pvx);
                    int i2 = ms7.A00;
                    ms7.setBounds(0, 0, i2, i2);
                    mt02 = ms7;
                }
            } else if (!(abstractC36888EXc instanceof VDD)) {
                Context context2 = pvx.A0B;
                i = 0;
                D1F.A12(context2, 0);
                VDD vdd = new VDD(context2);
                vdd.A06 = context2;
                vdd.A07 = new RectF();
                vdd.A03 = context2.getResources().getColor(C0DW.A0R(context2, 2130970594));
                context2.getResources();
                vdd.A01 = 1.0f;
                vdd.A02 = 1.0f;
                vdd.A08 = C00A.A01;
                vdd.A05 = Math.round(C174516nv.A03(context2, 45.0f));
                vdd.A04 = Math.round(C174516nv.A03(context2, 52.0f));
                vdd.A00 = Math.round(C174516nv.A01(context2));
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                vdd.setCallback(pvx);
                round = vdd.A05;
                round2 = vdd.A04;
                mt0 = vdd;
                mt0.setBounds(i, i, round, round2);
                mt02 = mt0;
            }
            ((AbstractC74916Tm9) pvx).A08.A0C.invalidate();
            A02(pvx);
        }
        AbstractC36888EXc abstractC36888EXc2 = pvx.A05;
        if (abstractC36888EXc2 instanceof MT0) {
            D1F.A13(abstractC36888EXc2, "null cannot be cast to non-null type com.instagram.maps.ui.ImageAnnotationDrawable");
            ((MT0) abstractC36888EXc2).A07(pvx.A04, "media_map");
            ((AbstractC74916Tm9) pvx).A08.A0C.invalidate();
            A02(pvx);
        }
        Context context3 = pvx.A0B;
        int i3 = pvx.A0A;
        float f = pvx.A09;
        boolean z2 = pvx.A0I;
        boolean z3 = pvx.A0H;
        boolean z4 = pvx.A0K;
        boolean z5 = pvx.A0J;
        i = 0;
        D1F.A12(context3, 0);
        MT0 mt03 = new MT0(context3, drawable, imageUrl, "media_map", f, i3, z2, z3, z4, z5);
        mt03.A0A = true;
        mt03.setCallback(pvx);
        round = Math.round(mt03.A01);
        round2 = Math.round(mt03.A00);
        mt0 = mt03;
        mt0.setBounds(i, i, round, round2);
        mt02 = mt0;
        pvx.A05 = mt02;
        ((AbstractC74916Tm9) pvx).A08.A0C.invalidate();
        A02(pvx);
    }

    public static final void A02(PVX pvx) {
        AbstractC36888EXc abstractC36888EXc = pvx.A05;
        if (abstractC36888EXc != null) {
            abstractC36888EXc.setAlpha(pvx.A00);
        }
        TextPaint textPaint = pvx.A02;
        if (textPaint != null) {
            textPaint.setAlpha(pvx.A00);
        }
        TextPaint textPaint2 = pvx.A03;
        if (textPaint2 != null) {
            textPaint2.setAlpha(pvx.A00);
        }
        pvx.A03();
    }

    @Override // p000X.AbstractC74916Tm9
    public final void A09(Canvas canvas) {
        double d;
        C77647VFm c77647VFm;
        D1F.A12(canvas, 0);
        Rect A00 = A00(this);
        super.A09.A06(super.A0C, super.A00, super.A01);
        float width = A00.width();
        float height = A00.height();
        float f = A00.left;
        float f2 = A00.top;
        float centerX = A00.centerX();
        float f3 = A00.bottom;
        AbstractC36888EXc abstractC36888EXc = this.A05;
        if (abstractC36888EXc == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        RectF A04 = abstractC36888EXc.A04();
        float width2 = A04.width();
        float height2 = A04.height();
        this.A0D.set(f, f2, width + f, height + f2);
        RectF rectF = this.A0C;
        float f4 = A04.left + f;
        float f5 = A04.top + f2;
        rectF.set(f4, f5, width2 + f4, f5 + height2);
        canvas.save();
        canvas.translate(f, f2);
        AbstractC36888EXc abstractC36888EXc2 = this.A05;
        D1F.A10(abstractC36888EXc2);
        abstractC36888EXc2.draw(canvas);
        canvas.restore();
        AbstractC36888EXc abstractC36888EXc3 = this.A05;
        D1F.A10(abstractC36888EXc3);
        int A02 = abstractC36888EXc3.A02();
        String str = this.A08;
        if (str != null) {
            AbstractC36888EXc abstractC36888EXc4 = this.A05;
            D1F.A10(abstractC36888EXc4);
            if (abstractC36888EXc4.A01()) {
                if (this.A03 == null) {
                    TextPaint textPaint = new TextPaint();
                    this.A02 = textPaint;
                    textPaint.setFlags(1);
                    TextPaint textPaint2 = this.A02;
                    D1F.A10(textPaint2);
                    Context context = this.A0B;
                    textPaint2.setColor(context.getColor(C0DW.A0A(context)));
                    TextPaint textPaint3 = this.A02;
                    D1F.A10(textPaint3);
                    Paint.Align align = Paint.Align.CENTER;
                    textPaint3.setTextAlign(align);
                    TextPaint textPaint4 = this.A02;
                    D1F.A10(textPaint4);
                    textPaint4.setTextSize(context.getResources().getDimensionPixelSize(2131165306));
                    TextPaint textPaint5 = this.A02;
                    D1F.A10(textPaint5);
                    textPaint5.setFakeBoldText(true);
                    TextPaint textPaint6 = this.A02;
                    D1F.A10(textPaint6);
                    textPaint6.setStyle(Paint.Style.STROKE);
                    TextPaint textPaint7 = this.A02;
                    D1F.A10(textPaint7);
                    textPaint7.setStrokeWidth(AnonymousClass140.A0D(context));
                    TextPaint textPaint8 = new TextPaint();
                    this.A03 = textPaint8;
                    textPaint8.setFlags(1);
                    TextPaint textPaint9 = this.A03;
                    D1F.A10(textPaint9);
                    textPaint9.setColor(AnonymousClass740.A02(context));
                    TextPaint textPaint10 = this.A03;
                    D1F.A10(textPaint10);
                    textPaint10.setTextAlign(align);
                    TextPaint textPaint11 = this.A03;
                    D1F.A10(textPaint11);
                    textPaint11.setFakeBoldText(true);
                    TextPaint textPaint12 = this.A03;
                    D1F.A10(textPaint12);
                    textPaint12.setTextSize(AnonymousClass223.A01(context, 2131165306));
                    A02(this);
                }
                TextPaint textPaint13 = this.A02;
                if (textPaint13 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                if (this.A03 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                long currentTimeMillis = System.currentTimeMillis() - this.A01;
                if (currentTimeMillis >= 300) {
                    if (this.A06 != C00A.A0C) {
                        d = A02;
                        A02 = this.A00;
                    }
                    canvas.save();
                    canvas.translate(centerX, f3 + this.A0L);
                    TextPaint textPaint14 = this.A02;
                    D1F.A10(textPaint14);
                    canvas.drawText(str, 0.0f, 0.0f, textPaint14);
                    TextPaint textPaint15 = this.A03;
                    D1F.A10(textPaint15);
                    canvas.drawText(str, 0.0f, 0.0f, textPaint15);
                    c77647VFm = this.A0E;
                    if (c77647VFm != null && c77647VFm.A03 > 1) {
                        StaticLayout staticLayout = new StaticLayout(str, this.A02, canvas.getWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                        Context context2 = super.A08.A06;
                        D1F.A0k(context2);
                        String A0q = AnonymousClass021.A0q(context2.getResources(), Integer.valueOf(c77647VFm.A03 - 1), 2131969259);
                        D1F.A0k(A0q);
                        float height3 = staticLayout.getHeight();
                        TextPaint textPaint16 = this.A02;
                        D1F.A10(textPaint16);
                        canvas.drawText(A0q, 0.0f, height3, textPaint16);
                        float height4 = staticLayout.getHeight();
                        TextPaint textPaint17 = this.A03;
                        D1F.A10(textPaint17);
                        canvas.drawText(A0q, 0.0f, height4, textPaint17);
                    }
                    canvas.restore();
                }
                Integer num = this.A06;
                Integer num2 = C00A.A0C;
                d = Math.round(AbstractC195917hL.A02(currentTimeMillis, 0.0f, 300.0f, num == num2 ? 255 : 0, num == num2 ? 0 : 255));
                int min = (int) Math.min(d, A02);
                D1F.A10(textPaint13);
                textPaint13.setAlpha(min);
                TextPaint textPaint18 = this.A03;
                D1F.A10(textPaint18);
                textPaint18.setAlpha(min);
                canvas.save();
                canvas.translate(centerX, f3 + this.A0L);
                TextPaint textPaint142 = this.A02;
                D1F.A10(textPaint142);
                canvas.drawText(str, 0.0f, 0.0f, textPaint142);
                TextPaint textPaint152 = this.A03;
                D1F.A10(textPaint152);
                canvas.drawText(str, 0.0f, 0.0f, textPaint152);
                c77647VFm = this.A0E;
                if (c77647VFm != null) {
                    StaticLayout staticLayout2 = new StaticLayout(str, this.A02, canvas.getWidth(), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
                    Context context22 = super.A08.A06;
                    D1F.A0k(context22);
                    String A0q2 = AnonymousClass021.A0q(context22.getResources(), Integer.valueOf(c77647VFm.A03 - 1), 2131969259);
                    D1F.A0k(A0q2);
                    float height32 = staticLayout2.getHeight();
                    TextPaint textPaint162 = this.A02;
                    D1F.A10(textPaint162);
                    canvas.drawText(A0q2, 0.0f, height32, textPaint162);
                    float height42 = staticLayout2.getHeight();
                    TextPaint textPaint172 = this.A03;
                    D1F.A10(textPaint172);
                    canvas.drawText(A0q2, 0.0f, height42, textPaint172);
                }
                canvas.restore();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        super.A08.A0C.invalidate();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }
}
