package p000X;

/* loaded from: classes18.dex */
public final class ZwR {
    public int A00;

    public final void A00() {
        int i;
        int i2 = this.A00;
        if (i2 <= 3) {
            i = 0;
        } else {
            i = i2 - 6;
            if (i2 <= 9) {
                i = i2 - 3;
            }
        }
        this.A00 = i;
    }

    public final void A01() {
        this.A00 = this.A00 < 7 ? 8 : 11;
    }

    public final void A02() {
        this.A00 = this.A00 >= 7 ? 10 : 7;
    }
}
