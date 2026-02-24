package p000X;

/* renamed from: X.1u2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50901u2 extends C55 {
    public final Throwable A00;

    public C50901u2(Throwable th) {
        D1F.A12(th, 0);
        this.A00 = th;
    }

    @Override // p000X.C55
    public final Throwable A01() {
        return this.A00;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ApiError$Exception: ", sb);
        sb.append(this.A00);
        return sb.toString();
    }
}
