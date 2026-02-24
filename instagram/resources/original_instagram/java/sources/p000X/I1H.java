package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes14.dex */
public final class I1H extends BZ6 implements InterfaceC94222fAK {
    public String A00;
    public String A01;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 110371416) {
            return this.A01;
        }
        if (i != 1074854944) {
            throw AnonymousClass011.A0G(i);
        }
        return this.A00;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        AbstractC65772cv.A03("first_media_id_to_show_title", this.A00, A0z);
        return AnonymousClass022.A0V("title", this.A01, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof I1H) {
                I1H i1h = (I1H) obj;
                if (!D1F.areEqual(this.A00, i1h.A00) || !D1F.areEqual(this.A01, i1h.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AnonymousClass021.A0E(this.A00) * 31) + AnonymousClass021.A0F(this.A01);
    }
}
