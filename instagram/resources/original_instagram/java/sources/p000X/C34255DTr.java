package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.DTr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C34255DTr extends BZ6 implements InterfaceC72244SaQ {
    public JHX A00;
    public String A01;

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -1710654175) {
            return this.A00;
        }
        if (i != -55181656) {
            throw AnonymousClass011.A0G(i);
        }
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("link_sticker_type", this.A00.toString());
        return AnonymousClass132.A12("link_sticker_url", this.A01, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34255DTr) {
                C34255DTr c34255DTr = (C34255DTr) obj;
                if (this.A00 != c34255DTr.A00 || !D1F.areEqual(this.A01, c34255DTr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A01, AnonymousClass021.A08(this.A00));
    }
}
