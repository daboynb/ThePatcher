package p000X;

/* renamed from: X.1ir, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43971ir {
    public long A00;

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("[HookedBinderData ptr: ", sb);
        long j = this.A00;
        AbstractC27914AsI.A0I(j != 0 ? Long.toString(j) : "<null ptr>", sb);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
