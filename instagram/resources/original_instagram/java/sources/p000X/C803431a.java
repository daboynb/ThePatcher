package p000X;

/* renamed from: X.31a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C803431a extends C55 {
    public final Object A00;

    public C803431a(Object obj) {
        this.A00 = obj;
    }

    @Override // p000X.C55
    public final Object A00() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ApiError$Response: ", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
