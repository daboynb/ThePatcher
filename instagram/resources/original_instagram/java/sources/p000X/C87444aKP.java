package p000X;

/* renamed from: X.aKP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87444aKP {
    public C93228eFl A00;

    public final boolean equals(Object obj) {
        return (obj instanceof C87444aKP) && D1F.areEqual(this.A00, ((C87444aKP) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        C93228eFl c93228eFl = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Token(token=", A0X);
        return AnonymousClass022.A0R(c93228eFl, A0X);
    }
}
