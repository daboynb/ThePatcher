package p000X;

/* renamed from: X.CeN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28010CeN implements DOX {
    @Override // p000X.DOX
    public int AhX(int i) {
        int i2 = i % 10;
        if (i2 == 0) {
            return 0;
        }
        int i3 = i % 100;
        if (i3 < 11 || i3 > 19) {
            return (i2 != 1 || i3 == 11) ? 5 : 1;
        }
        return 0;
    }
}
