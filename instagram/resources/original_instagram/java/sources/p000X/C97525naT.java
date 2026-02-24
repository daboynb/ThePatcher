package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.naT, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97525naT implements InterfaceC98397oiw {
    public InterfaceC98397oiw A00;
    public InterfaceC98397oiw A01;
    public InterfaceC98397oiw A02;
    public InterfaceC98397oiw A03;

    @Override // p000X.InterfaceC98397oiw
    public final /* bridge */ /* synthetic */ Object get() {
        Context context = (Context) this.A02.get();
        InterfaceC98847paj interfaceC98847paj = (InterfaceC98847paj) this.A03.get();
        AbstractC87012aBO abstractC87012aBO = (AbstractC87012aBO) this.A01.get();
        this.A00.get();
        C95549jA2 c95549jA2 = new C95549jA2();
        c95549jA2.A00 = context;
        c95549jA2.A02 = interfaceC98847paj;
        c95549jA2.A01 = abstractC87012aBO;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c95549jA2;
    }
}
