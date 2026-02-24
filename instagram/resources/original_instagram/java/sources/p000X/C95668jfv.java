package p000X;

import java.io.Serializable;

/* renamed from: X.jfv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95668jfv implements InterfaceC98330ofy, Serializable {
    public Object A00;

    @Override // p000X.InterfaceC98330ofy
    public final void GX3() {
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C95668jfv)) {
            return false;
        }
        Object obj2 = this.A00;
        Object obj3 = ((C95668jfv) obj).A00;
        if (obj2 != obj3) {
            return obj2 != null && obj2.equals(obj3);
        }
        return true;
    }

    public final int hashCode() {
        return C37.A09(this.A00);
    }

    public final String toString() {
        String obj = this.A00.toString();
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(AnonymousClass049.A00(343), A0X);
        return C33.A0c(obj, A0X);
    }
}
