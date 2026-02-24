package p000X;

/* renamed from: X.4OG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4OG extends C1A9 implements InterfaceC50050Jfw {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4OG) {
                C4OG c4og = (C4OG) obj;
                if (!D1F.areEqual(this.A00, c4og.A00) || !D1F.areEqual(this.A01, c4og.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }
}
