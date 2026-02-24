package p000X;

import android.content.Context;

/* renamed from: X.BkR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25991BkR {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void A00(Context context, InterfaceC29963DPv interfaceC29963DPv, DS9 ds9, AbstractC28569Cnm abstractC28569Cnm, String str, boolean z) {
        String str2;
        InterfaceC29963DPv interfaceC29963DPv2 = interfaceC29963DPv;
        String A00 = AbstractC25990BkQ.A00(str);
        InterfaceC023600b A002 = abstractC28569Cnm.A00();
        if (interfaceC29963DPv == null) {
            DUI c28506Cmk = z ? new C28506Cmk(1.0f, false) : C28511Cmp.A00;
            int i = abstractC28569Cnm.A00;
            BZH bzh = abstractC28569Cnm.A01;
            CUT A003 = AbstractC26000Bka.A00(context, EnumC25463Bbb.A1y);
            Integer valueOf = Integer.valueOf(i);
            EnumC25406Baa enumC25406Baa = EnumC25406Baa.A02;
            EnumC25451BbN enumC25451BbN = C27855Cbo.A0T;
            EnumC25452BbO enumC25452BbO = C27855Cbo.A0Q;
            EnumC25450BbM enumC25450BbM = C27855Cbo.A0S;
            interfaceC29963DPv2 = AbstractC25994BkU.A00(A003, null, C25015BEs.A00, null, enumC25452BbO, null, EnumC25449BbL.A03, enumC25450BbM, enumC25451BbN, c28506Cmk, null, enumC25406Baa, null, bzh, null, null, null, valueOf, true, true, false, false, false);
        }
        switch (A00.hashCode()) {
            case 2402146:
                if (A00.equals("NOOP")) {
                    throw new C32878EkY("Noop createAsFragment can't return a fragment");
                }
                throw AbstractC23472Abv.A0V(A00, new Object[1]);
            case 62247771:
                str2 = "MODEL_SELECTION_IMPLEMENTATION";
                break;
            case 1118276764:
                str2 = "SBS_SURVEY_SHEET_IMPLEMENTATION";
                break;
            case 1410162646:
                str2 = "AI_PLANNER_IMPLEMENTATION";
                break;
            default:
                throw AbstractC23472Abv.A0V(A00, new Object[1]);
        }
        if (A00.equals(str2)) {
            DG0 dg0 = new DG0(context, ds9, abstractC28569Cnm, str);
            AbstractC34851af.A18(context, A002, interfaceC29963DPv2);
            CJm.A01(context, abstractC28569Cnm, interfaceC29963DPv2, A002, dg0);
            return;
        }
        throw AbstractC23472Abv.A0V(A00, new Object[1]);
    }
}
