package p000X;

/* renamed from: X.4zy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC113544zy implements InterfaceC124515dR {
    public int A00(int i) {
        return ((C81133eZ) this).A00.following(i);
    }

    public int A01(int i) {
        return ((C81133eZ) this).A00.preceding(i);
    }

    @Override // p000X.InterfaceC124515dR
    public int BDw(int i) {
        return A00(i);
    }

    @Override // p000X.InterfaceC124515dR
    public int BDy(int i) {
        int A00 = A00(i);
        if (A00 == -1 || A00(A00) == -1) {
            return -1;
        }
        return A00;
    }

    @Override // p000X.InterfaceC124515dR
    public int BqQ(int i) {
        int A01 = A01(i);
        if (A01 == -1 || A01(A01) == -1) {
            return -1;
        }
        return A01;
    }

    @Override // p000X.InterfaceC124515dR
    public int BqR(int i) {
        return A01(i);
    }
}
