package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4r9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125554r9 implements InterfaceC47499Ifp {
    public Function1 A00;

    @Override // p000X.InterfaceC47499Ifp
    public final boolean DGw(Float f) {
        Function1 function1 = this.A00;
        return function1 != null && ((Boolean) function1.invoke(f)).booleanValue();
    }

    @Override // p000X.InterfaceC47499Ifp
    public final void FtO(Function1 function1) {
        this.A00 = function1;
    }
}
