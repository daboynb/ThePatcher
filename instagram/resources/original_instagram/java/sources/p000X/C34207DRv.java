package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.DRv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34207DRv extends BZ6 implements InterfaceC94222fAK {
    public String A00;
    public String A01;
    public boolean A02;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -565102875) {
            return this.A00;
        }
        if (i == 106443915) {
            return this.A01;
        }
        if (i != 935754964) {
            throw AnonymousClass011.A0G(i);
        }
        return Boolean.valueOf(this.A02);
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("beneficiary", this.A00);
        A0z.put("has_completed_dsa_flow", Boolean.valueOf(this.A02));
        return AnonymousClass132.A12("payor", this.A01, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34207DRv) {
                C34207DRv c34207DRv = (C34207DRv) obj;
                if (!D1F.areEqual(this.A00, c34207DRv.A00) || this.A02 != c34207DRv.A02 || !D1F.areEqual(this.A01, c34207DRv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A01(AnonymousClass021.A0D(this.A00), this.A02));
    }
}
