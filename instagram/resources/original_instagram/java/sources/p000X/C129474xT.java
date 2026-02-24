package p000X;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: X.4xT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129474xT implements InterfaceC48675Iyn {
    public Function0 A00;
    public Function2 A01;

    @Override // p000X.InterfaceC48675Iyn
    public final void DFq(View view, EnumC48521qC enumC48521qC) {
        Function2 function2 = this.A01;
        if (function2 != null) {
            function2.invoke(view, enumC48521qC);
        }
    }

    @Override // p000X.InterfaceC48675Iyn
    public final void DHr() {
        Function0 function0 = this.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p000X.InterfaceC48675Iyn
    public final void FpT(Function2 function2) {
        this.A01 = function2;
    }

    @Override // p000X.InterfaceC48675Iyn
    public final void FyU(Function0 function0) {
        this.A00 = function0;
    }
}
