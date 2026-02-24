package p000X;

/* renamed from: X.1B8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C1B8 extends AbstractC247549iQ {
    public String A00;

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof AbstractC247549iQ) && this.A00.equals(((C1B8) ((AbstractC247549iQ) obj)).A00));
    }

    public final int hashCode() {
        return (this.A00.hashCode() ^ 1000003) * 1000003;
    }

    public final String toString() {
        String str = this.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IntegrityTokenRequest{nonce=", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(", cloudProjectNumber=", sb);
        sb.append((Object) null);
        AbstractC27914AsI.A0I("}", sb);
        return sb.toString();
    }
}
