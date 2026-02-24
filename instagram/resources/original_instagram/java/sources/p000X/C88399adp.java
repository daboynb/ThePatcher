package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.adp, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88399adp implements InterfaceC92188dbx {
    public Function1 A00;

    @Override // p000X.InterfaceC92188dbx
    public final void DGX(EnumC173916mx enumC173916mx) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(enumC173916mx);
        }
    }

    @Override // p000X.InterfaceC92188dbx
    public final void Fy3(Function1 function1) {
        this.A00 = function1;
    }
}
