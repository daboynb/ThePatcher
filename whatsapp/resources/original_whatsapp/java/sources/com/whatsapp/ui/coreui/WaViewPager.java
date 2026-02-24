package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.viewpager.widget.ViewPager;
import p000X.AbstractC24740ym;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.BVA;
import p000X.C00V;
import p000X.C24263Ask;
import p000X.DRB;

@Deprecated
/* loaded from: classes6.dex */
public class WaViewPager extends ViewPager {
    public C00V A00;

    public void A0P(int i) {
        super.A0I(A0O(i), true);
    }

    public static int A00(C00V c00v, int i, int i2) {
        if (i >= 0 && i < i2) {
            return !AbstractC34831ad.A1Y(c00v) ? (i2 - i) - 1 : i;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Item index ");
        A04.append(i);
        A04.append(" is out of range [0, ");
        A04.append(i2);
        throw new IndexOutOfBoundsException(AnonymousClass000.A03(")", A04));
    }

    private int getItemCount() {
        AbstractC24740ym abstractC24740ym = this.A0D;
        if (abstractC24740ym == null) {
            return 0;
        }
        return abstractC24740ym.A0F();
    }

    public int A0O(int i) {
        return A00(this.A00, i, getItemCount());
    }

    public AbstractC24740ym getRealAdapter() {
        AbstractC24740ym abstractC24740ym = this.A0D;
        if (abstractC24740ym instanceof C24263Ask) {
            return ((C24263Ask) abstractC24740ym).A00;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.viewpager.widget.ViewPager
    public void setAdapter(AbstractC24740ym abstractC24740ym) {
        AbstractC24740ym bva;
        if (abstractC24740ym == 0) {
            bva = null;
        } else {
            boolean z = abstractC24740ym instanceof DRB;
            C00V c00v = this.A00;
            bva = z ? new BVA(abstractC24740ym, c00v, (DRB) abstractC24740ym) : new C24263Ask(abstractC24740ym, c00v);
        }
        super.setAdapter(bva);
        if (abstractC24740ym == 0 || abstractC24740ym.A0F() <= 0) {
            return;
        }
        setCurrentLogicalItem(0);
    }

    public WaViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = AbstractC34841ae.A0j();
    }

    @Override // androidx.viewpager.widget.ViewPager
    public AbstractC24740ym getAdapter() {
        return this.A0D;
    }

    @Override // androidx.viewpager.widget.ViewPager
    @Deprecated
    public int getCurrentItem() {
        return this.A02;
    }

    public int getCurrentLogicalItem() {
        if (getItemCount() == 0) {
            return -1;
        }
        return A0O(this.A02);
    }

    public void setCurrentLogicalItem(int i) {
        super.setCurrentItem(A0O(i));
    }

    @Override // androidx.viewpager.widget.ViewPager
    @Deprecated
    public void setCurrentItem(int i) {
        super.setCurrentItem(i);
    }

    public WaViewPager(Context context) {
        super(context);
        this.A00 = AbstractC34841ae.A0j();
    }
}
