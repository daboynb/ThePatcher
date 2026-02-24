package p000X;

import java.security.MessageDigest;

/* renamed from: X.ga2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94684ga2 implements InterfaceC98735oxz {
    public final C061409q A00 = new H4G(0);

    public final Object A00(C93259eHy c93259eHy) {
        C061409q c061409q = this.A00;
        return c061409q.containsKey(c93259eHy) ? c061409q.get(c93259eHy) : c93259eHy.A01;
    }

    @Override // p000X.InterfaceC98735oxz
    public final void GPY(MessageDigest messageDigest) {
        int i = 0;
        while (true) {
            C061409q c061409q = this.A00;
            if (i >= c061409q.size()) {
                return;
            }
            C93259eHy c93259eHy = (C93259eHy) c061409q.A05(i);
            Object A06 = c061409q.A06(i);
            InterfaceC98170oa6 interfaceC98170oa6 = c93259eHy.A00;
            if (c93259eHy.A03 == null) {
                c93259eHy.A03 = c93259eHy.A02.getBytes(InterfaceC98735oxz.A00);
            }
            interfaceC98170oa6.GOa(A06, messageDigest, c93259eHy.A03);
            i++;
        }
    }

    @Override // p000X.InterfaceC98735oxz
    public final boolean equals(Object obj) {
        if (obj instanceof C94684ga2) {
            return this.A00.equals(((C94684ga2) obj).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC98735oxz
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Options{values=", A0X);
        A0X.append(this.A00);
        return AnonymousClass149.A0m(A0X);
    }
}
