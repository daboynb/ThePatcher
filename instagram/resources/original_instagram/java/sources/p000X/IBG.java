package p000X;

/* loaded from: classes5.dex */
public final class IBG extends C1A9 {
    public long A00;
    public InterfaceC94208fA6 A01;
    public AnonymousClass339 A02;
    public AnonymousClass339 A03;
    public String A04;
    public String A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IBG) {
                IBG ibg = (IBG) obj;
                if (!D1F.areEqual(this.A01, ibg.A01) || !D1F.areEqual(this.A05, ibg.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A05, AnonymousClass021.A08(this.A01));
    }
}
