package p000X;

import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class AGB extends C1A9 implements InterfaceC54813LaZ {
    public C64012a5 A00;
    public EnumC135755Id A01;
    public EnumC245749fW A02;
    public InterfaceC92565diz A03;
    public InterfaceC59567NOf A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public JSONObject A09;
    public boolean A0A;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AGB) {
                AGB agb = (AGB) obj;
                if (this.A01 != agb.A01 || this.A02 != agb.A02 || !D1F.areEqual(this.A06, agb.A06) || !D1F.areEqual(this.A05, agb.A05) || !D1F.areEqual(this.A07, agb.A07) || !D1F.areEqual(this.A08, agb.A08) || !D1F.areEqual(this.A00, agb.A00) || !D1F.areEqual(this.A03, agb.A03) || !D1F.areEqual(this.A04, agb.A04) || this.A0A != agb.A0A || !D1F.areEqual(this.A09, agb.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((this.A01.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A06.hashCode()) * 31) + this.A05.hashCode()) * 31;
        String str = this.A07;
        return ((((((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A08.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A03.hashCode()) * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A0A)) * 31) + this.A09.hashCode()) * 31) + AbstractC114934a1.A00();
    }
}
