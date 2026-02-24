package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Bb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133915Bb implements InterfaceC47680Iik {
    public Function1 A00;

    @Override // p000X.InterfaceC47680Iik
    public final void DIL(C61630O5o c61630O5o) {
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(c61630O5o);
        }
    }

    @Override // p000X.InterfaceC47680Iik
    public final void Fzq(Function1 function1) {
        this.A00 = function1;
    }
}
