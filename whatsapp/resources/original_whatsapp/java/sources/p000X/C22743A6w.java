package p000X;

/* renamed from: X.A6w, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22743A6w implements AXQ {
    public final C05V A00 = C05Q.A00(2792);
    public final C0TR A01 = (C0TR) C00H.A02(2800);

    @Override // p000X.AXQ
    public void BZx(C0DB c0db) {
        Integer valueOf;
        C00C.A0A(c0db, 0);
        c0db.A0J = Boolean.valueOf(((C08230Rv) C05V.A02(this.A00)).A04());
        int i = this.A01.A0D().A00;
        int i2 = 1;
        if (i != 0) {
            int i3 = 2;
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    i3 = 4;
                    if (i != 3) {
                        i2 = 5;
                        if (i != 4) {
                            valueOf = null;
                            if (i == 5) {
                                i3 = 6;
                            }
                            c0db.A0h = valueOf;
                        }
                    }
                }
            }
            valueOf = Integer.valueOf(i3);
            c0db.A0h = valueOf;
        }
        valueOf = Integer.valueOf(i2);
        c0db.A0h = valueOf;
    }
}
