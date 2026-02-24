package p000X;

/* renamed from: X.CeX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28020CeX implements DOX {
    @Override // p000X.DOX
    public int AhX(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            int i3 = i % 100;
            return (i3 < 11 || i3 > 19) ? 1 : 5;
        }
        if (i2 < 2 || i2 > 9) {
            return 5;
        }
        int i4 = i % 100;
        return (i4 < 11 || i4 > 19) ? 3 : 5;
    }
}
