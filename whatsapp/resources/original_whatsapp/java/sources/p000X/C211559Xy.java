package p000X;

/* renamed from: X.9Xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211559Xy {
    public final C201028ry A00;
    public final C201018rx A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211559Xy) {
                C211559Xy c211559Xy = (C211559Xy) obj;
                if (!C00C.areEqual(this.A02, c211559Xy.A02) || !C00C.areEqual(this.A00, c211559Xy.A00) || !C00C.areEqual(this.A01, c211559Xy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02)));
    }

    public C211559Xy(C201028ry c201028ry, C201018rx c201018rx, String str) {
        AbstractC34851af.A14(str, c201018rx);
        this.A02 = str;
        this.A00 = c201028ry;
        this.A01 = c201018rx;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AutoconfParams(serverStartMessage=");
        A04.append(this.A02);
        A04.append(", requestCodeClientMetrics=");
        A04.append(this.A00);
        A04.append(", verifyCodeClientMetrics=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
