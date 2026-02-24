package p000X;

import android.view.View;

/* loaded from: classes5.dex */
public final class ACB implements InterfaceC23457Abf {
    public final AbstractC60612hW A00;
    public final boolean A01;
    public final int A02;
    public final View.OnClickListener A03;
    public final AbstractC60612hW A04;
    public final AbstractC60612hW A05;
    public final AWB A06;

    public ACB(View.OnClickListener onClickListener, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, boolean z) {
        AC7 ac7;
        C00C.A0A(abstractC60612hW, 0);
        this.A00 = abstractC60612hW;
        this.A01 = z;
        this.A05 = abstractC60612hW2;
        this.A03 = onClickListener;
        this.A04 = abstractC60612hW;
        this.A02 = z ? 1 : 0;
        if (abstractC60612hW2 == null) {
            ac7 = null;
        } else {
            if (onClickListener == null) {
                throw AbstractC34821ac.A0r();
            }
            ac7 = new AC7(new C211239Wr(onClickListener, abstractC60612hW2));
        }
        this.A06 = ac7;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ACB) {
                ACB acb = (ACB) obj;
                if (!C00C.areEqual(this.A00, acb.A00) || this.A01 != acb.A01 || !C00C.areEqual(this.A05, acb.A05) || !C00C.areEqual(this.A03, acb.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC23411AaW
    public AbstractC60612hW AOO() {
        return this.A04;
    }

    @Override // p000X.InterfaceC23411AaW
    public AWB ARw() {
        return this.A06;
    }

    @Override // p000X.InterfaceC23411AaW
    public Long AXI() {
        return null;
    }

    @Override // p000X.InterfaceC23411AaW
    public AY1 Abc() {
        return null;
    }

    @Override // p000X.InterfaceC23357AYu
    public int AlF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC23411AaW
    public AbstractC60612hW Asi() {
        return this.A00;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A01) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    @Override // p000X.InterfaceC23411AaW
    public boolean isPersistent() {
        return this.A01;
    }

    @Override // p000X.InterfaceC23411AaW
    public Integer Aew() {
        return 2131165453;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CameraArEffectsBannerViewState(title=");
        A04.append(this.A00);
        A04.append(", isPersistent=");
        A04.append(this.A01);
        A04.append(", buttonText=");
        A04.append(this.A05);
        A04.append(", buttonOnClick=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
