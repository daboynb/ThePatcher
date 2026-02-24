package p000X;

/* renamed from: X.IIm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46682IIm extends C1A9 implements InterfaceC54882Lbg {
    public int A00;
    public C9KW A01;
    public String A02;
    public String A03;
    public boolean A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C46682IIm) {
                C46682IIm c46682IIm = (C46682IIm) obj;
                if (!D1F.areEqual(this.A01, c46682IIm.A01) || !D1F.areEqual(this.A02, c46682IIm.A02) || this.A04 != c46682IIm.A04 || this.A00 != c46682IIm.A00 || !D1F.areEqual(this.A03, c46682IIm.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A03, (AnonymousClass021.A01(AnonymousClass021.A0G(this.A02, AnonymousClass021.A08(this.A01)), this.A04) + this.A00) * 31);
    }
}
