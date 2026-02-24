package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5An, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133775An implements InterfaceC47620Ihm {
    public Function3 A00;

    @Override // p000X.InterfaceC47620Ihm
    public final void DKk(String str, String str2, boolean z) {
        Function3 function3 = this.A00;
        if (function3 != null) {
            function3.invoke(str, str2, Boolean.valueOf(z));
        }
    }

    @Override // p000X.InterfaceC47620Ihm
    public final void GAs(Function3 function3) {
        D1F.A12(function3, 0);
        this.A00 = function3;
    }
}
