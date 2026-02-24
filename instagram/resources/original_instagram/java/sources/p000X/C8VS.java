package p000X;

/* renamed from: X.8VS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8VS implements InterfaceC47140Ia2 {
    public final Integer A00;
    public final InterfaceC47140Ia2 A01;

    public C8VS(InterfaceC47140Ia2 interfaceC47140Ia2, Integer num) {
        this.A01 = interfaceC47140Ia2;
        this.A00 = num;
    }

    @Override // p000X.InterfaceC47140Ia2
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv) {
        this.A01.schedule(interfaceC55765Lpv != null ? new C7MS(interfaceC55765Lpv, this.A00) : null);
    }

    @Override // p000X.InterfaceC47140Ia2
    public final void schedule(InterfaceC55765Lpv interfaceC55765Lpv, int i, int i2, boolean z, boolean z2, InterfaceC82713Xrn interfaceC82713Xrn) {
        C7MS c7ms;
        InterfaceC47140Ia2 interfaceC47140Ia2 = this.A01;
        if (interfaceC55765Lpv != null) {
            c7ms = new C7MS(interfaceC55765Lpv, this.A00);
        } else {
            c7ms = null;
        }
        interfaceC47140Ia2.schedule(c7ms, i, i2, z, z2, interfaceC82713Xrn);
    }
}
