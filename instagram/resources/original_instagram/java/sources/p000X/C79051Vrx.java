package p000X;

/* renamed from: X.Vrx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C79051Vrx extends Z0E {
    public long A00;

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof Z0E) && this.A00 == ((C79051Vrx) ((Z0E) obj)).A00);
    }

    public final int hashCode() {
        return 1000003 ^ AnonymousClass120.A02(this.A00);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("LogResponse{nextRequestWaitMillis=", A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S("}", A0X);
    }
}
