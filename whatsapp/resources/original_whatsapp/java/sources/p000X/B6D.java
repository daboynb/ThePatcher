package p000X;

import android.view.animation.AccelerateDecelerateInterpolator;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public final class B6D extends AbstractC24888B7v {
    public final C27330CIl A00;
    public final InterfaceC023600b A01;
    public final C27409CLx A02;
    public final C28749Cqm A03;
    public final C28749Cqm A04;

    public B6D(C27330CIl c27330CIl, InterfaceC023600b interfaceC023600b, C27409CLx c27409CLx, C28749Cqm c28749Cqm, C28749Cqm c28749Cqm2) {
        AbstractC34831ad.A1H(c28749Cqm, 0, c27330CIl);
        this.A03 = c28749Cqm;
        this.A04 = c28749Cqm2;
        this.A01 = interfaceC023600b;
        this.A02 = c27409CLx;
        this.A00 = c27330CIl;
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        C00C.A0A(c28117CgD, 0);
        CP9 A01 = CMT.A01(c28117CgD, DD7.A00);
        C24911B8s c24911B8s = new C24911B8s();
        c24911B8s.A03 = new C28140Cgb(new AccelerateDecelerateInterpolator(), 350);
        C24910B8r A0E = AbstractC28222Ci0.A0E("COLLAPSIBLE_HEADER_TRANSITION_SUBTEXT");
        A0E.A02();
        A0E.A03 = new C28140Cgb(new AccelerateDecelerateInterpolator(), 350);
        AbstractC27135CAs.A00(c28117CgD, new C24915B8w((AbstractC27366CKc[]) Arrays.copyOf(new AbstractC24913B8u[]{c24911B8s, A0E}, 2)));
        C27330CIl c27330CIl = this.A00;
        COU cou = c28117CgD.A06;
        C28118CgE A00 = C28118CgE.A00(cou);
        EnumC25390BaK enumC25390BaK = EnumC25390BaK.A03;
        C24901B8i c24901B8i = C27330CIl.A02;
        C27330CIl A02 = C28135CgW.A02(null, IO7.A1A, DJ2.A01(A01, 7));
        COU cou2 = A00.A00;
        C28118CgE A002 = C28118CgE.A00(cou2);
        C27330CIl A022 = C28136CgX.A02(null, IO7.A01);
        COU cou3 = A002.A00;
        C28118CgE A003 = C28118CgE.A00(cou3);
        C9V c9v = this.A03.A00;
        String str = c9v.A00;
        List list = c9v.A01;
        C27409CLx c27409CLx = this.A02;
        InterfaceC023600b interfaceC023600b = this.A01;
        EnumC25458BbW enumC25458BbW = EnumC25458BbW.A0h;
        A003.A03(new MetaAIRichTextComponentV2(interfaceC023600b, null, null, c27409CLx, null, enumC25458BbW, null, null, str, list, CBX.A01(interfaceC023600b).A0a(19082), false, false));
        A002.A03(AbstractC27128CAl.A00(cou3, A003, A022, null, null, null));
        C28749Cqm c28749Cqm = this.A04;
        if (c28749Cqm != null) {
            A002.A03(new B4T(CP9.A05(A01)));
        }
        A00.A03(AbstractC27128CAl.A01(cou2, A002, A02, null, null, enumC25390BaK, null, null, false));
        if (CP9.A05(A01) && c28749Cqm != null) {
            C27330CIl A004 = C28130CgR.A00(cou2, null, BYM.A02, "COLLAPSIBLE_HEADER_TRANSITION_SUBTEXT");
            C28118CgE A005 = C28118CgE.A00(cou2);
            C9V c9v2 = c28749Cqm.A00;
            A005.A03(new MetaAIRichTextComponentV2(interfaceC023600b, null, null, c27409CLx, EnumC25463Bbb.A3I, enumC25458BbW, null, null, c9v2.A00, c9v2.A01, CBX.A01(interfaceC023600b).A0a(19082), false, false));
            A00.A03(AbstractC27128CAl.A00(cou2, A005, A004, null, null, null));
        }
        return AbstractC27128CAl.A00(cou, A00, c27330CIl, null, null, null);
    }
}
