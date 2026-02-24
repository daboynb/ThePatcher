package p000X;

import java.util.Map;

/* loaded from: classes16.dex */
public final class RR4 extends BZ6 implements InterfaceC94191ezq {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public String A07;
    public String A08;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC94191ezq
    public final /* bridge */ /* synthetic */ C83420YRk AZ5() {
        return new S8J(this);
    }

    @Override // p000X.InterfaceC94191ezq
    public final String B76() {
        return this.A07;
    }

    @Override // p000X.InterfaceC94191ezq
    public final Double BC4() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94191ezq
    public final Double BCG() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94191ezq
    public final Double BCH() {
        return this.A03;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return Ytr.A00(this, i);
    }

    @Override // p000X.InterfaceC94191ezq
    public final Double Bzt() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94191ezq
    public final Double C00() {
        return this.A05;
    }

    @Override // p000X.InterfaceC94191ezq
    public final Double CKY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC94191ezq
    public final String CyU() {
        return this.A08;
    }

    @Override // p000X.InterfaceC94191ezq
    public final Boolean DUy() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return Ytr.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RR4) {
                RR4 rr4 = (RR4) obj;
                if (!D1F.areEqual(this.A07, rr4.A07) || !D1F.areEqual(this.A01, rr4.A01) || !D1F.areEqual(this.A02, rr4.A02) || !D1F.areEqual(this.A03, rr4.A03) || !D1F.areEqual(this.A00, rr4.A00) || !D1F.areEqual(this.A04, rr4.A04) || !D1F.areEqual(this.A05, rr4.A05) || !D1F.areEqual(this.A06, rr4.A06) || !D1F.areEqual(this.A08, rr4.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((AnonymousClass021.A0E(this.A07) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A0F(this.A08);
    }
}
