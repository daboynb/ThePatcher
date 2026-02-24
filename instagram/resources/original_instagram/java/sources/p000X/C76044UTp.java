package p000X;

/* renamed from: X.UTp, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C76044UTp extends AbstractC91867dB4 {
    public Object A00;

    @Override // p000X.AbstractC91867dB4
    public final boolean equals(Object obj) {
        if (obj instanceof C76044UTp) {
            return this.A00.equals(((C76044UTp) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC91867dB4
    public final int hashCode() {
        return this.A00.hashCode() + 1502476572;
    }

    @Override // p000X.AbstractC91867dB4
    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I(BUE.A00(21), A0X);
        A0X.append(this.A00);
        return AnonymousClass011.A0S(")", A0X);
    }
}
