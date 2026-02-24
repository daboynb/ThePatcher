package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* renamed from: X.AkP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23880AkP extends C27275CGh {
    public Drawable A00;
    public ColorStateList A01;
    public PorterDuff.Mode A02;
    public boolean A03;
    public boolean A04;
    public final SeekBar A05;

    @Override // p000X.C27275CGh
    public void A02(AttributeSet attributeSet, int i) {
        super.A02(attributeSet, i);
        SeekBar seekBar = this.A05;
        Context context = seekBar.getContext();
        int[] iArr = AbstractC07990Qw.A06;
        C07520Pb A0E = AbstractC23470Abt.A0E(context, attributeSet, iArr, i, 0);
        Context context2 = seekBar.getContext();
        TypedArray typedArray = A0E.A02;
        AbstractC08120Rk.A0I(context2, typedArray, attributeSet, seekBar, iArr, i);
        Drawable A02 = A0E.A02(0);
        if (A02 != null) {
            seekBar.setThumb(A02);
        }
        Drawable A01 = A0E.A01(1);
        AbstractC23470Abt.A1B(this.A00);
        this.A00 = A01;
        if (A01 != null) {
            A01.setCallback(seekBar);
            AnonymousClass100.A0H(seekBar.getLayoutDirection(), A01);
            AbstractC23472Abv.A0w(seekBar, A01);
            A00();
        }
        seekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.A02 = AbstractC07530Pc.A00(this.A02, AbstractC23468Abr.A02(typedArray, 3));
            this.A04 = true;
        }
        if (typedArray.hasValue(2)) {
            this.A01 = A0E.A00(2);
            this.A03 = true;
        }
        typedArray.recycle();
        A00();
    }

    private void A00() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            if (this.A03 || this.A04) {
                Drawable A02 = AnonymousClass100.A02(drawable.mutate());
                this.A00 = A02;
                if (this.A03) {
                    AnonymousClass100.A03(this.A01, A02);
                }
                if (this.A04) {
                    AnonymousClass100.A07(this.A02, this.A00);
                }
                if (this.A00.isStateful()) {
                    AbstractC23468Abr.A1C(this.A05, this.A00);
                }
            }
        }
    }

    public C23880AkP(SeekBar seekBar) {
        super(seekBar);
        this.A01 = null;
        this.A02 = null;
        this.A03 = false;
        this.A04 = false;
        this.A05 = seekBar;
    }
}
