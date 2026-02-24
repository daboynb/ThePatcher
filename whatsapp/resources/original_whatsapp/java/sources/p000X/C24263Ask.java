package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.WaViewPager;

/* renamed from: X.Ask, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24263Ask extends AbstractC24740ym {
    public final AbstractC24740ym A00;
    public final C00V A01;

    @Override // p000X.AbstractC24740ym
    public float A04(int i) {
        AbstractC24740ym abstractC24740ym = this.A00;
        return abstractC24740ym.A04(WaViewPager.A00(this.A01, i, abstractC24740ym.A0F()));
    }

    @Override // p000X.AbstractC24740ym
    public CharSequence A06(int i) {
        AbstractC24740ym abstractC24740ym = this.A00;
        return abstractC24740ym.A06(WaViewPager.A00(this.A01, i, abstractC24740ym.A0F()));
    }

    @Override // p000X.AbstractC24740ym
    public void A0B(ViewGroup viewGroup) {
        this.A00.A0B(viewGroup);
    }

    @Override // p000X.AbstractC24740ym
    public void A0D(ViewGroup viewGroup, Object obj, int i) {
        AbstractC24740ym abstractC24740ym = this.A00;
        abstractC24740ym.A0D(viewGroup, obj, WaViewPager.A00(this.A01, i, abstractC24740ym.A0F()));
    }

    @Override // p000X.AbstractC24740ym
    public int A0E(Object obj) {
        AbstractC24740ym abstractC24740ym = this.A00;
        int A0E = abstractC24740ym.A0E(obj);
        return (A0E == -2 || A0E == -1) ? A0E : WaViewPager.A00(this.A01, A0E, abstractC24740ym.A0F());
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A00.A0F();
    }

    @Override // p000X.AbstractC24740ym
    public Object A0G(ViewGroup viewGroup, int i) {
        AbstractC24740ym abstractC24740ym = this.A00;
        return abstractC24740ym.A0G(viewGroup, WaViewPager.A00(this.A01, i, abstractC24740ym.A0F()));
    }

    @Override // p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        AbstractC24740ym abstractC24740ym = this.A00;
        int A0F = abstractC24740ym.A0F();
        if (i == A0F) {
            A0F++;
        }
        abstractC24740ym.A0H(viewGroup, obj, WaViewPager.A00(this.A01, i, A0F));
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        return this.A00.A0I(view, obj);
    }

    public C24263Ask(AbstractC24740ym abstractC24740ym, C00V c00v) {
        this.A01 = c00v;
        this.A00 = abstractC24740ym;
        abstractC24740ym.A08(new C23571AdY(this));
    }
}
