package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.bpT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90378bpT {
    public int A00;
    public int A01;
    public InterfaceC98074nxe A02;

    public C90378bpT(InterfaceC98074nxe interfaceC98074nxe, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC98074nxe;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
