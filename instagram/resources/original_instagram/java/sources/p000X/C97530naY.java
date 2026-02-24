package p000X;

import android.content.Context;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.naY, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97530naY implements InterfaceC98397oiw {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public InterfaceC98397oiw A02;
    public InterfaceC98397oiw A03;
    public InterfaceC98397oiw A04;
    public InterfaceC98397oiw A05;
    public InterfaceC98397oiw A06;
    public InterfaceC98397oiw A07;
    public InterfaceC98397oiw A08;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        Context context = (Context) this.A03.get();
        InterfaceC98301oeo interfaceC98301oeo = (InterfaceC98301oeo) this.A00.get();
        InterfaceC98847paj interfaceC98847paj = (InterfaceC98847paj) this.A04.get();
        InterfaceC98304oer interfaceC98304oer = (InterfaceC98304oer) this.A08.get();
        Executor executor = (Executor) this.A05.get();
        InterfaceC98088nxv interfaceC98088nxv = (InterfaceC98088nxv) this.A06.get();
        InterfaceC98306oet interfaceC98306oet = (InterfaceC98306oet) this.A02.get();
        InterfaceC98306oet interfaceC98306oet2 = (InterfaceC98306oet) this.A07.get();
        InterfaceC98305oes interfaceC98305oes = (InterfaceC98305oes) this.A01.get();
        C86852a8N c86852a8N = new C86852a8N();
        c86852a8N.A00 = context;
        c86852a8N.A01 = interfaceC98301oeo;
        c86852a8N.A04 = interfaceC98847paj;
        c86852a8N.A02 = interfaceC98304oer;
        c86852a8N.A08 = executor;
        c86852a8N.A05 = interfaceC98088nxv;
        c86852a8N.A06 = interfaceC98306oet;
        c86852a8N.A07 = interfaceC98306oet2;
        c86852a8N.A03 = interfaceC98305oes;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c86852a8N;
    }
}
