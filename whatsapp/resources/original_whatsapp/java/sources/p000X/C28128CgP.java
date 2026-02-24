package p000X;

import android.view.ViewOutlineProvider;

/* renamed from: X.CgP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28128CgP implements InterfaceC29933DOo {
    public final long A00;
    public final ViewOutlineProvider A01;
    public final C6O A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28128CgP) {
                C28128CgP c28128CgP = (C28128CgP) obj;
                if (this.A00 != c28128CgP.A00 || !C00C.areEqual(this.A01, c28128CgP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34891aj.A02(this.A00)) - 16777216) * 31) - 16777216;
    }

    public C28128CgP(ViewOutlineProvider viewOutlineProvider, long j) {
        this.A00 = j;
        this.A01 = viewOutlineProvider;
        this.A02 = new C6O(viewOutlineProvider, j);
    }

    @Override // p000X.InterfaceC29933DOo
    public void A9R(C28103Cfz c28103Cfz, COU cou) {
        C00C.A0B(cou, c28103Cfz);
        float A01 = CP6.A01(cou, this.A00);
        C28217Chv A02 = C28103Cfz.A02(c28103Cfz);
        A02.A0H |= 16384;
        A02.A05 = A01;
        ViewOutlineProvider viewOutlineProvider = this.A01;
        C28217Chv A022 = C28103Cfz.A02(c28103Cfz);
        A022.A0H |= 32768;
        A022.A0J = viewOutlineProvider;
        C28217Chv A023 = C28103Cfz.A02(c28103Cfz);
        A023.A0H |= 134217728;
        A023.A06 = -16777216;
        C28217Chv A024 = C28103Cfz.A02(c28103Cfz);
        A024.A0H |= 268435456;
        A024.A07 = -16777216;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShadowStyleItem(elevation=");
        A04.append((Object) CP6.A05(this.A00));
        A04.append(", outlineProvider=");
        A04.append(this.A01);
        A04.append(", ambientShadowColor=");
        A04.append(-16777216);
        A04.append(", spotShadowColor=");
        return AbstractC34911al.A0e(A04, -16777216);
    }
}
