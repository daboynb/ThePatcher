package p000X;

import android.util.SparseArray;

/* renamed from: X.doJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92831doJ {
    public InterfaceC98516ooa A00;
    public boolean A01;
    public int A02;
    public int A03;
    public final SparseArray A04 = BXG.A0F();
    public final SparseArray A05 = BXG.A0F();

    public C92831doJ(InterfaceC98516ooa interfaceC98516ooa) {
        this.A00 = interfaceC98516ooa;
        this.A03 = interfaceC98516ooa.BPa();
        this.A02 = this.A00.BPU();
    }

    public static void A00(C92831doJ c92831doJ) {
        InterfaceC98516ooa interfaceC98516ooa = c92831doJ.A00;
        int BPa = interfaceC98516ooa.BPa();
        int BPU = interfaceC98516ooa.BPU();
        if (c92831doJ.A03 == BPa && c92831doJ.A02 == BPU) {
            return;
        }
        c92831doJ.A03 = BPa;
        c92831doJ.A02 = BPU;
        c92831doJ.A04.clear();
        c92831doJ.A05.clear();
    }
}
