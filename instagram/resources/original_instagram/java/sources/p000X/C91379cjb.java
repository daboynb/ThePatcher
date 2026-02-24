package p000X;

/* renamed from: X.cjb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91379cjb {
    public final String A00;

    public C91379cjb(String str) {
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C91379cjb) {
            return this.A00.equals(((C91379cjb) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode() ^ 1000003;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Encoding{name=\"", A0X);
        AbstractC27914AsI.A0I(this.A00, A0X);
        return AnonymousClass011.A0S("\"}", A0X);
    }
}
