package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.GCb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41436GCb extends BZ6 implements InterfaceC64522PIz {
    public final String A00;
    public final String A01;

    public C41436GCb(String str, String str2) {
        super("XDTSimpleBanner");
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == 3355) {
            return this.A00;
        }
        if (i != 110371416) {
            throw AnonymousClass011.A0G(i);
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("id", this.A00);
        return AnonymousClass132.A12("title", this.A01, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41436GCb) {
                C41436GCb c41436GCb = (C41436GCb) obj;
                if (!D1F.areEqual(this.A00, c41436GCb.A00) || !D1F.areEqual(this.A01, c41436GCb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A0D(this.A00));
    }
}
