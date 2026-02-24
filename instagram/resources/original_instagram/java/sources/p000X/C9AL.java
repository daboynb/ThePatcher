package p000X;

import android.util.SparseArray;

/* renamed from: X.9AL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C9AL {
    public int A00;
    public final SparseArray A01;
    public final InterfaceC98716owz A02;

    public C9AL() {
        this(new InterfaceC98716owz() { // from class: X.fkk
            @Override // p000X.InterfaceC98716owz
            public final void accept(Object obj) {
            }
        });
    }

    public final Object A00(int i) {
        SparseArray sparseArray;
        int i2 = this.A00;
        if (i2 == -1) {
            i2 = 0;
            this.A00 = 0;
        }
        while (i2 > 0 && i < this.A01.keyAt(i2)) {
            i2 = this.A00 - 1;
            this.A00 = i2;
        }
        while (true) {
            int i3 = this.A00;
            sparseArray = this.A01;
            if (i3 >= sparseArray.size() - 1 || i < sparseArray.keyAt(i3 + 1)) {
                break;
            }
            this.A00++;
        }
        return sparseArray.valueAt(this.A00);
    }

    public C9AL(InterfaceC98716owz interfaceC98716owz) {
        this.A01 = new SparseArray();
        this.A02 = interfaceC98716owz;
        this.A00 = -1;
    }
}
