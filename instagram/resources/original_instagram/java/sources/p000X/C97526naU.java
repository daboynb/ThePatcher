package p000X;

import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.naU, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97526naU implements InterfaceC98397oiw {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public InterfaceC98397oiw A02;
    public InterfaceC98397oiw A03;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        Executor executor = (Executor) this.A00.get();
        InterfaceC98847paj interfaceC98847paj = (InterfaceC98847paj) this.A03.get();
        InterfaceC98304oer interfaceC98304oer = (InterfaceC98304oer) this.A02.get();
        InterfaceC98088nxv interfaceC98088nxv = (InterfaceC98088nxv) this.A01.get();
        C86582a3E c86582a3E = new C86582a3E();
        c86582a3E.A03 = executor;
        c86582a3E.A01 = interfaceC98847paj;
        c86582a3E.A00 = interfaceC98304oer;
        c86582a3E.A02 = interfaceC98088nxv;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86582a3E;
    }
}
