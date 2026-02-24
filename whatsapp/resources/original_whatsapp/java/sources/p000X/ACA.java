package p000X;

import android.view.View;

/* loaded from: classes5.dex */
public final class ACA implements InterfaceC23411AaW {
    public final View.OnClickListener A00;
    public final AbstractC60612hW A01;
    public final AbstractC60612hW A02;
    public final AbstractC60612hW A03;
    public final AWB A04;
    public final Long A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ACA) {
                ACA aca = (ACA) obj;
                if (!C00C.areEqual(this.A02, aca.A02) || !C00C.areEqual(this.A01, aca.A01) || !C00C.areEqual(this.A00, aca.A00) || !C00C.areEqual(this.A05, aca.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC23411AaW
    public AbstractC60612hW AOO() {
        return this.A03;
    }

    @Override // p000X.InterfaceC23411AaW
    public AWB ARw() {
        return this.A04;
    }

    @Override // p000X.InterfaceC23411AaW
    public Long AXI() {
        return this.A05;
    }

    @Override // p000X.InterfaceC23411AaW
    public AY1 Abc() {
        return null;
    }

    @Override // p000X.InterfaceC23411AaW
    public AbstractC60612hW Asi() {
        return this.A02;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    @Override // p000X.InterfaceC23411AaW
    public boolean isPersistent() {
        return false;
    }

    public ACA(View.OnClickListener onClickListener, AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, Long l) {
        AWB ac6;
        AWB awb;
        this.A02 = abstractC60612hW;
        this.A01 = abstractC60612hW2;
        this.A00 = onClickListener;
        this.A05 = l;
        this.A03 = abstractC60612hW;
        if (abstractC60612hW2 != null) {
            if (onClickListener != null) {
                ac6 = new AC7(new C211239Wr(onClickListener, abstractC60612hW2));
                awb = ac6;
            }
            awb = null;
        } else {
            if (onClickListener != null) {
                ac6 = new AC6(onClickListener);
                awb = ac6;
            }
            awb = null;
        }
        this.A04 = awb;
    }

    @Override // p000X.InterfaceC23411AaW
    public Integer Aew() {
        return 2131168487;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiActionFeedbackViewState(title=");
        A04.append(this.A02);
        A04.append(", buttonText=");
        A04.append(this.A01);
        A04.append(", buttonOnClick=");
        A04.append(this.A00);
        A04.append(", duration=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
