package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.naP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97522naP implements InterfaceC98397oiw {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        Context context = (Context) this.A00.get();
        ZxQ zxQ = (ZxQ) this.A01.get();
        C85965ZpE c85965ZpE = new C85965ZpE();
        c85965ZpE.A01 = null;
        c85965ZpE.A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C95546izq c95546izq = new C95546izq();
        c95546izq.A02 = AnonymousClass021.A0y();
        c95546izq.A01 = c85965ZpE;
        c95546izq.A00 = zxQ;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95546izq;
    }
}
