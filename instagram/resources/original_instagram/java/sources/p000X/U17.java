package p000X;

import java.util.ArrayList;

/* loaded from: classes18.dex */
public final class U17 extends A1K {
    public int A00;
    public A1K A01;
    public IAJ A02;
    public boolean A03;
    public boolean A04;

    @Override // p000X.A1K
    public final void A06() {
        A03();
        this.A01.A06();
    }

    @Override // p000X.A1K
    public final void A07() {
        if (this.A04) {
            this.A04 = false;
            this.A02 = null;
            A1K a1k = this.A01;
            if (a1k.A0A()) {
                a1k.A07();
            }
        }
    }

    @Override // p000X.A1K
    public final void A08(IAJ iaj) {
        if (this.A03) {
            throw AnonymousClass121.A11(AnonymousClass019.A00(986));
        }
        this.A03 = true;
        this.A02 = iaj;
        if (!A05()) {
            A01();
            return;
        }
        A04();
        this.A04 = true;
        A1K a1k = this.A01;
        a1k.A06();
        a1k.A01.add(new C89625bZt(this));
        C0V6.A00().A02(new U1E(this), this.A00);
    }

    @Override // p000X.A1K
    public final void A09(ArrayList arrayList) {
        this.A01.A09(arrayList);
    }

    @Override // p000X.A1K
    public final boolean A0A() {
        return this.A04;
    }
}
