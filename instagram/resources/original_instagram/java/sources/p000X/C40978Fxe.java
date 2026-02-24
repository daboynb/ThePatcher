package p000X;

import java.util.Map;

/* renamed from: X.Fxe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40978Fxe extends BZ6 implements InterfaceC64990PaP {
    public final VJH A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public C40978Fxe(VJH vjh, String str, String str2, String str3, String str4, String str5, String str6) {
        super("XDTBizAgentsMessageAttachmentDict");
        this.A00 = vjh;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A05 = str5;
        this.A06 = str6;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC64990PaP
    public final /* bridge */ /* synthetic */ C83068YBc AP3() {
        return new RM5(this);
    }

    @Override // p000X.InterfaceC64990PaP
    public final VJH B32() {
        return this.A00;
    }

    @Override // p000X.InterfaceC64990PaP
    public final String BV9() {
        return this.A01;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC54285LHb.A00(this, i);
    }

    @Override // p000X.InterfaceC64990PaP
    public final String Bv6() {
        return this.A02;
    }

    @Override // p000X.InterfaceC64990PaP
    public final String C7P() {
        return this.A03;
    }

    @Override // p000X.InterfaceC64990PaP
    public final String CSH() {
        return this.A04;
    }

    @Override // p000X.InterfaceC64990PaP
    public final String CvB() {
        return this.A05;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC54285LHb.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40978Fxe) {
                C40978Fxe c40978Fxe = (C40978Fxe) obj;
                if (this.A00 != c40978Fxe.A00 || !D1F.areEqual(this.A01, c40978Fxe.A01) || !D1F.areEqual(this.A02, c40978Fxe.A02) || !D1F.areEqual(this.A03, c40978Fxe.A03) || !D1F.areEqual(this.A04, c40978Fxe.A04) || !D1F.areEqual(this.A05, c40978Fxe.A05) || !D1F.areEqual(this.A06, c40978Fxe.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC64990PaP
    public final String getTitle() {
        return this.A06;
    }

    public final int hashCode() {
        return (((((((((((AnonymousClass021.A09(this.A00) * 31) + AnonymousClass021.A0E(this.A01)) * 31) + AnonymousClass021.A0E(this.A02)) * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0F(this.A06);
    }
}
