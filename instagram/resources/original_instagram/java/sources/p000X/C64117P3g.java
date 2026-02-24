package p000X;

/* renamed from: X.P3g, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C64117P3g {
    public String A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C64117P3g) && D1F.areEqual(this.A00, ((C64117P3g) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("OffsiteDataKey(securityOrigin=", A0X);
        return AnonymousClass022.A0S(this.A00, A0X);
    }
}
