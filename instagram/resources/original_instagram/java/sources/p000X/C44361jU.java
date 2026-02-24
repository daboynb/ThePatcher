package p000X;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* renamed from: X.1jU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44361jU extends Drawable.ConstantState {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public ColorStateList A0B;
    public ColorStateList A0C;
    public ColorStateList A0D;
    public ColorStateList A0E;
    public ColorFilter A0F;
    public Paint.Style A0G;
    public PorterDuff.Mode A0H;
    public Rect A0I;
    public C44801kC A0J;
    public C44321jQ A0K;
    public boolean A0L;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C44311jP c44311jP = new C44311jP(this);
        c44311jP.A02 = true;
        return c44311jP;
    }
}
