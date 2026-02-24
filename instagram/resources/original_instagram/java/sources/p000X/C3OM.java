package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;

/* renamed from: X.3OM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3OM extends C3OI {
    public static final XCI A05 = new XCI() { // from class: X.3ON
        @Override // p000X.XCI
        public final /* bridge */ /* synthetic */ float A00(Object obj) {
            XCI xci = C3OM.A05;
            return ((C3OM) obj).A00 * 10000.0f;
        }

        @Override // p000X.XCI
        public final /* bridge */ /* synthetic */ void A01(Object obj, float f) {
            C3OM c3om = (C3OM) obj;
            XCI xci = C3OM.A05;
            c3om.A00 = f / 10000.0f;
            c3om.invalidateSelf();
        }
    };
    public float A00;
    public AbstractC37025Eaz A01;
    public boolean A02;
    public final C86453On A03;
    public final C3OY A04;

    public C3OM(Context context, C3OG c3og, AbstractC37025Eaz abstractC37025Eaz) {
        super(context, c3og);
        this.A02 = false;
        this.A01 = abstractC37025Eaz;
        abstractC37025Eaz.A01 = this;
        C3OY c3oy = new C3OY();
        this.A04 = c3oy;
        c3oy.A01(1.0f);
        c3oy.A02(50.0f);
        C86453On c86453On = new C86453On(A05, this);
        this.A03 = c86453On;
        c86453On.A01 = c3oy;
        if (super.A00 != 1.0f) {
            super.A00 = 1.0f;
            invalidateSelf();
        }
    }

    @Override // p000X.C3OI
    public final boolean A02(boolean z, boolean z2, boolean z3) {
        boolean A02 = super.A02(z, z2, z3);
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.A02 = true;
            return A02;
        }
        this.A02 = false;
        this.A04.A02(50.0f / f);
        return A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect rect = new Rect();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(rect)) {
            canvas.save();
            AbstractC37025Eaz abstractC37025Eaz = this.A01;
            C3OG c3og = this.A09;
            abstractC37025Eaz.A01(canvas, (c3og.A01 == 0 && c3og.A00 == 0) ? 1.0f : super.A00);
            Paint paint = this.A08;
            abstractC37025Eaz.A02(canvas, paint);
            int i = c3og.A08[0];
            abstractC37025Eaz.A03(canvas, paint, 0.0f, this.A00, C0EC.A07(i, (Color.alpha(i) * super.A01) / 255));
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C3OG c3og = this.A01.A00;
        return c3og.A07 + (c3og.A06 * 2);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C3OG c3og = this.A01.A00;
        return c3og.A07 + (c3og.A06 * 2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.A03.A01();
        this.A00 = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean z = this.A02;
        C86453On c86453On = this.A03;
        if (z) {
            c86453On.A01();
            this.A00 = i / 10000.0f;
            invalidateSelf();
            return true;
        }
        c86453On.A03 = this.A00 * 10000.0f;
        c86453On.A07 = true;
        c86453On.A09(i);
        return true;
    }
}
