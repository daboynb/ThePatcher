package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Handler;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Hji, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45200Hji extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public long A05;
    public Paint A06;
    public Paint A07;
    public Paint A08;
    public Paint A09;
    public Paint A0A;
    public Handler A0B;
    public RunnableC53264Kqg A0C;
    public Function0 A0D;
    public boolean A0E;
    public boolean A0F;

    public final void A00() {
        this.A0E = false;
        this.A0D = null;
        this.A05 = Long.MAX_VALUE;
        this.A02 = 0.0f;
        this.A04 = 1.0f;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 0.0f;
    }

    public final float getActivationAreaLeftMargin() {
        return this.A00;
    }

    public final float getActivationAreaRightMargin() {
        return this.A01;
    }

    public final long getDwellTimeInMS() {
        return this.A05;
    }

    public final float getHorizontalSafeZoneRatio() {
        return this.A02;
    }

    public final float getIabCardAspectRatio() {
        return this.A03;
    }

    public final float getZoneOfAmbiguityLeftRatio() {
        return this.A04;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        int i;
        int A06 = AbstractC315719l.A06(-524117633);
        super.onAttachedToWindow();
        if (this.A0E) {
            this.A0B.post(this.A0C);
            i = -90651899;
        } else {
            i = 1204243970;
        }
        AbstractC315719l.A0D(i, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-1790354210);
        super.onDetachedFromWindow();
        this.A0B.removeCallbacks(this.A0C);
        AbstractC315719l.A0D(682578037, A06);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        String str;
        String str2;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        float width = getWidth();
        float height = getHeight();
        float f = width * this.A02;
        Paint paint = this.A06;
        canvas.drawRect(0.0f, 0.0f, f, height, paint);
        float f2 = width - f;
        canvas.drawRect(f2, 0.0f, width, height, paint);
        float f3 = this.A00;
        float f4 = f;
        if (f < f3) {
            f4 = f3;
        }
        float f5 = width * (this.A0F ? this.A04 : 1.0f);
        float f6 = this.A01;
        if (f < f6) {
            f = f6;
        }
        float f7 = width - f;
        if (f7 > f5) {
            f7 = f5;
        }
        float f8 = ((width - f6) - f3) / this.A03;
        float f9 = (height - f8) / 2.0f;
        float f10 = f8 + f9;
        Function0 function0 = this.A0D;
        Paint paint2 = (function0 != null && AnonymousClass021.A1b(function0) && this.A0E) ? this.A07 : this.A08;
        if (this.A0F) {
            canvas.drawRect(f5, f9, f2, f10, this.A0A);
        }
        canvas.drawRect(f4, f9, f7, f10, paint2);
        int i = 0;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("  ", A0X);
        A0X.append((int) (this.A02 * 100.0f));
        A0X.append('%');
        String obj = A0X.toString();
        StringBuilder A0Y = AnonymousClass011.A0Y("  ");
        if (this.A0E) {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            A0X2.append(this.A05);
            str = AnonymousClass011.A0S(" ms", A0X2);
        } else {
            str = "None";
        }
        ArrayList A0A = AnonymousClass228.A0A("> Safe Zone Ratio:", obj, "", "> Dwell Time:", AnonymousClass011.A0S(str, A0Y));
        boolean z = this.A0F;
        String[] strArr = new String[3];
        strArr[0] = "";
        if (z) {
            strArr[1] = "> Zone Of Ambiguity Start From:";
            StringBuilder A0Y2 = AnonymousClass011.A0Y("  ");
            A0Y2.append((int) (this.A04 * 100.0f));
            A0Y2.append('%');
            str2 = A0Y2.toString();
        } else {
            strArr[1] = "> Zone Of Ambiguity:";
            str2 = "  Is Disabled";
        }
        strArr[2] = str2;
        A0A.addAll(AnonymousClass228.A0D(strArr));
        StringBuilder A0Y3 = AnonymousClass011.A0Y("  ");
        Function0 function02 = this.A0D;
        A0A.addAll(AnonymousClass228.A0D("", "=========================", "", "> Current Active Area Type:", AnonymousClass011.A0S((function02 != null && AnonymousClass021.A1b(function02) && this.A0E) ? "Tap-To-Destination" : "Tooltip", A0Y3)));
        Paint paint3 = this.A09;
        float textSize = paint3.getTextSize() * 1.5f;
        float f11 = f4 + textSize;
        float f12 = f9 + textSize;
        Iterator it = A0A.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                AnonymousClass228.A0I();
                throw AnonymousClass002.createAndThrow();
            }
            canvas.drawText((String) next, f11, ((i + 1) * textSize) + f12, paint3);
            i = i2;
        }
    }

    public final void setActivationAreaLeftMargin(float f) {
        this.A00 = f;
    }

    public final void setActivationAreaRightMargin(float f) {
        this.A01 = f;
    }

    public final void setDwellTimeInMS(long j) {
        this.A05 = j;
    }

    public final void setHorizontalSafeZoneRatio(float f) {
        this.A02 = f;
    }

    public final void setIABCardDynamicTooltipEnabled(boolean z) {
        this.A0E = z;
    }

    public final void setIabCardAspectRatio(float f) {
        this.A03 = f;
    }

    public final void setT2DAA(Function0 function0) {
        this.A0D = function0;
    }

    public final void setZoneOfAmbiguityEnabled(boolean z) {
        this.A0F = z;
    }

    public final void setZoneOfAmbiguityLeftRatio(float f) {
        this.A04 = f;
    }
}
