package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* renamed from: X.9ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C253229ra extends Drawable.ConstantState {
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
    public PorterDuff.Mode A07 = C0BW.A08;
    public ZxR A08 = new ZxR();

    public final void A00(int i, int i2) {
        this.A04.eraseColor(0);
        Canvas canvas = new Canvas(this.A04);
        ZxR zxR = this.A08;
        ZxR.A00(canvas, ZxR.A0G, zxR.A0D, zxR, i, i2);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C0BW(this);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C0BW(this);
    }
}
