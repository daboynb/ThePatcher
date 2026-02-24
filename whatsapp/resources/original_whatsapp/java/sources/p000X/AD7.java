package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes5.dex */
public class AD7 implements AZV {
    public final int $t;
    public final Object A00;

    public AD7(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AZV
    public void BMl() {
        switch (this.$t) {
            case 0:
                Log.m219e("WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce delivery failure");
                C3WE.A1U(new IOException(), (InterfaceC13670gH) this.A00);
                break;
            case 1:
                C218549lx.A01(A00(this, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onDeliveryFailure")).A00();
                break;
            default:
                AbstractC14630hr.A00("CrosspostRequestHelper/Iq delivery fail");
                C9LU c9lu = (C9LU) this.A00;
                C210639Tn c210639Tn = (C210639Tn) C05V.A02(c9lu.A01.A04);
                C211899Zm c211899Zm = c9lu.A02;
                String str = c211899Zm.A04;
                ImmutableList immutableList = c211899Zm.A02;
                ArrayList A12 = AbstractC34831ad.A12(immutableList);
                Iterator<E> it = immutableList.iterator();
                while (it.hasNext()) {
                    AbstractC127905ix.A1I(A12, it);
                }
                ImmutableList immutableList2 = c211899Zm.A01;
                ArrayList A122 = AbstractC34831ad.A12(immutableList2);
                Iterator<E> it2 = immutableList2.iterator();
                while (it2.hasNext()) {
                    C216689iK.A00(A122, it2);
                }
                c210639Tn.A01(str, A12, A122);
                C210109Qz c210109Qz = c9lu.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CrosspostRequestSessionManager/Crosspost delivery failure for session: ");
                String str2 = c210109Qz.A01.A04;
                C87Z.A1L(A04, str2);
                c210109Qz.A00.A03(IO7.A0C, str2);
                break;
        }
    }

    @Override // p000X.AZV
    public void BPN(Exception exc, Integer num) {
        switch (this.$t) {
            case 0:
                StringBuilder A0n = AbstractC34901ak.A0n(exc);
                C87X.A1R("WFL_IPC:AccountLinkingIpcNonceValidator/validateLinkedIpcNonce validation error: ", A0n, exc);
                AbstractC127835iq.A1N(num, ", code: ", A0n, exc);
                C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
                break;
            case 1:
                C218549lx.A01(A00(this, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onError")).A00();
                break;
            default:
                AbstractC1855387a.A0b(num, "CrosspostRequestHelper/Iq sent error with code ", AbstractC34901ak.A0n(exc), exc);
                C9LU c9lu = (C9LU) this.A00;
                AbstractC14630hr.A00("CrosspostRequestManager/crosspostRequestIQ unknown error");
                C211899Zm c211899Zm = c9lu.A02;
                ImmutableList immutableList = c211899Zm.A01;
                ArrayList A12 = AbstractC34831ad.A12(immutableList);
                Iterator<E> it = immutableList.iterator();
                while (it.hasNext()) {
                    C216689iK.A00(A12, it);
                }
                ImmutableList immutableList2 = c211899Zm.A02;
                ArrayList A122 = AbstractC34831ad.A12(immutableList2);
                Iterator<E> it2 = immutableList2.iterator();
                while (it2.hasNext()) {
                    AbstractC127905ix.A1I(A122, it2);
                }
                C214979fG c214979fG = c9lu.A01;
                AbstractC220379pe.A06(C87U.A0E(), c214979fG.A06, (C141636Jx) C05V.A02(c214979fG.A00), A122, A12, 4);
                c9lu.A00.A00(new C202508yC(-1));
                break;
        }
    }

    @Override // p000X.AZV
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        AbstractC23088AKr abstractC23088AKr;
        Long A0n;
        switch (this.$t) {
            case 0:
                ((InterfaceC13670gH) this.A00).resumeWith(obj);
                break;
            case 1:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                AbstractC14630hr.A01("NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq success");
                C219289nR c219289nR = (C219289nR) this.A00;
                C219289nR.A00(c219289nR).A01.markerPoint(551497305, "NTA_LINK_USER_SUCCESS");
                C219289nR.A02(c219289nR, 2, true);
                if (A1Z) {
                    C219289nR.A00(c219289nR).A01.markerEndAtPoint(551497305, (short) 2, "NTA_SUCCESS");
                    ((A6O) C05V.A02(c219289nR.A04)).A00();
                }
                AbstractC213989da.A00();
                C219289nR.A01(c219289nR).A03();
                C219289nR.A01(c219289nR).A04(false);
                break;
            default:
                C9Y7 c9y7 = (C9Y7) obj;
                C00C.A0A(c9y7, 0);
                AbstractC14630hr.A01("CrosspostRequestHelper/Iq sent success");
                C9LU c9lu = (C9LU) this.A00;
                C214979fG c214979fG = c9lu.A01;
                Map map = c9lu.A02.A05;
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    String str = ((C9ZQ) A18.getValue()).A03;
                    if (str == null || (A0n = C87V.A0n(str)) == null) {
                        C00N.A0C(false, "CrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap");
                    } else {
                        A1A.put(A0n, key);
                    }
                }
                for (C1RF c1rf : c9y7.A01) {
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A152 = AbstractC34831ad.A15(map);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        AbstractC34911al.A1L(A182, A1C, ((C9ZQ) A182.getValue()).A04.containsKey(c1rf) ? 1 : 0);
                    }
                    AbstractC220379pe.A04(C87U.A0E(), c1rf, c214979fG.A06, (C141636Jx) C05V.A02(c214979fG.A00), C0JL.A0y(A1C.keySet()), 4);
                }
                Map map2 = c9y7.A00;
                Iterator A153 = AbstractC34831ad.A15(map2);
                while (A153.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                    C1RF c1rf2 = (C1RF) A183.getKey();
                    C9ZP c9zp = (C9ZP) A183.getValue();
                    List list = c9zp.A03;
                    if (!list.isEmpty()) {
                        C214979fG.A00(c1rf2, c214979fG, list, A1A, 3);
                    }
                    List list2 = c9zp.A01;
                    if (!list2.isEmpty()) {
                        C214979fG.A00(c1rf2, c214979fG, list2, A1A, 3);
                    }
                    List list3 = c9zp.A02;
                    if (!list3.isEmpty()) {
                        C214979fG.A00(c1rf2, c214979fG, list3, A1A, 4);
                    }
                    List list4 = c9zp.A00;
                    if (!list4.isEmpty()) {
                        C214979fG.A00(c1rf2, c214979fG, list4, A1A, 4);
                    }
                }
                if (!c9y7.A02) {
                    c9lu.A00.A00(C202498yB.A00);
                }
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                C210109Qz c210109Qz = c9lu.A00;
                Iterator A154 = AbstractC34831ad.A15(map2);
                while (A154.hasNext()) {
                    C9ZP c9zp2 = (C9ZP) AbstractC34891aj.A0g(A154);
                    A1C2.putAll(c9zp2.A04);
                    if (!c9zp2.A01.isEmpty()) {
                        abstractC23088AKr = C202488yA.A00;
                    } else if (!c9zp2.A02.isEmpty()) {
                        abstractC23088AKr = C8y9.A00;
                    }
                    c210109Qz.A00(abstractC23088AKr);
                    break;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CrosspostRequestSessionManager/Crosspost success for session: ");
                C211899Zm c211899Zm = c210109Qz.A01;
                A04.append(c211899Zm.A04);
                A04.append(" with response codes");
                C87V.A1L(A04, 0);
                c210109Qz.A00.A01(c211899Zm, A1C2);
                break;
        }
    }

    public static C219289nR A00(AD7 ad7, String str) {
        AbstractC14630hr.A00(str);
        AbstractC213989da.A00();
        C219289nR c219289nR = (C219289nR) ad7.A00;
        C219289nR.A00(c219289nR).A01.markerEndAtPoint(551497305, (short) 3, "NTA_LINK_USER_FAILED");
        C219289nR.A02(c219289nR, 2, false);
        return c219289nR;
    }
}
