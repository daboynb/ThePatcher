package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class C2B {
    public final /* synthetic */ InterfaceC023900h A00;
    public final /* synthetic */ Function1 A01;

    public C2B(InterfaceC023900h interfaceC023900h, Function1 function1) {
        this.A01 = function1;
        this.A00 = interfaceC023900h;
    }

    public void A00(BTM btm) {
        AbstractC25270BTa abstractC25270BTa = btm != null ? btm.A09 : null;
        if ((abstractC25270BTa instanceof BTW) && 2 == ((BTW) abstractC25270BTa).A01) {
            this.A01.invoke(btm);
        } else {
            this.A00.invoke();
        }
    }
}
