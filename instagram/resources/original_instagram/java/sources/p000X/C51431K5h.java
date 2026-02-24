package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.K5h, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C51431K5h extends BZ6 implements InterfaceC84176Ylx {
    public final InterfaceC60883NqH A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public C51431K5h(InterfaceC60883NqH interfaceC60883NqH, String str, String str2, String str3, String str4, String str5, List list) {
        super(AnonymousClass019.A00(1018));
        this.A01 = str;
        this.A06 = list;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = interfaceC60883NqH;
        this.A04 = str4;
        this.A05 = str5;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC84176Ylx
    public final /* bridge */ /* synthetic */ C72779Sj7 ARo() {
        return new KZB(this);
    }

    @Override // p000X.InterfaceC84176Ylx
    public final String AyI() {
        return this.A01;
    }

    @Override // p000X.InterfaceC84176Ylx
    public final List BCI() {
        return this.A06;
    }

    @Override // p000X.InterfaceC84176Ylx
    public final String BUe() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC74046TOy.A01(this, i);
    }

    @Override // p000X.InterfaceC84176Ylx
    public final String By6() {
        return this.A03;
    }

    @Override // p000X.InterfaceC84176Ylx
    public final InterfaceC60883NqH CLU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC74046TOy.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51431K5h) {
                C51431K5h c51431K5h = (C51431K5h) obj;
                if (!D1F.areEqual(this.A01, c51431K5h.A01) || !D1F.areEqual(this.A06, c51431K5h.A06) || !D1F.areEqual(this.A02, c51431K5h.A02) || !D1F.areEqual(this.A03, c51431K5h.A03) || !D1F.areEqual(this.A00, c51431K5h.A00) || !D1F.areEqual(this.A04, c51431K5h.A04) || !D1F.areEqual(this.A05, c51431K5h.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC84176Ylx
    public final String getTitle() {
        return this.A04;
    }

    @Override // p000X.InterfaceC84176Ylx
    public final String getUrl() {
        return this.A05;
    }

    public final int hashCode() {
        return (((((((((((AnonymousClass021.A0E(this.A01) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0F(this.A05);
    }
}
