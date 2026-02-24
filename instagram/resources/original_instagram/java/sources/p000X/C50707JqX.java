package p000X;

import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.JqX, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50707JqX {
    public int A00;
    public long A01;
    public ImageUrl A02;
    public C64012a5 A03;
    public EnumC50240Jj0 A04;
    public EnumC67185QNr A05;
    public HF7 A06;
    public Long A07;
    public String A08;
    public boolean A09;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C50707JqX)) {
            return false;
        }
        C50707JqX c50707JqX = (C50707JqX) obj;
        return this.A01 == c50707JqX.A01 && D1F.areEqual(this.A03, c50707JqX.A03) && this.A04 == c50707JqX.A04 && this.A00 == c50707JqX.A00 && D1F.areEqual(this.A08, c50707JqX.A08) && D1F.areEqual(this.A06, c50707JqX.A06) && this.A09 == c50707JqX.A09;
    }

    public final int hashCode() {
        long j = this.A01;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        C64012a5 c64012a5 = this.A03;
        int A0G = AnonymousClass021.A0G(this.A08, AnonymousClass011.A03(this.A04, (i + (c64012a5 != null ? c64012a5.hashCode() : 0)) * 31));
        HF7 hf7 = this.A06;
        return A0G + (hf7 != null ? hf7.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Question{id=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", author=", A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", body='", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I("', state=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(AnonymousClass000.A00(217), A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", igLiveSupporterInfo =", A0X);
        A0X.append(this.A06);
        A0X.append('}');
        return A0X.toString();
    }
}
