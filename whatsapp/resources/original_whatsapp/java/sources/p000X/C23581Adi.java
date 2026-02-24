package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* renamed from: X.Adi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23581Adi extends Drawable.ConstantState {
    public int A00;
    public int A01;
    public ColorStateList A02;
    public Bitmap A04;
    public Paint A05;
    public PorterDuff.Mode A06;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public ColorStateList A03 = null;
    public PorterDuff.Mode A07 = C07560Pf.A08;
    public C27440CNk A08 = new C27440CNk();

    public void A00(int i, int i2) {
        this.A04.eraseColor(0);
        Canvas A0B = AbstractC127835iq.A0B(this.A04);
        C27440CNk c27440CNk = this.A08;
        C27440CNk.A00(A0B, C27440CNk.A0G, c27440CNk.A0F, c27440CNk, i, i2);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        return new C07560Pf(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        return new C07560Pf(this);
    }
}
