package p000X;

/* renamed from: X.95A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C95A extends AbstractC247559iR {
    public String A00;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC247559iR) {
            return this.A00.equals(((C95A) ((AbstractC247559iR) obj)).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ 1000003;
    }

    public final String toString() {
        String str = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("IntegrityTokenResponse{token=", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        return AnonymousClass011.A0S("}", A0X);
    }
}
