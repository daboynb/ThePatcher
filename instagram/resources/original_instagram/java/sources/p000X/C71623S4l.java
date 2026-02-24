package p000X;

/* renamed from: X.S4l, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C71623S4l extends HBB {
    public InterfaceC54937LcZ A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71623S4l) {
                C71623S4l c71623S4l = (C71623S4l) obj;
                if (this.A03 != c71623S4l.A03 || this.A02 != c71623S4l.A02 || !D1F.areEqual(this.A00, c71623S4l.A00) || this.A01 != c71623S4l.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02(AnonymousClass011.A03(this.A00, AnonymousClass021.A01(AnonymousClass121.A0C(this.A03), this.A02)), this.A01);
    }
}
