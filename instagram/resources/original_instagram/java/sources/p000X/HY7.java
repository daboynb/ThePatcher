package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes14.dex */
public final class HY7 extends C29 implements InterfaceC79676WKy {
    public Boolean A00;
    public Integer A01;
    public String A02;
    public String A03;
    public List A04;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A06(this);
    }

    @Override // p000X.InterfaceC79676WKy
    public final /* bridge */ /* synthetic */ C72021SLr Aa6() {
        return new C48858J4e(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC72658Sh9.A00(this, i);
    }

    @Override // p000X.InterfaceC79676WKy
    public final Integer C1B() {
        return this.A01;
    }

    @Override // p000X.InterfaceC79676WKy
    public final String C5s() {
        return this.A02;
    }

    @Override // p000X.InterfaceC79676WKy
    public final Boolean CCL() {
        return this.A00;
    }

    @Override // p000X.InterfaceC79676WKy
    public final String CnX() {
        return this.A03;
    }

    @Override // p000X.InterfaceC79676WKy
    public final List DCz() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94223fAL
    public final /* synthetic */ Map GLf(C65752ct c65752ct) {
        return AbstractC72658Sh9.A01(c65752ct, this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HY7) {
                HY7 hy7 = (HY7) obj;
                if (!D1F.areEqual(this.A01, hy7.A01) || !D1F.areEqual(this.A02, hy7.A02) || !D1F.areEqual(this.A00, hy7.A00) || !D1F.areEqual(this.A03, hy7.A03) || !D1F.areEqual(this.A04, hy7.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((AnonymousClass021.A09(this.A01) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0A(this.A04);
    }
}
