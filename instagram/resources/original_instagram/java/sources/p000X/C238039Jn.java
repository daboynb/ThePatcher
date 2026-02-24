package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9Jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C238039Jn {
    public C238049Jo A00;

    public static final void A00(int i, List list, Function1 function1) {
        InterfaceC92936dtn interfaceC92936dtn = (InterfaceC92936dtn) list.get(i);
        C3DW A00 = InterfaceC92936dtn.A00.A00();
        A00.A01 = (Integer) function1.invoke(Integer.valueOf(AbstractC84740Yzm.A01(interfaceC92936dtn)));
        A00.A00 = interfaceC92936dtn.Bin();
        A00.A02 = interfaceC92936dtn.CyD();
        list.set(i, A00.A00());
    }

    public final Integer A01(String str) {
        C238069Jq c238069Jq;
        if (str == null || (c238069Jq = (C238069Jq) this.A00.A00(str)) == null) {
            return null;
        }
        return c238069Jq.A01;
    }
}
