package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes11.dex */
public final class K0G {
    public InterfaceC72626Sgc A00;

    public final boolean A00(int i) {
        if (i < 0) {
            return false;
        }
        InterfaceC72626Sgc interfaceC72626Sgc = this.A00;
        if (i >= ((C36740ERk) interfaceC72626Sgc).A00) {
            return false;
        }
        C36744ERo Awg = interfaceC72626Sgc.Awg(i);
        Function1 function1 = ((C64092P2h) Awg.A02).A01;
        return function1 != null && function1.invoke(Integer.valueOf(i - Awg.A01)) == N01.A00;
    }
}
