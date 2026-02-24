package p000X;

/* renamed from: X.AlI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27480AlI extends C1A9 {
    public C68619Qs0 A00;
    public C68619Qs0 A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27480AlI) {
                C27480AlI c27480AlI = (C27480AlI) obj;
                if (!D1F.areEqual(this.A01, c27480AlI.A01) || !D1F.areEqual(this.A00, c27480AlI.A00) || !D1F.areEqual(this.A02, c27480AlI.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0H(this.A02, AnonymousClass011.A03(this.A00, AnonymousClass021.A08(this.A01)));
    }
}
