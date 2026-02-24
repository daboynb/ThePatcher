package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.naS, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97524naS implements InterfaceC98397oiw {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public InterfaceC98397oiw A02;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        Context context = (Context) this.A00.get();
        String str = (String) this.A01.get();
        int A02 = AnonymousClass011.A02(this.A02.get());
        RQ2 rq2 = new RQ2(context, str, null, A02);
        rq2.A01 = false;
        rq2.A00 = A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return rq2;
    }
}
