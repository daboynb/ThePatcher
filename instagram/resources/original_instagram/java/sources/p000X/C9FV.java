package p000X;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.9FV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9FV implements InterfaceC55769Lpz {
    public Function1 A00;
    public Function1 A01;
    public Function2 A02;

    @Override // p000X.InterfaceC55769Lpz
    public final void DIv(View view, View view2) {
        Function2 function2 = this.A02;
        if (function2 != null) {
            function2.invoke(view, view2);
        }
    }

    @Override // p000X.InterfaceC55769Lpz
    public final void DIw(C561525z c561525z) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(c561525z);
        }
    }

    @Override // p000X.InterfaceC55769Lpz
    public final void DIx(C561525z c561525z) {
        Function1 function1 = this.A01;
        if (function1 != null) {
            function1.invoke(c561525z);
        }
    }

    @Override // p000X.InterfaceC55769Lpz
    public final void G1P(Function2 function2) {
        this.A02 = function2;
    }

    @Override // p000X.InterfaceC55769Lpz
    public final void G1Q(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC55769Lpz
    public final void G1R(Function1 function1) {
        this.A01 = function1;
    }
}
