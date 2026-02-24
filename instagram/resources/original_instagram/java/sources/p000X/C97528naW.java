package p000X;

import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.naW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97528naW implements InterfaceC98397oiw {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public InterfaceC98397oiw A02;
    public InterfaceC98397oiw A03;
    public InterfaceC98397oiw A04;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        Executor executor = (Executor) this.A02.get();
        InterfaceC98301oeo interfaceC98301oeo = (InterfaceC98301oeo) this.A00.get();
        InterfaceC98304oer interfaceC98304oer = (InterfaceC98304oer) this.A04.get();
        InterfaceC98847paj interfaceC98847paj = (InterfaceC98847paj) this.A01.get();
        InterfaceC98088nxv interfaceC98088nxv = (InterfaceC98088nxv) this.A03.get();
        C95548jA1 c95548jA1 = new C95548jA1();
        c95548jA1.A04 = executor;
        c95548jA1.A00 = interfaceC98301oeo;
        c95548jA1.A01 = interfaceC98304oer;
        c95548jA1.A02 = interfaceC98847paj;
        c95548jA1.A03 = interfaceC98088nxv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95548jA1;
    }
}
