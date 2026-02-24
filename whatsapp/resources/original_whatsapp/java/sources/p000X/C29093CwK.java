package p000X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountAddedLandingActivity;
import org.json.JSONObject;

/* renamed from: X.CwK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29093CwK implements InterfaceC30087DUq {
    public Integer A00;
    public final C0D8 A01 = AbstractC34841ae.A0P();
    public final C3A A02 = (C3A) C00H.A02(82336);
    public final C12530dq A04 = (C12530dq) C00X.A03(3149);
    public final C29298Czd A03 = AbstractC23470Abt.A0a();

    public static void A02(C29093CwK c29093CwK, Integer num, String str) {
        c29093CwK.BAc(num, str, null, 1);
    }

    public C25103BJp A06(Integer num, Integer num2, String str, String str2) {
        return A05(null, num, num2, str, str2, null, null, false);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAd(CPL cpl, Integer num, String str, String str2, int i) {
        BAg(cpl, num, str, str2, null, null, i, false, false, false);
    }

    public static void A00(C25103BJp c25103BJp, CPL cpl) {
        if (cpl != null) {
            JSONObject jSONObject = cpl.A01;
            if (jSONObject.has("is_payment_account_setup")) {
                c25103BJp.A01 = Boolean.valueOf(jSONObject.optBoolean("is_payment_account_setup"));
                jSONObject.remove("is_payment_account_setup");
            }
            if (jSONObject.length() > 0) {
                c25103BJp.A0Z = cpl.toString();
            }
        }
    }

    public CPL A07(CWN cwn, CPL cpl) {
        if (cpl == null) {
            cpl = CPL.A00();
        }
        cpl.A08("payment_method", cwn instanceof BTO ? ((BTO) cwn).A01 : "whatsapp");
        return cpl;
    }

    public void A08(C25103BJp c25103BJp, CPL cpl) {
        c25103BJp.A0V = this.A02.A00();
        C1XF c1xf = C1XF.A0E;
        c25103BJp.A0R = "IN";
        A00(c25103BJp, cpl);
        this.A01.Bpu(c25103BJp);
    }

    @Override // p000X.InterfaceC30087DUq
    public C25103BJp AG9() {
        C25103BJp c25103BJp = new C25103BJp();
        c25103BJp.A0V = this.A02.A00();
        C1XF c1xf = C1XF.A0E;
        c25103BJp.A0R = "IN";
        A0C(this.A03.A0L());
        c25103BJp.A0F = this.A00;
        return c25103BJp;
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAK(C29387D2u c29387D2u, Integer num, String str, String str2, int i) {
        int i2;
        C25100BJm c25100BJm = new C25100BJm();
        c25100BJm.A01 = Integer.valueOf(i);
        c25100BJm.A08 = str;
        if (num != null) {
            c25100BJm.A00 = num;
        }
        c25100BJm.A06 = str2;
        if (c29387D2u != null) {
            c25100BJm.A05 = c29387D2u.A06;
            c25100BJm.A07 = c29387D2u.A08;
            c25100BJm.A04 = c29387D2u.A05;
            c25100BJm.A02 = Integer.valueOf(c29387D2u.A01);
            i2 = 1;
        } else {
            i2 = 2;
        }
        c25100BJm.A03 = Integer.valueOf(i2);
        this.A01.Bpu(c25100BJm);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAb(C25103BJp c25103BJp) {
        c25103BJp.A0V = this.A02.A00();
        C1XF c1xf = C1XF.A0E;
        c25103BJp.A0R = "IN";
        this.A01.Bpu(c25103BJp);
    }

    @Override // p000X.InterfaceC30087DUq
    public void C98() {
        C3A c3a = this.A02;
        c3a.A03.A06("PaymentWamEvent timer reset.");
        C07T.A00(c3a.A00);
    }

    @Override // p000X.InterfaceC30087DUq
    public void reset() {
        this.A02.A01 = null;
    }

    public static void A01(C29093CwK c29093CwK, IndiaUpiBankAccountAddedLandingActivity indiaUpiBankAccountAddedLandingActivity, int i) {
        c29093CwK.BAe(IndiaUpiBankAccountAddedLandingActivity.A0W(indiaUpiBankAccountAddedLandingActivity), Integer.valueOf(i), ((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity).A0c, "registration_complete", ((AbstractActivityC25207BOd) indiaUpiBankAccountAddedLandingActivity).A0f, 1);
    }

    public static void A03(C29093CwK c29093CwK, String str, int i) {
        c29093CwK.BAf(Integer.valueOf(i), str, null, 1, true);
    }

    public C25103BJp A04(COl cOl, int i) {
        C25103BJp AG9 = AG9();
        AG9.A0C = Integer.valueOf(AbstractC23473Abw.A04(AG9, cOl, i));
        AbstractC23467Abq.A1J(AG9, 3);
        return AG9;
    }

    public C25103BJp A05(CPL cpl, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z) {
        C25103BJp AG9 = AG9();
        AG9.A0b = str;
        AG9.A06 = Boolean.valueOf(z);
        AG9.A08 = num;
        AG9.A0W = str3;
        AG9.A0X = str4;
        if (num2 != null) {
            AG9.A07 = num2;
        }
        if (str2 != null) {
            AG9.A0a = str2;
        }
        A00(AG9, cpl);
        return AG9;
    }

    public void A09(COl cOl, int i, int i2) {
        C25103BJp AG9 = AG9();
        AG9.A0B = Integer.valueOf(i);
        if (cOl != null) {
            AG9.A0S = String.valueOf(cOl.A00);
            AG9.A0T = cOl.A08;
        }
        AG9.A0A = Integer.valueOf(i2);
        AbstractC23467Abq.A1J(AG9, 3);
        AG9.A0b = "api_event";
        C00N.A05(AG9);
        BAb(AG9);
    }

    public void A0A(COl cOl, CWN cwn, int i) {
        C25103BJp A04 = A04(cOl, i);
        BTQ A00 = CPD.A00(cwn);
        A04.A0O = A00 == null ? "" : A00.A0B;
        this.A01.Bpu(A04);
    }

    public void A0B(CPL cpl, Integer num, Integer num2, String str, String str2, boolean z) {
        C25103BJp A06 = A06(num, num2, str, str2);
        A06.A05 = Boolean.valueOf(z);
        A00(A06, cpl);
        this.A01.Bpu(A06);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public void A0C(String str) {
        int i;
        int i2;
        Integer A0t = AbstractC34821ac.A0t();
        if (str != null) {
            switch (str.hashCode()) {
                case 81882:
                    if (str.equals("SBI")) {
                        i2 = 4;
                        i = Integer.valueOf(i2);
                        this.A00 = i;
                        break;
                    }
                    break;
                case 2023329:
                    if (str.equals("AXIS")) {
                        i2 = 3;
                        i = Integer.valueOf(i2);
                        this.A00 = i;
                        break;
                    }
                    break;
                case 2212537:
                    if (str.equals("HDFC")) {
                        i = 2;
                        this.A00 = i;
                        break;
                    }
                    break;
            }
        }
        this.A00 = A0t;
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAM(COl cOl, int i) {
        BAb(A04(cOl, i));
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAc(Integer num, String str, String str2, int i) {
        this.A01.Bpu(A06(Integer.valueOf(i), num, str, str2));
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAe(CPL cpl, Integer num, String str, String str2, String str3, int i) {
        C25103BJp A06 = A06(Integer.valueOf(i), num, str2, str3);
        A06.A0Y = str;
        A00(A06, cpl);
        this.A01.Bpu(A06);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAf(Integer num, String str, String str2, int i, boolean z) {
        C25103BJp A06 = A06(Integer.valueOf(i), num, str, str2);
        A06.A05 = Boolean.valueOf(z);
        this.A01.Bpu(A06);
    }

    @Override // p000X.InterfaceC30087DUq
    public void BAg(CPL cpl, Integer num, String str, String str2, String str3, String str4, int i, boolean z, boolean z2, boolean z3) {
        C25103BJp A05 = A05(null, Integer.valueOf(i), num, str, str2, str3, str4, z2);
        A05.A05 = Boolean.valueOf(z);
        A05.A00 = Boolean.valueOf(z3);
        A05.A01 = Boolean.valueOf(this.A04.A0B());
        A00(A05, cpl);
        this.A01.Bpu(A05);
    }
}
