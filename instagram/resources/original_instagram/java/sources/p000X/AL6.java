package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class AL6 implements InterfaceC91670crm {
    public final /* synthetic */ Function1 A00;

    public AL6(Function1 function1) {
        this.A00 = function1;
    }

    @Override // p000X.InterfaceC91670crm
    public final void EFY(int i) {
        this.A00.invoke(Integer.valueOf(i));
    }
}
