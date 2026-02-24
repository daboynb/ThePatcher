package p000X;

/* loaded from: classes6.dex */
public final class BEV extends C2Q {
    public final Throwable A00;
    public final C26542Btc A01;
    public final String A02;

    public BEV(C26542Btc c26542Btc, String str, Throwable th) {
        super(c26542Btc, str, true);
        this.A02 = str;
        this.A00 = th;
        this.A01 = c26542Btc;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BEV) {
                BEV bev = (BEV) obj;
                if (!C00C.areEqual(this.A02, bev.A02) || !C00C.areEqual(this.A00, bev.A00) || !C00C.areEqual(this.A01, bev.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(key=");
        A04.append(this.A02);
        A04.append(", exception=");
        A04.append(this.A00);
        A04.append(", summary=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
