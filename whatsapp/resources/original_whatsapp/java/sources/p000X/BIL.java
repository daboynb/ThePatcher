package p000X;

import android.app.Activity;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class BIL extends AbstractC28485CmP {
    public final C27229CEj A00;

    public BIL(C27229CEj c27229CEj) {
        super("wa.action.phoenix.FcsReturnResult", "wa.action.phoenix.FcsReturnResultV2", "wa.action.phoenix.FdsIq", "wa.action.phoenix.FdsIqV2", "wa.action.phoenix.statemachine.GoBack", "wa.action.phoenix.statemachine.GoBackV2", "wa.action.phoenix.FcsReturnResumableData");
        this.A00 = c27229CEj;
    }

    public static String A00(C25012BEp c25012BEp) {
        Object obj = c25012BEp.A02.A02.AGb().get(2131428522);
        C0NE.A02(obj);
        return ((C26636BvR) obj).A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        C25012BEp c25012BEp;
        Integer num;
        DYJ dyj;
        C0M0 c0m0;
        BkFcsPreloadingScreenFragment A00;
        CPV cpv;
        c25012BEp = (C25012BEp) bwW;
        switch (str) {
            case "wa.action.phoenix.FcsReturnResultV2":
            case "wa.action.phoenix.FcsReturnResult":
                List list = clk.A00;
                Map A18 = AbstractC23467Abq.A18(list, 0);
                DTS A02 = CN5.A02(list, 1);
                DTS A022 = CN5.A02(list, 2);
                DTS A023 = CN5.A02(list, 3);
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("onStartLoading", A02 != null ? new C28859CsY(A02, 12) : null);
                A1A.put("onLoadingCompletion", A022 != null ? new C28859CsY(A022, 12) : null);
                A1A.put("onLoadingFailure", A023 != null ? new C28859CsY(A023, 12) : null);
                C27229CEj c27229CEj = this.A00;
                Activity A05 = C28487CmR.A05(c25012BEp);
                C28854CsT c28854CsT = new C28854CsT(c25012BEp, 3);
                String A002 = A00(c25012BEp);
                C00C.A0A(A05, 0);
                CP7 A003 = ((C1W) C05V.A02(c27229CEj.A00)).A00(A002);
                if (A003 != null) {
                    if ((A05 instanceof C0M3) && (c0m0 = (C0M0) A05) != null && (A00 = C27229CEj.A00(AbstractC34871ah.A0J(c0m0), c27229CEj)) != null) {
                        A00.A02 = A1A;
                        A00.A00 = c28854CsT;
                    }
                    if (A18 != null) {
                        CPV cpv2 = A003.A00;
                        BvD bvD = cpv2 != null ? cpv2.A04 : null;
                        if (bvD instanceof BUI) {
                            String str2 = ((BUI) bvD).A04;
                            if (cpv2 != null && (dyj = (DYJ) cpv2.A08(str2)) != null && (dyj instanceof DYI)) {
                                dyj.AMt(A18);
                                return null;
                            }
                        }
                        Log.m219e("WaBkPhoenixInterpreterExtImpl: current resource is not a Bloks resource");
                        return null;
                    }
                }
                return null;
            case "wa.action.phoenix.FdsIqV2":
                List list2 = clk.A00;
                String A12 = AbstractC34861ag.A12(list2, 0);
                String str3 = (String) C3WE.A0p(list2);
                String A122 = AbstractC34861ag.A12(list2, 2);
                Map A182 = AbstractC23467Abq.A18(list2, 3);
                C27229CEj c27229CEj2 = this.A00;
                String A004 = A00(c25012BEp);
                C2W c2w = new C2W(c25012BEp, clk, this);
                boolean A1a = AbstractC34851af.A1a(A12, str3);
                C27329CIk c27329CIk = null;
                try {
                    if (str3.equals("GET")) {
                        num = IO7.A00;
                    } else {
                        if (!str3.equals("SET")) {
                            throw AbstractC34801aa.A0y(str3);
                        }
                        num = IO7.A01;
                    }
                    CP7 A005 = ((C1W) C05V.A02(c27229CEj2.A00)).A00(A004);
                    if (A005 == null) {
                        c2w.A00(CMf.A01(null, null, null, null));
                        return null;
                    }
                    CPV cpv3 = A005.A00;
                    if (cpv3 != null) {
                        c27329CIk = ((CHT) C05V.A02(c27229CEj2.A02)).A02(cpv3.A0R);
                        c27329CIk.A02(new C29354D1h(A1a));
                    }
                    A005.A07(new D0J(c2w, A005, c27329CIk, A12), new C27058C7s(A12, A182, A122), num, A12);
                    return null;
                } catch (IllegalArgumentException unused) {
                    c2w.A00(CMf.A01(null, null, null, null));
                    return null;
                }
            case "wa.action.phoenix.statemachine.GoBackV2":
                String str4 = (String) AbstractC23470Abt.A0x(clk);
                CP7 A006 = ((C1W) C05V.A02(this.A00.A00)).A00(A00(c25012BEp));
                if (A006 != null && (cpv = A006.A00) != null) {
                    cpv.A0N.A02(new C29362D1p(false, str4, null));
                    return null;
                }
                return null;
            case "wa.action.phoenix.FcsReturnResumableData":
                List list3 = clk.A00;
                list3.get(0);
                Object obj = list3.get(1);
                C27229CEj c27229CEj3 = this.A00;
                String A007 = A00(c25012BEp);
                C00C.A0A(obj, 1);
                CP7 A008 = ((C1W) C05V.A02(c27229CEj3.A00)).A00(A007);
                if (A008 != null && A008.A00 != null) {
                    return null;
                }
                Map map = ((C26449Brw) C05V.A02(c27229CEj3.A01)).A00;
                Iterator A11 = AbstractC127875iu.A11(map);
                if (!A11.hasNext()) {
                    throw C87T.A14("Empty collection can't be reduced.");
                }
                Object next = A11.next();
                while (A11.hasNext()) {
                    Object next2 = A11.next();
                    next = (String) next;
                    map.get(next);
                    map.get(next2);
                }
                map.get(next);
                return null;
            default:
                return null;
        }
    }
}
