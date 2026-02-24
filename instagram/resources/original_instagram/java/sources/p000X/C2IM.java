package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* renamed from: X.2IM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2IM extends C30456BsC {
    public Drawable A00;
    public ColorStateList A01;
    public PorterDuff.Mode A02;
    public boolean A03;
    public boolean A04;
    public final SeekBar A05;

    public C2IM(SeekBar seekBar) {
        super(seekBar);
        this.A01 = null;
        this.A02 = null;
        this.A03 = false;
        this.A04 = false;
        this.A05 = seekBar;
    }

    private void A00() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            if (this.A03 || this.A04) {
                Drawable mutate = drawable.mutate();
                this.A00 = mutate;
                if (this.A03) {
                    mutate.setTintList(this.A01);
                }
                if (this.A04) {
                    this.A00.setTintMode(this.A02);
                }
                if (this.A00.isStateful()) {
                    this.A00.setState(this.A05.getDrawableState());
                }
            }
        }
    }

    @Override // p000X.C30456BsC
    public final void A03(AttributeSet attributeSet, int i) {
        super.A03(attributeSet, i);
        SeekBar seekBar = this.A05;
        Context context = seekBar.getContext();
        int[] iArr = C0BS.A06;
        C0BT A01 = C0BT.A01(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A01.A02;
        AbstractC11100Ss.A06(context, typedArray, attributeSet, seekBar, iArr, i, 0);
        Drawable A04 = A01.A04(0);
        if (A04 != null) {
            seekBar.setThumb(A04);
        }
        Drawable A03 = A01.A03(1);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.A00 = A03;
        if (A03 != null) {
            A03.setCallback(seekBar);
            A03.setLayoutDirection(seekBar.getLayoutDirection());
            if (A03.isStateful()) {
                A03.setState(seekBar.getDrawableState());
            }
            A00();
        }
        seekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.A02 = C0BV.A00(this.A02, typedArray.getInt(3, -1));
            this.A04 = true;
        }
        if (typedArray.hasValue(2)) {
            this.A01 = A01.A02(2);
            this.A03 = true;
        }
        A01.A05();
        A00();
    }
}
