package p000X;

import android.util.SparseArray;

/* renamed from: X.Cd3, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27931Cd3 implements DUB {
    public final int A00;

    @Override // p000X.DUB
    public void ADh() {
    }

    @Override // p000X.DUB
    public void BiD() {
    }

    @Override // p000X.DUB
    public void BqI(InterfaceC30098DVf interfaceC30098DVf, DUZ duz, C26766ByH c26766ByH, int i) {
        C00C.A0A(duz, 1);
        int i2 = this.A00;
        int i3 = 1;
        while (true) {
            int frameCount = (i + i3) % interfaceC30098DVf.getFrameCount();
            int A00 = AbstractC34861ag.A00(interfaceC30098DVf) + frameCount;
            SparseArray sparseArray = c26766ByH.A01;
            synchronized (sparseArray) {
                if (sparseArray.get(A00) == null && !duz.AEw(frameCount)) {
                    D4M d4m = new D4M(interfaceC30098DVf, duz, c26766ByH, frameCount, A00);
                    sparseArray.put(A00, d4m);
                    c26766ByH.A04.execute(d4m);
                }
            }
            if (i3 == i2) {
                return;
            } else {
                i3++;
            }
        }
    }

    public C27931Cd3(int i) {
        this.A00 = i;
    }

    @Override // p000X.DUB
    public void BqH(int i, int i2) {
    }

    @Override // p000X.DUB
    public C29377D2f AQs(int i, int i2, int i3) {
        return null;
    }

    public C27931Cd3() {
        this(3);
    }
}
