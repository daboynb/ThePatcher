package p000X;

import android.util.SparseArray;
import androidx.media3.common.util.Util;
import redex.C$StoreFenceHelper;

/* renamed from: X.76v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1837776v implements InterfaceC225098nJ {
    public boolean A00;
    public final SparseArray A01 = new SparseArray();
    public final InterfaceC225098nJ A02;
    public final C8EB A03;

    public C1837776v(InterfaceC225098nJ interfaceC225098nJ, C8EB c8eb) {
        this.A02 = interfaceC225098nJ;
        this.A03 = c8eb;
    }

    @Override // p000X.InterfaceC225098nJ
    public final void AqY() {
        this.A02.AqY();
        if (!this.A00) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.A01;
            if (i >= sparseArray.size()) {
                return;
            }
            ((C94623fum) sparseArray.valueAt(i)).A06 = true;
            i++;
        }
    }

    @Override // p000X.InterfaceC225098nJ
    public final void FmH(InterfaceC60163Nef interfaceC60163Nef) {
        this.A02.FmH(interfaceC60163Nef);
    }

    @Override // p000X.InterfaceC225098nJ
    public final InterfaceC225128nM GMR(int i, int i2) {
        if (i2 != 3) {
            this.A00 = true;
            return this.A02.GMR(i, i2);
        }
        SparseArray sparseArray = this.A01;
        C94623fum c94623fum = (C94623fum) sparseArray.get(i);
        if (c94623fum != null) {
            return c94623fum;
        }
        InterfaceC225128nM GMR = this.A02.GMR(i, i2);
        C8EB c8eb = this.A03;
        C94623fum c94623fum2 = new C94623fum();
        c94623fum2.A04 = GMR;
        c94623fum2.A05 = c8eb;
        c94623fum2.A01 = 0;
        c94623fum2.A00 = 0;
        c94623fum2.A07 = Util.A07;
        c94623fum2.A03 = new C225068nG();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        sparseArray.put(i, c94623fum2);
        return c94623fum2;
    }
}
