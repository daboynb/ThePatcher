package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.07r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C056307r {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public Context A04;
    public Bundle A05;
    public View A06;
    public View A07;
    public ViewGroup A08;
    public C87437aKI A09;
    public C87502aLU A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public final InterfaceC92744dmR A00(InterfaceC92918dsQ interfaceC92918dsQ) {
        if (this.A0A == null) {
            return null;
        }
        if (this.A09 == null) {
            C87437aKI c87437aKI = new C87437aKI(this.A04);
            this.A09 = c87437aKI;
            c87437aKI.FqQ(interfaceC92918dsQ);
            this.A0A.A0E(c87437aKI);
        }
        return this.A09.A00(this.A08);
    }

    public final void A01(Context context) {
        TypedValue typedValue = new TypedValue();
        Resources.Theme newTheme = context.getResources().newTheme();
        newTheme.setTo(context.getTheme());
        newTheme.resolveAttribute(2130968605, typedValue, true);
        int i = typedValue.resourceId;
        if (i != 0) {
            newTheme.applyStyle(i, true);
        }
        newTheme.resolveAttribute(2130971325, typedValue, true);
        int i2 = typedValue.resourceId;
        if (i2 == 0) {
            i2 = 2132018278;
        }
        newTheme.applyStyle(i2, true);
        C01Z c01z = new C01Z(context, 0);
        c01z.getTheme().setTo(newTheme);
        this.A04 = c01z;
        TypedArray obtainStyledAttributes = c01z.obtainStyledAttributes(C0BS.A09);
        this.A00 = obtainStyledAttributes.getResourceId(86, 0);
        this.A03 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
    }

    public final void A02(C87502aLU c87502aLU) {
        C87437aKI c87437aKI;
        C87502aLU c87502aLU2 = this.A0A;
        if (c87502aLU != c87502aLU2) {
            if (c87502aLU2 != null) {
                c87502aLU2.A0F(this.A09);
            }
            this.A0A = c87502aLU;
            if (c87502aLU == null || (c87437aKI = this.A09) == null) {
                return;
            }
            c87502aLU.A0E(c87437aKI);
        }
    }

    public final boolean A03() {
        return this.A07 != null && (this.A06 != null || this.A09.A01().getCount() > 0);
    }
}
