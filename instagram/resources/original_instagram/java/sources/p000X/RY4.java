package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import java.util.Map;

/* loaded from: classes16.dex */
public final class RY4 extends BZ6 implements C14N {
    public final C13F A00;
    public final ImageUrl A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final List A0M;
    public final List A0N;

    public RY4(C13F c13f, ImageUrl imageUrl, Boolean bool, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, List list, List list2) {
        super("XDTSimpleAction");
        this.A04 = str;
        this.A0M = list;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A08 = str5;
        this.A09 = str6;
        this.A0A = str7;
        this.A0B = str8;
        this.A03 = num;
        this.A02 = bool;
        this.A01 = imageUrl;
        this.A0C = str9;
        this.A00 = c13f;
        this.A0D = str10;
        this.A0E = str11;
        this.A0F = str12;
        this.A0G = str13;
        this.A0H = str14;
        this.A0I = str15;
        this.A0J = str16;
        this.A0N = list2;
        this.A0K = str17;
        this.A0L = str18;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.C14N
    public final /* bridge */ /* synthetic */ C84147YlU AfM() {
        return new VFE(this);
    }

    @Override // p000X.C14N
    public final String Aya() {
        return this.A04;
    }

    @Override // p000X.C14N
    public final List AzL() {
        return this.A0M;
    }

    @Override // p000X.C14N
    public final String BAg() {
        return this.A05;
    }

    @Override // p000X.C14N
    public final String BBo() {
        return this.A06;
    }

    @Override // p000X.C14N
    public final String BC9() {
        return this.A07;
    }

    @Override // p000X.C14N
    public final String BPz() {
        return this.A08;
    }

    @Override // p000X.C14N
    public final String BWe() {
        return this.A09;
    }

    @Override // p000X.C14N
    public final String Bdo() {
        return this.A0A;
    }

    @Override // p000X.C14N
    public final String Bds() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC86198ZvJ.A01(this, i);
    }

    @Override // p000X.C14N
    public final Integer BmA() {
        return this.A03;
    }

    @Override // p000X.C14N
    public final Boolean Bnr() {
        return this.A02;
    }

    @Override // p000X.C14N
    public final ImageUrl BsX() {
        return this.A01;
    }

    @Override // p000X.C14N
    public final C13F Byi() {
        return this.A00;
    }

    @Override // p000X.C14N
    public final String C9R() {
        return this.A0D;
    }

    @Override // p000X.C14N
    public final String CET() {
        return this.A0F;
    }

    @Override // p000X.C14N
    public final String CSH() {
        return this.A0G;
    }

    @Override // p000X.C14N
    public final String CWY() {
        return this.A0H;
    }

    @Override // p000X.C14N
    public final String CWa() {
        return this.A0I;
    }

    @Override // p000X.C14N
    public final List D2e() {
        return this.A0N;
    }

    @Override // p000X.C14N
    public final String D3j() {
        return this.A0K;
    }

    @Override // p000X.C14N
    public final String DBW() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC86198ZvJ.A02(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof RY4) {
                RY4 ry4 = (RY4) obj;
                if (!D1F.areEqual(this.A04, ry4.A04) || !D1F.areEqual(this.A0M, ry4.A0M) || !D1F.areEqual(this.A05, ry4.A05) || !D1F.areEqual(this.A06, ry4.A06) || !D1F.areEqual(this.A07, ry4.A07) || !D1F.areEqual(this.A08, ry4.A08) || !D1F.areEqual(this.A09, ry4.A09) || !D1F.areEqual(this.A0A, ry4.A0A) || !D1F.areEqual(this.A0B, ry4.A0B) || !D1F.areEqual(this.A03, ry4.A03) || !D1F.areEqual(this.A02, ry4.A02) || !D1F.areEqual(this.A01, ry4.A01) || !D1F.areEqual(this.A0C, ry4.A0C) || !D1F.areEqual(this.A00, ry4.A00) || !D1F.areEqual(this.A0D, ry4.A0D) || !D1F.areEqual(this.A0E, ry4.A0E) || !D1F.areEqual(this.A0F, ry4.A0F) || !D1F.areEqual(this.A0G, ry4.A0G) || !D1F.areEqual(this.A0H, ry4.A0H) || !D1F.areEqual(this.A0I, ry4.A0I) || !D1F.areEqual(this.A0J, ry4.A0J) || !D1F.areEqual(this.A0N, ry4.A0N) || !D1F.areEqual(this.A0K, ry4.A0K) || !D1F.areEqual(this.A0L, ry4.A0L)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C14N
    public final String getId() {
        return this.A0C;
    }

    @Override // p000X.C14N
    public final String getMessage() {
        return this.A0E;
    }

    @Override // p000X.C14N
    public final String getTitle() {
        return this.A0J;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((AnonymousClass021.A0E(this.A04) * 31) + AnonymousClass021.A09(this.A0M)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0E(this.A0B)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A0D)) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0F)) * 31) + AnonymousClass021.A0E(this.A0G)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A0I)) * 31) + AnonymousClass021.A0E(this.A0J)) * 31) + AnonymousClass021.A09(this.A0N)) * 31) + AnonymousClass021.A0E(this.A0K)) * 31) + AnonymousClass021.A0F(this.A0L);
    }
}
