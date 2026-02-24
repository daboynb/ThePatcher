package p000X;

/* renamed from: X.CeS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28015CeS implements DOX {
    @Override // p000X.DOX
    public int AhX(int i) {
        int i2 = i % 100;
        int i3 = 1;
        if (i2 != 1) {
            i3 = 2;
            if (i2 != 2) {
                i3 = 3;
                if (i2 < 3 || i2 > 4) {
                    return 5;
                }
            }
        }
        return i3;
    }
}
