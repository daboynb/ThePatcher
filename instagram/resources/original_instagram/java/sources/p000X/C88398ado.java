package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.ado, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C88398ado implements InterfaceC92187dbw {
    public Function1 A00;

    @Override // p000X.InterfaceC92187dbw
    public final void DGO(EnumC173916mx enumC173916mx) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(enumC173916mx);
        }
    }

    @Override // p000X.InterfaceC92187dbw
    public final void Fy0(Function1 function1) {
        this.A00 = function1;
    }
}
