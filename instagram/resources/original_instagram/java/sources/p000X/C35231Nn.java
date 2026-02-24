package p000X;

/* renamed from: X.1Nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35231Nn extends C1A9 implements InterfaceC50110Jgu {
    public String A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35231Nn) {
                C35231Nn c35231Nn = (C35231Nn) obj;
                if (!D1F.areEqual(this.A00, c35231Nn.A00) || !D1F.areEqual(this.A01, c35231Nn.A01)) {
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
