package p000X;

/* renamed from: X.WzI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81190WzI extends AbstractC81242X0m {
    public char A00;

    @Override // p000X.AbstractC95769jtp
    public final AbstractC95769jtp A07(AbstractC95769jtp other) {
        return other.A0A(this.A00) ? C81238X0h.A00 : this;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("CharMatcher.isNot('", A0X);
        AbstractC27914AsI.A0I(AbstractC95769jtp.A02(this.A00), A0X);
        return AnonymousClass011.A0S("')", A0X);
    }
}
