package p000X;

import kotlin.jvm.functions.Function2;

/* renamed from: X.9GU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9GU implements InterfaceC55455Lkv {
    public Function2 A00;

    @Override // p000X.InterfaceC55455Lkv
    public final void DGH(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        Function2 function2 = this.A00;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // p000X.InterfaceC55455Lkv
    public final void FqI(Function2 function2) {
        this.A00 = function2;
    }
}
