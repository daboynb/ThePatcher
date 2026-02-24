package p000X;

import android.os.Bundle;
import java.util.Map;
import java.util.Stack;

/* renamed from: X.NAq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59214NAq {
    /* JADX WARN: Removed duplicated region for block: B:11:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Bundle bundle, Object obj) {
        int i;
        N5H n5h;
        AbstractC49505JTf c47404IeI;
        String string = bundle.getString("DynamicFlowPlugin.extraFlowId");
        if (string != null) {
            Map map = AbstractC61934OHh.A01;
            InterfaceC71057Rqo interfaceC71057Rqo = (InterfaceC71057Rqo) map.get(string);
            if (interfaceC71057Rqo == null) {
                throw AnonymousClass011.A0J("Could not find flow for the given id.");
            }
            C66153PtA c66153PtA = (C66153PtA) interfaceC71057Rqo;
            N5H n5h2 = c66153PtA.A01;
            if (n5h2 == null) {
                i = 1;
            } else {
                Object GMi = n5h2.A05.GMi(obj);
                if (n5h2.A00.AI9(n5h2, GMi)) {
                    Stack stack = c66153PtA.A04;
                    if (stack.isEmpty()) {
                        n5h = null;
                    } else {
                        int A02 = AnonymousClass011.A02(stack.pop());
                        c66153PtA.A00 = A02;
                        n5h = (N5H) c66153PtA.A03.get(A02);
                    }
                    Object EoV = n5h2.A03.EoV(n5h2, GMi, -1);
                    n5h2.A04 = null;
                    c66153PtA.A01 = n5h;
                    if (n5h != null) {
                        c66153PtA.A02 = n5h.A02.EoV(n5h, EoV, -1);
                    }
                    c47404IeI = new C47404IeI(c66153PtA, n5h2, n5h, 1);
                    if (!(c47404IeI instanceof C47404IeI)) {
                        C47404IeI c47404IeI2 = (C47404IeI) c47404IeI;
                        if (c47404IeI2.$t != 1 || c47404IeI2.A02 != null) {
                            return;
                        }
                    } else if (((C47398IeC) c47404IeI).$t != 1) {
                        return;
                    }
                    AbstractC61934OHh.A02(string);
                    map.remove(string);
                    AbstractC61934OHh.A00.remove(string);
                }
                i = 2;
            }
            c47404IeI = new C47398IeC(c66153PtA, i);
            if (!(c47404IeI instanceof C47404IeI)) {
            }
            AbstractC61934OHh.A02(string);
            map.remove(string);
            AbstractC61934OHh.A00.remove(string);
        }
    }
}
