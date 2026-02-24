package p000X;

import java.util.List;

/* renamed from: X.3GS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3GS extends C1A9 implements InterfaceC54941Lcd {
    public EnumC145185hi A00;
    public CharSequence A01;
    public Integer A02;
    public String A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GS) {
                C3GS c3gs = (C3GS) obj;
                if (!D1F.areEqual(this.A04, c3gs.A04) || !D1F.areEqual(this.A01, c3gs.A01) || this.A00 != c3gs.A00 || this.A06 != c3gs.A06 || this.A09 != c3gs.A09 || this.A0A != c3gs.A0A || this.A08 != c3gs.A08 || !D1F.areEqual(this.A03, c3gs.A03) || this.A05 != c3gs.A05 || this.A07 != c3gs.A07 || !D1F.areEqual(this.A02, c3gs.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        CharSequence charSequence = this.A01;
        int hashCode2 = (((((((((((((((((hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A09)) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + AbstractC114934a1.A01(this.A08)) * 31) + this.A03.hashCode()) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        Integer num = this.A02;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }
}
