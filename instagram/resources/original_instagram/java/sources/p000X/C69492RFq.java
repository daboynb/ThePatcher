package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.RFq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C69492RFq extends BZ6 implements InterfaceC94222fAK {
    public VMB A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;

    public static void A00(InterfaceC26630vz interfaceC26630vz, C69492RFq c69492RFq) {
        interfaceC26630vz.AC5("source_type", c69492RFq.A00.toString());
        interfaceC26630vz.AC5("source_id", c69492RFq.A02);
        interfaceC26630vz.AC5("source_name", c69492RFq.A03);
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1698410561:
                return this.A02;
            case -84827089:
                return this.A03;
            case -84625186:
                return this.A00;
            case 520662924:
                return this.A04;
            case 574223090:
                return this.A01;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("displayed_section_groups", this.A04);
        AbstractC65772cv.A03("merchant_id", this.A01, A0z);
        A0z.put("source_id", this.A02);
        A0z.put("source_name", this.A03);
        return AnonymousClass132.A12("source_type", this.A00.toString(), A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69492RFq) {
                C69492RFq c69492RFq = (C69492RFq) obj;
                if (!D1F.areEqual(this.A04, c69492RFq.A04) || !D1F.areEqual(this.A01, c69492RFq.A01) || !D1F.areEqual(this.A02, c69492RFq.A02) || !D1F.areEqual(this.A03, c69492RFq.A03) || this.A00 != c69492RFq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A00, AnonymousClass021.A0G(this.A03, AnonymousClass021.A0G(this.A02, (AnonymousClass021.A08(this.A04) + AnonymousClass021.A0E(this.A01)) * 31)));
    }
}
