package p000X;

/* renamed from: X.3TC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C3TC extends C1A9 {
    public C128424vm A00;
    public C102733vR A01;
    public InterfaceC50293Jjr A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3TC) {
                C3TC c3tc = (C3TC) obj;
                if (!D1F.areEqual(this.A00, c3tc.A00) || !D1F.areEqual(this.A01, c3tc.A01) || !D1F.areEqual(this.A02, c3tc.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A01.hashCode()) * 31) + this.A02.hashCode();
    }
}
