package p000X;

/* renamed from: X.5dX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C142595dX extends C1A9 {
    public final AnonymousClass339 A00;
    public final AnonymousClass339 A01;
    public final C128424vm A02;
    public final C102733vR A03;

    public C142595dX(AnonymousClass339 anonymousClass339, AnonymousClass339 anonymousClass3392, C128424vm c128424vm, C102733vR c102733vR) {
        this.A02 = c128424vm;
        this.A03 = c102733vR;
        this.A00 = anonymousClass339;
        this.A01 = anonymousClass3392;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C142595dX) {
                C142595dX c142595dX = (C142595dX) obj;
                if (!D1F.areEqual(this.A02, c142595dX.A02) || !D1F.areEqual(this.A03, c142595dX.A03) || !D1F.areEqual(this.A00, c142595dX.A00) || !D1F.areEqual(this.A01, c142595dX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }
}
