package p000X;

import java.util.Map;

/* renamed from: X.R5p, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C69246R5p extends BZ6 implements InterfaceC94210fA8 {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public C69246R5p(Boolean bool, Boolean bool2, Boolean bool3, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        super("XDTAvatarStickerDict");
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A07 = str5;
        this.A08 = str6;
        this.A09 = str7;
        this.A00 = bool;
        this.A01 = bool2;
        this.A02 = bool3;
        this.A0A = str8;
        this.A0B = str9;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC94210fA8
    public final /* bridge */ /* synthetic */ YUM AOb() {
        return new C29610BeY(this);
    }

    @Override // p000X.InterfaceC94210fA8
    public final String Axi() {
        return this.A03;
    }

    @Override // p000X.InterfaceC94210fA8
    public final String B6Y() {
        return this.A04;
    }

    @Override // p000X.InterfaceC94210fA8
    public final String B6a() {
        return this.A05;
    }

    @Override // p000X.InterfaceC94210fA8
    public final String B6h() {
        return this.A06;
    }

    @Override // p000X.InterfaceC94210fA8
    public final String B6m() {
        return this.A07;
    }

    @Override // p000X.InterfaceC94210fA8
    public final String BSE() {
        return this.A08;
    }

    @Override // p000X.InterfaceC94210fA8
    public final String BdP() {
        return this.A09;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        return AbstractC84303YoJ.A00(this, i);
    }

    @Override // p000X.InterfaceC94210fA8
    public final Boolean BnU() {
        return this.A00;
    }

    @Override // p000X.InterfaceC94210fA8
    public final String C8e() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC94210fA8
    public final Boolean DfK() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94210fA8
    public final Boolean DlS() {
        return this.A02;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        return AbstractC84303YoJ.A01(this);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69246R5p) {
                C69246R5p c69246R5p = (C69246R5p) obj;
                if (!D1F.areEqual(this.A03, c69246R5p.A03) || !D1F.areEqual(this.A04, c69246R5p.A04) || !D1F.areEqual(this.A05, c69246R5p.A05) || !D1F.areEqual(this.A06, c69246R5p.A06) || !D1F.areEqual(this.A07, c69246R5p.A07) || !D1F.areEqual(this.A08, c69246R5p.A08) || !D1F.areEqual(this.A09, c69246R5p.A09) || !D1F.areEqual(this.A00, c69246R5p.A00) || !D1F.areEqual(this.A01, c69246R5p.A01) || !D1F.areEqual(this.A02, c69246R5p.A02) || !D1F.areEqual(this.A0A, c69246R5p.A0A) || !D1F.areEqual(this.A0B, c69246R5p.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC94210fA8
    public final String getUserId() {
        return this.A0B;
    }

    public final int hashCode() {
        return (((((((((((((((((((((AnonymousClass021.A0E(this.A03) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A06)) * 31) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A09(this.A02)) * 31) + AnonymousClass021.A0E(this.A0A)) * 31) + AnonymousClass021.A0F(this.A0B);
    }
}
