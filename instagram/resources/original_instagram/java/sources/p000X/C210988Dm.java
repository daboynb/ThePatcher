package p000X;

import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: X.8Dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C210988Dm {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Resources.Theme A05;
    public ColorFilter A06;
    public ColorFilter A07;
    public Drawable A08;
    public Drawable A09;
    public View.OnClickListener A0A;
    public boolean A0B;
    public final Integer A0C;

    public C210988Dm(Integer num) {
        D1F.A0y(num);
        this.A0C = num;
        this.A03 = -2;
        this.A04 = -2;
        this.A01 = -2;
        this.A02 = -2;
        this.A00 = -2;
        this.A0B = true;
    }

    public final BPP A00() {
        Drawable drawable = this.A09;
        Drawable drawable2 = this.A08;
        int i = this.A03;
        int i2 = this.A04;
        boolean z = this.A0B;
        int i3 = this.A01;
        int i4 = this.A02;
        View.OnClickListener onClickListener = this.A0A;
        int i5 = this.A00;
        return new BPP(this.A05, this.A06, this.A07, drawable, drawable2, onClickListener, this.A0C, i, i2, -2, i3, i4, i5, -2, z);
    }

    public final void A01(int i) {
        this.A09 = new ColorDrawable(i);
    }
}
