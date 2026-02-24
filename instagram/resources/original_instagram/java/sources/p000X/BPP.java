package p000X;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;

/* loaded from: classes6.dex */
public final class BPP {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final Resources.Theme A07;
    public final ColorFilter A08;
    public final ColorFilter A09;
    public final Drawable A0A;
    public final Drawable A0B;
    public final View.OnClickListener A0C;
    public final Integer A0D;
    public final boolean A0E;

    public BPP(Resources.Theme theme, ColorFilter colorFilter, ColorFilter colorFilter2, Drawable drawable, Drawable drawable2, View.OnClickListener onClickListener, Integer num, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z) {
        D1F.A12(num, 14);
        this.A0B = drawable;
        this.A0A = drawable2;
        this.A04 = i;
        this.A06 = i2;
        this.A0E = z;
        this.A05 = i3;
        this.A02 = i4;
        this.A03 = i5;
        this.A0C = onClickListener;
        this.A00 = i6;
        this.A01 = i7;
        this.A08 = colorFilter;
        this.A09 = colorFilter2;
        this.A0D = num;
        this.A07 = theme;
    }
}
