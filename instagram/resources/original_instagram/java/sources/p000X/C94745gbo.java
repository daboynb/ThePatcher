package p000X;

import java.util.Queue;

/* renamed from: X.gbo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94745gbo implements InterfaceC98173oaA {
    public int A00;
    public C73425Svu A01;
    public Class A02;

    @Override // p000X.InterfaceC98173oaA
    public final void E5Y() {
        Queue queue = this.A01.A00;
        if (queue.size() < 20) {
            queue.offer(this);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C94745gbo)) {
            return false;
        }
        C94745gbo c94745gbo = (C94745gbo) obj;
        return this.A00 == c94745gbo.A00 && this.A02 == c94745gbo.A02;
    }

    public final int hashCode() {
        return (this.A00 * 31) + AnonymousClass031.A06(this.A02);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Key{size=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I("array=", A0X);
        A0X.append(this.A02);
        return AnonymousClass149.A0m(A0X);
    }
}
