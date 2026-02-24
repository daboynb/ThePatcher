package p000X;

/* renamed from: X.CeQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28013CeQ implements DOX {
    @Override // p000X.DOX
    public int AhX(int i) {
        int i2 = i % 10;
        if (i2 == 1) {
            return i % 100 != 11 ? 1 : 5;
        }
        if (i2 < 2 || i2 > 4) {
            return 5;
        }
        int i3 = i % 100;
        return (i3 < 12 || i3 > 14) ? 3 : 5;
    }
}
