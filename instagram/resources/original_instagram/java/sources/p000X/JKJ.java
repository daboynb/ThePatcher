package p000X;

/* loaded from: classes9.dex */
public final class JKJ {
    public C49498JSy A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof JKJ) && D1F.areEqual(this.A00, ((JKJ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("BlockLatexWidgetParams(latex=", A0X);
        return AnonymousClass022.A0R(this.A00, A0X);
    }
}
