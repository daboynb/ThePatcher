package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.CjT, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32459CjT implements InterfaceC70082Raz {
    public final /* synthetic */ Function1 A00;

    public C32459CjT(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC70082Raz
    public final void EJs(String str) {
        D1F.A0y(str);
        this.A00.invoke(str);
    }
}
