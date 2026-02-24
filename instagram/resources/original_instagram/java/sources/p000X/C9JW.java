package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.9JW, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9JW extends C1A9 implements InterfaceC55754Lpk {
    public final ImageUrl A00;
    public final C8JV A01;
    public final C9JV A02;
    public final C64012a5 A03;
    public final String A04;
    public final String A05;
    public final B69 A06;
    public final B69 A07;
    public final boolean A08;
    public final Integer A09;

    public C9JW(ImageUrl imageUrl, C8JV c8jv, C9JV c9jv, C64012a5 c64012a5, Integer num, String str, String str2, B69 b69, B69 b692, boolean z) {
        D1F.A12(num, 4);
        this.A03 = c64012a5;
        this.A04 = str;
        this.A05 = str2;
        this.A01 = c8jv;
        this.A09 = num;
        this.A08 = z;
        this.A06 = b69;
        this.A00 = imageUrl;
        this.A02 = c9jv;
        this.A07 = b692;
    }

    @Override // p000X.InterfaceC55754Lpk
    public final Integer CTE() {
        return this.A09;
    }

    @Override // p000X.InterfaceC55754Lpk
    public final C8JV CYF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55754Lpk
    public final C64012a5 D8P() {
        return this.A03;
    }

    @Override // p000X.InterfaceC55754Lpk
    public final boolean Dim() {
        return this.A08;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9JW) {
                C9JW c9jw = (C9JW) obj;
                if (!D1F.areEqual(this.A03, c9jw.A03) || !D1F.areEqual(this.A04, c9jw.A04) || !D1F.areEqual(this.A05, c9jw.A05) || !D1F.areEqual(this.A01, c9jw.A01) || this.A09 != c9jw.A09 || this.A08 != c9jw.A08 || !D1F.areEqual(this.A06, c9jw.A06) || !D1F.areEqual(this.A00, c9jw.A00) || this.A02 != c9jw.A02 || !D1F.areEqual(this.A07, c9jw.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC55754Lpk
    public final String getUserId() {
        return this.A04;
    }

    public final int hashCode() {
        int hashCode = ((((this.A03.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A05.hashCode()) * 31;
        C8JV c8jv = this.A01;
        return ((((((((((((hashCode + (c8jv == null ? 0 : c8jv.hashCode())) * 31) + AbstractC50912Jtq.A00(this.A09)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A06.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A02.hashCode()) * 31) + this.A07.hashCode();
    }
}
