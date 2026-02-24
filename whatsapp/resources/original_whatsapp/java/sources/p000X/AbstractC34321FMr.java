package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.FMr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34321FMr {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C165647Nz A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public Context A00() {
        Context context;
        if (!(this instanceof C32535Ebc)) {
            return this instanceof C32534Ebb ? AbstractC34821ac.A08(((C32534Ebb) this).A00) : ((C32533Eba) this).A00;
        }
        View A0K = AbstractC127835iq.A0K(((C32535Ebc) this).A02);
        if (A0K != null && (context = A0K.getContext()) != null) {
            return context;
        }
        Log.m230w("StickerLoadParamsForImageViewWithWeakReference/getContext ImageView has been garbage collected");
        return null;
    }

    public void A01(Drawable drawable, C0NI c0ni) {
        if (this instanceof C32535Ebc) {
            C00N.A05(c0ni);
            GJB.A01(c0ni, drawable, this, 34);
        } else if (this instanceof C32534Ebb) {
            C00N.A05(c0ni);
            GJB.A01(c0ni, drawable, this, 33);
        } else {
            C32533Eba c32533Eba = (C32533Eba) this;
            if (drawable != null) {
                drawable.setBounds(0, 0, c32533Eba.A03, ((AbstractC34321FMr) c32533Eba).A00);
            }
            c32533Eba.A01.Bhq(drawable);
        }
    }

    public boolean A02() {
        if (this instanceof C32535Ebc) {
            C32535Ebc c32535Ebc = (C32535Ebc) this;
            View A0K = AbstractC127835iq.A0K(c32535Ebc.A02);
            return A0K != null && AbstractC127875iu.A1U(A0K, c32535Ebc.A06);
        }
        if (!(this instanceof C32534Ebb)) {
            return true;
        }
        C32534Ebb c32534Ebb = (C32534Ebb) this;
        return AbstractC127875iu.A1U(c32534Ebb.A00, c32534Ebb.A06);
    }

    public AbstractC34321FMr(C165647Nz c165647Nz, Integer num, String str, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A04 = c165647Nz;
        this.A06 = str;
        this.A03 = i;
        this.A00 = i2;
        this.A07 = z;
        this.A01 = i3;
        this.A0A = z2;
        this.A05 = num;
        this.A02 = i4;
        this.A09 = z3;
        this.A08 = z4;
        this.A0B = z5;
    }
}
