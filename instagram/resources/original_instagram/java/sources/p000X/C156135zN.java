package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.5zN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C156135zN extends Drawable.ConstantState {
    public float A00 = 1.0f;
    public float A01 = 1.0f;
    public int A02;
    public int A03;
    public ColorStateList A04;
    public ColorFilter A05;
    public PorterDuff.Mode A06;
    public Rect A07;
    public Rect A08;
    public boolean A09;
    public final C156145zO A0A;
    public final C156125zM A0B;
    public final C156185zS A0C;

    public C156135zN(ColorStateList colorStateList, ColorFilter colorFilter, PorterDuff.Mode mode, C156125zM c156125zM, int i, int i2) {
        this.A0B = c156125zM;
        this.A05 = colorFilter;
        this.A04 = colorStateList;
        this.A06 = mode;
        this.A03 = i2;
        C156145zO c156145zO = new C156145zO(c156125zM.A02);
        this.A0A = c156145zO;
        c156145zO.A06 = true;
        try {
            C156185zS A00 = C156185zS.A00(c156145zO.A0E, c156145zO);
            this.A0C = A00;
            this.A02 = i;
            if (i != 255) {
                A00.A0B(i);
            }
            if (colorFilter == null) {
                this.A05 = null;
            } else {
                this.A05 = colorFilter;
                A00.A0E(colorFilter);
            }
        } catch (C35660Du0 e) {
            throw new RuntimeException(e);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        ColorStateList colorStateList = this.A04;
        if (colorStateList != null) {
            return colorStateList.getChangingConfigurations();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        if (resources == null) {
            resources = Resources.getSystem();
        }
        C156125zM c156125zM = this.A0B;
        return new C156255zZ(this, AbstractC156245zY.A00(resources, c156125zM.A01), AbstractC156245zY.A00(resources, c156125zM.A00));
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return newDrawable(resources, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return newDrawable(null, null);
    }
}
