package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes13.dex */
public final class K67 extends BZ6 implements C8LH {
    public final String A00;
    public final String A01;

    public K67(String str, String str2) {
        super(AnonymousClass020.A00(838));
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.C42R
    public final /* synthetic */ InterfaceC110194Hv AEa(String str, int i) {
        return AnonymousClass022.A07(this);
    }

    @Override // p000X.C8LH
    public final /* bridge */ /* synthetic */ C41116Fzs AVV() {
        return new L46(this);
    }

    @Override // p000X.C8LH
    public final String AyQ() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60896NqU
    public final /* synthetic */ Object Bgr(int i) {
        if (i == -94012814) {
            return C9g();
        }
        if (i != 1583504483) {
            throw AnonymousClass011.A0G(i);
        }
        return AyQ();
    }

    @Override // p000X.C8LH
    public final String C9g() {
        return this.A01;
    }

    @Override // p000X.InterfaceC94222fAK
    public final /* synthetic */ Map GLe() {
        LinkedHashMap A0z = AnonymousClass021.A0z();
        A0z.put("action_link", this.A00);
        return AnonymousClass132.A12("message_extension_type", this.A01, A0z);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof K67) {
                K67 k67 = (K67) obj;
                if (!D1F.areEqual(this.A00, k67.A00) || !D1F.areEqual(this.A01, k67.A01)) {
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
