package p000X;

import java.security.MessageDigest;

/* renamed from: X.gAz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94682gAz implements InterfaceC98735oxz {
    public final Object A00;

    public C94682gAz(Object obj) {
        AbstractC91702cu0.A00(obj);
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC98735oxz
    public final void GPY(MessageDigest messageDigest) {
        messageDigest.update(this.A00.toString().getBytes(InterfaceC98735oxz.A00));
    }

    @Override // p000X.InterfaceC98735oxz
    public final boolean equals(Object obj) {
        if (obj instanceof C94682gAz) {
            return this.A00.equals(((C94682gAz) obj).A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC98735oxz
    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ObjectKey{object=", A0X);
        A0X.append(this.A00);
        return AnonymousClass149.A0m(A0X);
    }
}
