package p000X;

import kotlin.jvm.functions.Function0;

/* renamed from: X.4yK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130004yK implements InterfaceC47556Igk {
    public Function0 A00;

    @Override // p000X.InterfaceC47556Igk
    public final void DKh() {
        Function0 function0 = this.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // p000X.InterfaceC47556Igk
    public final void Fvm(Function0 function0) {
        D1F.A12(function0, 0);
        this.A00 = function0;
    }
}
