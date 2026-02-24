package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.Gaw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42116Gaw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Drawable A05;
    public Drawable A06;
    public Drawable A07;
    public Drawable A08;
    public Drawable A09;
    public Drawable A0A;
    public TransitionDrawable A0B;
    public View A0C;
    public ImageView A0D;
    public TextView A0E;
    public boolean A0F;

    public static void A00(Drawable drawable, int i) {
        drawable.mutate().setColorFilter(AbstractC123214nN.A00(i));
    }

    public final void A01(boolean z, boolean z2) {
        Drawable drawable;
        if (z) {
            drawable = z2 ? this.A07 : this.A09;
            this.A0C.setBackground(this.A05);
            this.A0E.setTextColor(this.A04);
        } else {
            drawable = z2 ? this.A08 : this.A0A;
            View view = this.A0C;
            view.setBackground(this.A06);
            this.A0E.setTextColor(this.A01);
            view.setAlpha(0.5f);
        }
        A00(this.A05, z2 ? this.A00 : this.A02);
        this.A0D.setBackground(drawable);
        this.A0F = false;
    }
}
