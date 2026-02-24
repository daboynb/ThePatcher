package p000X;

import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.util.ArrayList;

/* renamed from: X.8ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C199378ou extends FQV implements C0TD {
    public final C9LS A00;

    /* JADX WARN: Not initialized variable reg: 14, insn: 0x00d7: INVOKE (r14 I:X.0SZ), (r0 I:java.lang.String) STATIC call: X.0SZ.A00(X.0SZ, java.lang.String):void A[Catch: ENm -> 0x01af, MD:(X.0SZ, java.lang.String):void (m)] (LINE:215), block:B:38:0x00d5 */
    public static final void A00(C0SZ c0sz, BM4 bm4, C9LS c9ls) {
        C0SZ A00;
        int i;
        C00C.A0A(bm4, 1);
        ArrayList A0w = C3WE.A0w(c9ls, 2);
        try {
            C0SZ.A00(c0sz, "iq");
            Object obj = bm4.A00;
            C34717FdU c34717FdU = new C34717FdU();
            Number number = (Number) c34717FdU.A0A(c0sz, Long.TYPE, C87X.A0i(), 3L, null, new String[]{"wf_state", "#elementValue"});
            if (number == null) {
                throw C87V.A0Z(c34717FdU);
            }
            long longValue = number.longValue();
            C220559q4 c220559q4 = C220559q4.A00;
            if (C87U.A0x(c0sz, c34717FdU, new C28996Cul(obj, c220559q4, 20)) == null) {
                throw C87V.A0Z(c34717FdU);
            }
            C32167EOb c32167EOb = (C32167EOb) c34717FdU.A08(c0sz, new A8Z(c220559q4, 14), new String[]{"suspended_state"});
            if (longValue == 1) {
                i = 1;
            } else {
                if (longValue != 2) {
                    if (longValue == 3) {
                        i = 3;
                    }
                    C87Z.A1I("PrimaryDeviceWfalNotificationHandler/reconcileState/onError ", AnonymousClass000.A04(), AbstractC34801aa.A0z("waffle state cannot be null"));
                }
                i = 2;
            }
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                if (c32167EOb != null) {
                    C00C.areEqual(c32167EOb.A01, "true");
                }
                C207819Hi c207819Hi = c9ls.A01;
                int intValue = valueOf.intValue();
                AbstractC14630hr.A01("PrimaryDeviceWfalNotificationHandler/reconcileState success");
                if (intValue == 1) {
                    ((C209889Pz) C05V.A02(c207819Hi.A00.A0E)).A00(false);
                    return;
                } else {
                    if (intValue == 2) {
                        PrimaryDeviceWfalNotificationHandler.A01(c207819Hi.A00);
                        return;
                    }
                    return;
                }
            }
            C87Z.A1I("PrimaryDeviceWfalNotificationHandler/reconcileState/onError ", AnonymousClass000.A04(), AbstractC34801aa.A0z("waffle state cannot be null"));
        } catch (C32152ENm e) {
            A0w.add(AbstractC34911al.A0d("StateExistsResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                C0SZ.A00(A00, "iq");
                Object obj2 = bm4.A00;
                C34717FdU c34717FdU2 = new C34717FdU();
                C220559q4 c220559q42 = C220559q4.A00;
                if (C87U.A0x(A00, c34717FdU2, new C28996Cul(obj2, c220559q42, 19)) == null) {
                    throw C87V.A0Z(c34717FdU2);
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[6];
                interfaceC36764GZvArr[0] = new A8Z(c220559q42, 8);
                interfaceC36764GZvArr[1] = new A8Z(c220559q42, 9);
                interfaceC36764GZvArr[2] = new A8Z(c220559q42, 10);
                interfaceC36764GZvArr[3] = new A8Z(c220559q42, 11);
                interfaceC36764GZvArr[4] = new A8Z(c220559q42, 12);
                C199328op c199328op = (C199328op) c34717FdU2.A0C(A00, "IQErrorBadRequest|IQErrorRequestTimeout|IQErrorInternalServerError|IQErrorServiceUnavailable|IQErrorRateOverlimit|IQErrorNotAllowed", AbstractC34801aa.A1F(new A8Z(c220559q42, 13), interfaceC36764GZvArr, 5), new String[]{"error"});
                if (c199328op == null) {
                    throw C87V.A0Z(c34717FdU2);
                }
                int A002 = C1EC.A00(A00);
                C214669ei c214669ei = c9ls.A02;
                C87V.A1K((C1GF) C05V.A02(c214669ei.A00), IO7.A0D, A002);
                C2047795c c2047795c = new C2047795c(A00, String.valueOf(c199328op.A00));
                C207819Hi c207819Hi2 = c9ls.A01;
                C217089j7 c217089j7 = c9ls.A00;
                RunnableC22927AEe runnableC22927AEe = new RunnableC22927AEe(c217089j7, c207819Hi2, c214669ei);
                if (A002 != 400 && A002 != 405) {
                    if (A002 == 408 || A002 == 429) {
                        if (((C216929ik) C05V.A02(c214669ei.A02)).A02(c217089j7, runnableC22927AEe)) {
                            return;
                        }
                    } else if (A002 != 500 && A002 != 503) {
                        C00N.A0C(false, AbstractC34851af.A0r("unexpected error code: ", AnonymousClass000.A04(), A002));
                    }
                }
                C87Z.A1I("PrimaryDeviceWfalNotificationHandler/reconcileState/onError ", AnonymousClass000.A04(), c2047795c);
            } catch (C32152ENm e2) {
                StringBuilder A0z = C87V.A0z(AbstractC34911al.A0d("StateExistsResponseError: ", AnonymousClass000.A04(), e2), A0w);
                A0z.append("Could not parse stanza into valid response class. Encountered the following errors for each possible response:\n");
                C87Y.A1B("\n", A0w, A0z);
                throw new C32152ENm(A0z.toString());
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C00C.A0A(str, 0);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        A00(c0sz, (BM4) super.A00, this.A00);
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        A00(c0sz, (BM4) super.A00, this.A00);
    }

    @Override // p000X.C0TD
    public InterfaceC23272AVh C5v(String str) {
        C00C.A0A(str, 0);
        return C22769A7w.A00;
    }

    public C199378ou(BM4 bm4, C9LS c9ls) {
        super.A00 = bm4;
        this.A00 = c9ls;
    }
}
