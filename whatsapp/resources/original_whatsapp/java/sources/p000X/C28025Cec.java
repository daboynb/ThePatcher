package p000X;

/* renamed from: X.Cec, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28025Cec implements DOX {
    @Override // p000X.DOX
    public int AhX(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        int i2 = i % 100;
        if (i2 >= 3) {
            if (i2 <= 10) {
                return 3;
            }
            if (i2 <= 99) {
                return 4;
            }
        }
        return 5;
    }
}
