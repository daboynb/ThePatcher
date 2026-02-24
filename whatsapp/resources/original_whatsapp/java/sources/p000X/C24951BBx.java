package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;

/* renamed from: X.BBx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24951BBx extends AbstractC23610AeD {
    public static final AbstractC25531Bcl A05 = new AmV(0);
    public float A00;
    public AbstractC25706Bfd A01;
    public boolean A02;
    public final C27748CZy A03;
    public final C27404CLr A04;

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A01.A00();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A01.A01();
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.A03.A02();
        this.A00 = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        boolean z = this.A02;
        C27748CZy c27748CZy = this.A03;
        if (z) {
            c27748CZy.A02();
            this.A00 = i / 10000.0f;
            invalidateSelf();
            return true;
        }
        c27748CZy.A00 = this.A00 * 10000.0f;
        c27748CZy.A08 = true;
        c27748CZy.A04(i);
        return true;
    }

    public C24951BBx(Context context, AbstractC26945C3c abstractC26945C3c, AbstractC25706Bfd abstractC25706Bfd) {
        super(context, abstractC26945C3c);
        this.A02 = false;
        this.A01 = abstractC25706Bfd;
        abstractC25706Bfd.A01 = this;
        C27404CLr c27404CLr = new C27404CLr();
        this.A04 = c27404CLr;
        c27404CLr.A02(1.0f);
        c27404CLr.A03(50.0f);
        C27748CZy c27748CZy = new C27748CZy(A05, this);
        this.A03 = c27748CZy;
        c27748CZy.A05 = c27404CLr;
        if (super.A00 != 1.0f) {
            super.A00 = 1.0f;
            invalidateSelf();
        }
    }

    @Override // p000X.AbstractC23610AeD
    public boolean A03(boolean z, boolean z2, boolean z3) {
        boolean A03 = super.A03(z, z2, z3);
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.A02 = true;
            return A03;
        }
        this.A02 = false;
        this.A04.A03(50.0f / f);
        return A03;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect A06 = AbstractC34801aa.A06();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(A06)) {
            canvas.save();
            AbstractC25706Bfd abstractC25706Bfd = this.A01;
            Rect bounds = getBounds();
            AbstractC26945C3c abstractC26945C3c = this.A09;
            float f = (abstractC26945C3c.A01 == 0 && abstractC26945C3c.A00 == 0) ? 1.0f : super.A00;
            abstractC25706Bfd.A00.A00();
            abstractC25706Bfd.A04(canvas, bounds, f);
            Paint paint = this.A08;
            abstractC25706Bfd.A02(canvas, paint);
            int i = abstractC26945C3c.A05[0];
            abstractC25706Bfd.A03(canvas, paint, 0.0f, this.A00, AbstractC24230xu.A06(i, (Color.alpha(i) * super.A01) / 255));
            canvas.restore();
        }
    }
}
