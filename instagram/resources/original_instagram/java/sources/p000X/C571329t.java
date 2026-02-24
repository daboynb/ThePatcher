package p000X;

import java.util.List;

/* renamed from: X.29t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C571329t implements InterfaceC60639NmL {
    public float A00;
    public C552922r A01;
    public C552922r A02;
    public List A03;

    public static C552922r A00(C571329t c571329t, float f) {
        List list = c571329t.A03;
        C552922r c552922r = (C552922r) list.get(list.size() - 1);
        if (f < c552922r.A01()) {
            for (int size = list.size() - 2; size >= 1; size--) {
                c552922r = (C552922r) list.get(size);
                if (c571329t.A02 == c552922r || f < c552922r.A01() || f >= c552922r.A00()) {
                }
            }
            return (C552922r) list.get(0);
        }
        return c552922r;
    }

    @Override // p000X.InterfaceC60639NmL
    public final C552922r BRJ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC60639NmL
    public final float BbO() {
        return ((C552922r) this.A03.get(r1.size() - 1)).A00();
    }

    @Override // p000X.InterfaceC60639NmL
    public final float Cq6() {
        return ((C552922r) this.A03.get(0)).A01();
    }

    @Override // p000X.InterfaceC60639NmL
    public final boolean DSz(float f) {
        C552922r c552922r = this.A01;
        C552922r c552922r2 = this.A02;
        if (c552922r == c552922r2 && this.A00 == f) {
            return true;
        }
        this.A01 = c552922r2;
        this.A00 = f;
        return false;
    }

    @Override // p000X.InterfaceC60639NmL
    public final boolean Dlv(float f) {
        C552922r c552922r = this.A02;
        if (f >= c552922r.A01() && f < c552922r.A00()) {
            return !c552922r.A02();
        }
        this.A02 = A00(this, f);
        return true;
    }

    @Override // p000X.InterfaceC60639NmL
    public final boolean isEmpty() {
        return false;
    }
}
