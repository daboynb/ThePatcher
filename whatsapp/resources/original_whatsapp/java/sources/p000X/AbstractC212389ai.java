package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.9ai, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212389ai {
    public final InterfaceC024600q A00;

    public AbstractC212389ai(InterfaceC024600q interfaceC024600q) {
        C00C.A0A(interfaceC024600q, 0);
        this.A00 = interfaceC024600q;
    }

    public void A02(AbstractC23088AKr abstractC23088AKr, Integer num, String str, List list, int i) {
        StringBuilder A11 = AbstractC34881ai.A11(str, 1);
        A11.append("CrosspostRequestSessionManager/[Retry]Error encountered for session: ");
        A11.append(str);
        C87Z.A1B(abstractC23088AKr, " with exception: ", A11);
    }

    public void A03(Integer num, String str) {
        C00C.A0A(AbstractC34851af.A0q("CrosspostRequestSessionManager/[Retry]Delivery Failure encountered for session: ", str, AbstractC34881ai.A11(str, 0)), 0);
    }

    public void A01(C211899Zm c211899Zm, Map map) {
        String str;
        Long A0n;
        Number A1A;
        int intValue;
        C215699gY c215699gY = (C215699gY) this.A00.get();
        Iterator<E> it = c211899Zm.A01.iterator();
        while (it.hasNext()) {
            C216689iK c216689iK = (C216689iK) it.next();
            Iterator<E> it2 = c211899Zm.A02.iterator();
            while (it2.hasNext()) {
                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
                C9ZQ c9zq = (C9ZQ) c211899Zm.A05.get(A0i.AWA());
                String str2 = null;
                if (c9zq != null && (str = c9zq.A03) != null && (A0n = C87V.A0n(str)) != null && (A1A = AbstractC127845ir.A1A(A0n, map)) != null && (intValue = A1A.intValue()) != 0) {
                    str2 = intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "response_code_unknown" : "response_code_failure_deactivated_account" : "response_code_failure_account_link_error" : "response_code_failure_already_shared" : "response_code_failure_duplicate_request" : "response_code_failure_unknown_error";
                }
                C215699gY.A00(c216689iK.A00, A0i, c215699gY, c211899Zm.A04, str2, c211899Zm.A00, 1);
            }
        }
    }

    public void A00(C211899Zm c211899Zm, C212129aF c212129aF) {
        throw C37208Gi7.createAndThrow();
    }
}
