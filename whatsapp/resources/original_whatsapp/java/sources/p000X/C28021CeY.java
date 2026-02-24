package p000X;

/* renamed from: X.CeY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28021CeY implements DOX {
    @Override // p000X.DOX
    public int AhX(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 0) {
            return 3;
        }
        int i2 = i % 100;
        if (i2 >= 2) {
            if (i2 <= 10) {
                return 3;
            }
            if (i2 <= 19) {
                return 4;
            }
        }
        return 5;
    }
}
