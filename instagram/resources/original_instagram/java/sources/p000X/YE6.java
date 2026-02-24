package p000X;

/* loaded from: classes18.dex */
public final class YE6 {
    public int A00;
    public int A01;
    public int A02;
    public XuF[] A03;

    public final synchronized void A00(XuF xuF) {
        XuF[] xuFArr = this.A03;
        int length = xuFArr.length;
        if (length != 0) {
            int i = this.A01;
            if (i == length) {
                try {
                    if (i <= 0) {
                        throw AnonymousClass011.A0J("Underflow");
                    }
                    int i2 = this.A02;
                    xuFArr[i2] = null;
                    this.A02 = (i2 + 1) % length;
                    i--;
                    this.A01 = i;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i >= length) {
                throw AnonymousClass011.A0J("Overflow");
            }
            int i3 = this.A00;
            xuFArr[i3] = xuF;
            this.A00 = (i3 + 1) % length;
            this.A01 = i + 1;
        }
    }
}
