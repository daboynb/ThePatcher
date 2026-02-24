package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class BIE extends AbstractC28485CmP {
    public InterfaceC13250f5 A00;

    @Override // p000X.InterfaceC29955DPm
    public /* bridge */ /* synthetic */ Object ALn(CLK clk, BwW bwW, String str) {
        switch (str) {
            case "bk.action.qpl.userflow.AnnotateV2":
                InterfaceC13250f5 interfaceC13250f5 = this.A00;
                List list = clk.A00;
                interfaceC13250f5.A98(bwW, AbstractC23467Abq.A18(list, 2), C3WG.A0J(list, 0), C3WG.A0J(list, 1));
                break;
            case "bk.action.qpl.userflow.EndFlowFailureV2":
                InterfaceC13250f5 interfaceC13250f52 = this.A00;
                List list2 = clk.A00;
                interfaceC13250f52.ALE(bwW, AbstractC34861ag.A12(list2, 2), AbstractC34861ag.A12(list2, 3), C3WG.A0J(list2, 0), C3WG.A0J(list2, 1));
                break;
            case "bk.action.qpl.userflow.MarkErrorV2":
                InterfaceC13250f5 interfaceC13250f53 = this.A00;
                List list3 = clk.A00;
                interfaceC13250f53.BBr(bwW, AbstractC34861ag.A12(list3, 2), AbstractC34861ag.A12(list3, 3), C3WG.A0J(list3, 0), C3WG.A0J(list3, 1));
                break;
            case "bk.action.qpl.userflow.StartFlowV2":
                List list4 = clk.A00;
                C28240CiI A0X = AbstractC23467Abq.A0X(list4, 2);
                boolean equals = "cancel".equals(AbstractC23468Abr.A0q(A0X));
                String A0r = AbstractC23468Abr.A0r(A0X);
                if (A0r == null) {
                    A0r = "WaBloks";
                }
                this.A00.C9E(bwW, A0r, C3WG.A0J(list4, 0), C3WG.A0J(list4, 1), equals);
                break;
            case "bk.action.qpl.userflow.EndFlowSuccessV2":
                InterfaceC13250f5 interfaceC13250f54 = this.A00;
                List list5 = clk.A00;
                interfaceC13250f54.ALL(bwW, C3WG.A0J(list5, 0), C3WG.A0J(list5, 1));
                break;
            case "bk.action.qpl.userflow.MarkPointV2":
                InterfaceC13250f5 interfaceC13250f55 = this.A00;
                List list6 = clk.A00;
                interfaceC13250f55.BBu(bwW, AbstractC34861ag.A12(list6, 2), AbstractC23467Abq.A18(list6, 3), C3WG.A0J(list6, 0), C3WG.A0J(list6, 1));
                break;
            case "bk.action.qpl.userflow.EndFlowCancelV2":
                InterfaceC13250f5 interfaceC13250f56 = this.A00;
                List list7 = clk.A00;
                interfaceC13250f56.ALC(bwW, AbstractC34861ag.A12(list7, 2), C3WG.A0J(list7, 0), C3WG.A0J(list7, 1));
                break;
        }
        return null;
    }
}
