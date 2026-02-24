package p000X;

import android.text.TextUtils;

/* renamed from: X.0jT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15630jT {
    public final AnonymousClass075 A05 = (AnonymousClass075) C00H.A02(125);
    public final C0e8 A07 = (C0e8) C00H.A02(2390);
    public final C10590aS A08 = (C10590aS) C00H.A02(2396);
    public final InterfaceC024600q A04 = C00H.A00(2398);
    public final C15640jU A0C = (C15640jU) C00H.A02(2550);
    public final C15650jV A0B = (C15650jV) C00H.A02(2564);
    public final InterfaceC024600q A03 = C00H.A00(2405);
    public final InterfaceC024600q A02 = C00H.A00(2404);
    public int A00 = 0;
    public final C12550ds A09 = C12550ds.A00("PaymentsMessageHandler", "infra", "COMMON");
    public final C0NI A0G = (C0NI) C00H.A02(2691);
    public final C12490dm A0F = (C12490dm) C00H.A02(2542);
    public final C15530jJ A0D = (C15530jJ) C00H.A02(2548);
    public final C15660jW A06 = (C15660jW) C00H.A02(771);
    public final C15690jZ A0A = (C15690jZ) C00H.A02(2544);
    public final C12660e3 A0E = (C12660e3) C00H.A02(2541);
    public final InterfaceC024600q A01 = new C038807r(4977);

    public void A01(DYH dyh, boolean z) {
        this.A09.A06("accountRecoverySendGetPaymentMethods/ called  ");
        C00N.A05(dyh);
        InterfaceC30075DUe AUb = dyh.AUb();
        C00N.A05(AUb);
        AUb.CCZ(0L, true);
        this.A00 = 0;
        this.A0F.A06().A01().A0A(new C28951Cu2(this, 6));
        this.A0D.A0I(new C29294CzZ(AUb, this, dyh, z), dyh);
    }

    public void A02(String str) {
        this.A0B.A03(str);
        C0NI c0ni = this.A0G;
        Object obj = this.A02.get();
        obj.getClass();
        c0ni.A0L(new RunnableC36422GIx(obj, 4));
    }

    public void A00(DYH dyh, String str, String str2) {
        InterfaceC30087DUq AZU = dyh.AZU();
        if (AZU != null) {
            C25103BJp AG9 = AZU.AG9();
            AG9.A08 = 3;
            AG9.A0b = "api_event";
            AG9.A0B = 26;
            CPL cpl = new CPL(new CPL[0]);
            if (TextUtils.isEmpty(str2)) {
                cpl.A08("account_recovery_completed", "true");
                cpl.A08("account_recovery_success_state", str);
            } else {
                cpl.A08("account_recovery_failed_reason", str2);
            }
            AG9.A0Z = cpl.toString();
            C12550ds c12550ds = this.A09;
            StringBuilder sb = new StringBuilder();
            sb.append("PaymentUserActionEvent accountRecovery event: ");
            sb.append(AG9.toString());
            c12550ds.A06(sb.toString());
            AZU.BAb(AG9);
        }
    }
}
