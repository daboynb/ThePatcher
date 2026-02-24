package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.naR, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97523naR implements InterfaceC98397oiw {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public InterfaceC98397oiw A02;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        Context context = (Context) this.A00.get();
        InterfaceC98306oet interfaceC98306oet = (InterfaceC98306oet) this.A02.get();
        InterfaceC98306oet interfaceC98306oet2 = (InterfaceC98306oet) this.A01.get();
        ZxQ zxQ = new ZxQ();
        zxQ.A00 = context;
        zxQ.A02 = interfaceC98306oet;
        zxQ.A01 = interfaceC98306oet2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return zxQ;
    }
}
