package p000X;

/* renamed from: X.ChH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28182ChH implements DVF {
    public final int $t;

    public C28182ChH(int i) {
        this.$t = i;
    }

    @Override // p000X.DVF
    public void CBn(InterfaceC29941DOx interfaceC29941DOx, int i) {
        if (this.$t != 0) {
            for (int i2 = 0; i2 < i && interfaceC29941DOx.BqX(i2); i2++) {
            }
            return;
        }
        int i3 = i - 1;
        if (0 <= i3) {
            while (interfaceC29941DOx.BqX(i3) && i3 != 0) {
                i3--;
            }
        }
    }
}
