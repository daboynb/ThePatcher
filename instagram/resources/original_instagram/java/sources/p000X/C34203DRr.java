package p000X;

/* renamed from: X.DRr, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C34203DRr extends C1A9 {
    public int A00;
    public C30438Bru A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34203DRr) {
                C34203DRr c34203DRr = (C34203DRr) obj;
                if (!D1F.areEqual(this.A02, c34203DRr.A02) || !D1F.areEqual(this.A01, c34203DRr.A01) || this.A00 != c34203DRr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass011.A03(this.A01, AnonymousClass021.A0D(this.A02)) + this.A00;
    }
}
