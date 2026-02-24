package p000X;

/* renamed from: X.1TI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1TI extends C1A9 implements InterfaceC50234Jiu {
    public final AnonymousClass339 A00;
    public final AnonymousClass339 A01;

    public C1TI(AnonymousClass339 anonymousClass339, AnonymousClass339 anonymousClass3392) {
        this.A01 = anonymousClass339;
        this.A00 = anonymousClass3392;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1TI) {
                C1TI c1ti = (C1TI) obj;
                if (!D1F.areEqual(this.A01, c1ti.A01) || !D1F.areEqual(this.A00, c1ti.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A01.hashCode() * 31) + this.A00.hashCode();
    }
}
