package p000X;

/* renamed from: X.GqL, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43071GqL extends C1A9 {
    public InterfaceC25950A4c A00;
    public EnumC128434vn A01;
    public AnonymousClass339 A02;
    public AnonymousClass339 A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43071GqL) {
                C43071GqL c43071GqL = (C43071GqL) obj;
                if (!D1F.areEqual(this.A04, c43071GqL.A04) || !D1F.areEqual(this.A03, c43071GqL.A03) || !D1F.areEqual(this.A02, c43071GqL.A02) || this.A0A != c43071GqL.A0A || !D1F.areEqual(this.A05, c43071GqL.A05) || !D1F.areEqual(this.A08, c43071GqL.A08) || this.A09 != c43071GqL.A09 || !D1F.areEqual(this.A07, c43071GqL.A07) || this.A01 != c43071GqL.A01 || !D1F.areEqual(this.A00, c43071GqL.A00) || !D1F.areEqual(this.A06, c43071GqL.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A06, (((((AnonymousClass021.A01((((AnonymousClass021.A01((AnonymousClass011.A03(this.A03, AnonymousClass021.A0D(this.A04)) + AnonymousClass021.A09(this.A02)) * 31, this.A0A) + AnonymousClass021.A0E(this.A05)) * 31) + AnonymousClass021.A0E(this.A08)) * 31, this.A09) + AnonymousClass021.A0E(this.A07)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0A(this.A00)) * 31);
    }
}
