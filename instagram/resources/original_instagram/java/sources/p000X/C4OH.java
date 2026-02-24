package p000X;

/* renamed from: X.4OH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4OH extends C1A9 implements InterfaceC50050Jfw {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4OH) {
                C4OH c4oh = (C4OH) obj;
                if (!D1F.areEqual(this.A01, c4oh.A01) || !D1F.areEqual(this.A00, c4oh.A00)) {
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
