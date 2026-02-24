package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.DTv, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34259DTv extends BZ6 implements InterfaceC72248SaU {
    public InterfaceC72234SaG A00;
    public JK5 A01;
    public String A02;
    public String A03;
    public List A04;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        switch (i) {
            case -1742560889:
                return this.A04;
            case -793960476:
                return this.A00;
            case -589668219:
                return this.A03;
            case 1331174208:
                return this.A01;
            case 2053365130:
                return this.A02;
            default:
                throw AnonymousClass011.A0G(i);
        }
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A04("available_actions", this.A04, A0z);
        A0z.put("display_message", this.A02);
        A0z.put("error_handling_response", this.A00.GM6());
        A0z.put("error_identifier", this.A01.toString());
        return AnonymousClass132.A12("internal_message", this.A03, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34259DTv) {
                C34259DTv c34259DTv = (C34259DTv) obj;
                if (!D1F.areEqual(this.A04, c34259DTv.A04) || !D1F.areEqual(this.A02, c34259DTv.A02) || !D1F.areEqual(this.A00, c34259DTv.A00) || this.A01 != c34259DTv.A01 || !D1F.areEqual(this.A03, c34259DTv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A03, AnonymousClass011.A03(this.A01, AnonymousClass011.A03(this.A00, AnonymousClass021.A0G(this.A02, AnonymousClass021.A09(this.A04) * 31))));
    }
}
