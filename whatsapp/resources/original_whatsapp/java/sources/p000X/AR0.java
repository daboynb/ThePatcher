package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.core.telecom.CallsManager;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.callrating.CallRatingBottomSheet;
import com.whatsapp.calling.ui.callrating.CategorizedUserProblemsFragment;

/* loaded from: classes5.dex */
public class AR0 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR0(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new AR0(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new AR0(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C07B A0H;
        C9Z avdHolder;
        C9QL titleAnimator;
        Integer valueOf;
        switch (this.$t) {
            case 0:
                return C3WE.A12(C87U.A1B(((C220039ow) this.A00).A0F));
            case 1:
                return ((C220039ow) this.A00).A0G.getValue();
            case 2:
                return C3WE.A12(C87U.A1B(((C220039ow) this.A00).A0H));
            case 3:
                A0H = AbstractC127885iv.A0H(((CoreTelecomRepository) this.A00).A07);
                return C00H.A02((C87Z.A04(A0H) & 2) != 0 ? 60 : 56);
            case 4:
                CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) this.A00;
                AbstractC34801aa.A1Q(coreTelecomRepository.A0T);
                CallsManager callsManager = new CallsManager(C00T.A00());
                coreTelecomRepository.A0V(callsManager);
                return callsManager;
            case 5:
            case 7:
                return C3WG.A0Q(this.A00);
            case 6:
            case 8:
                return C3WG.A0P(this.A00);
            case 9:
                C8Cv c8Cv = (C8Cv) this.A00;
                if (AbstractC34841ae.A1a(c8Cv.A0C)) {
                    return new C9QL(c8Cv.getTitleLayout());
                }
                return null;
            case 10:
                C8Cv c8Cv2 = (C8Cv) this.A00;
                avdHolder = c8Cv2.getAvdHolder();
                C8Cv.A06(c8Cv2, avdHolder);
                titleAnimator = c8Cv2.getTitleAnimator();
                if (titleAnimator != null) {
                    titleAnimator.A00();
                }
                return C06930Mq.A00;
            case 11:
                return null;
            case 12:
                return AbstractC35271bN.A01((InterfaceC23384Aa1) ((C208889Lm) this.A00).A01.getValue());
            case 13:
                C210479Sr c210479Sr = (C210479Sr) this.A00;
                C16260kU c16260kU = c210479Sr.A09;
                C0WF c0wf = c210479Sr.A07;
                if (c0wf.A0F == null) {
                    synchronized (c0wf.A03) {
                        if (c0wf.A0F == null) {
                            c0wf.A0F = c0wf.A02.A00(null, "blurredContactsThumbCache", C0WF.A0R);
                        }
                    }
                }
                return new A1P(c0wf.A0F, c210479Sr.A08, c16260kU);
            case 14:
                return ((View) this.A00).findViewById(2131429053);
            case 15:
                return ((View) this.A00).findViewById(2131430417);
            case 16:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168945);
            case 17:
                return Boolean.valueOf(AbstractC07830Qg.A0N(((C192898cz) this.A00).A0m));
            case 18:
                return ((C191738b3) this.A00).A03.getValue();
            case 19:
                return ((View) this.A00).getLayoutParams();
            case 20:
                return ((View) this.A00).findViewById(2131429081);
            case 21:
                return AbstractC34841ae.A0x((Activity) this.A00, 2131429915);
            case 22:
                CallLogActivityV2 callLogActivityV2 = (CallLogActivityV2) this.A00;
                return ((C16230kR) C05V.A02(callLogActivityV2.A0H)).A08(callLogActivityV2, "call-info-contact-icon", callLogActivityV2.getResources().getDimensionPixelSize(2131165641));
            case 23:
                C8FP A0M = C87V.A0M((CallLogActivityV2) this.A00);
                AOV.A03(A0M, A0M.A0U, AbstractC29171Ff.A00(A0M), 28);
                return C06930Mq.A00;
            case 24:
            case 42:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 25:
            case 43:
            default:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 26:
                C8G1 c8g1 = (C8G1) this.A00;
                return ((C16230kR) C05V.A02(c8g1.A02)).A05(c8g1.A00, c8g1.A01, "call-log-info-participant");
            case 27:
                return AbstractC34841ae.A0z((View) this.A00, 2131429032);
            case 28:
                return AbstractC34841ae.A0z((View) this.A00, 2131429047);
            case 29:
                return ((View) this.A00).findViewById(2131429054);
            case 30:
                return ((View) this.A00).findViewById(2131429083);
            case 31:
                return ((View) this.A00).findViewById(2131429146);
            case 32:
                return ((View) this.A00).findViewById(2131429143);
            case 33:
                return AbstractC34841ae.A0z((View) this.A00, 2131437180);
            case 34:
                return AbstractC34841ae.A0z((View) this.A00, 2131437578);
            case 35:
                return AbstractC34841ae.A0z((View) this.A00, 2131437579);
            case 36:
                return ((View) this.A00).findViewById(2131428178);
            case 37:
                return ((View) this.A00).findViewById(2131429963);
            case 38:
                return AbstractC34841ae.A0z((View) this.A00, 2131429912);
            case 39:
                return ((View) this.A00).findViewById(2131439200);
            case 40:
                return ((View) this.A00).findViewById(2131439357);
            case 41:
                Bundle A0D = AbstractC34871ah.A0D((Activity) this.A00);
                CallRatingBottomSheet callRatingBottomSheet = new CallRatingBottomSheet();
                if (A0D == null) {
                    return callRatingBottomSheet;
                }
                callRatingBottomSheet.A1h(A0D);
                return callRatingBottomSheet;
            case 44:
                return C87W.A0E((Fragment) this.A00).A00(C8FB.class);
            case 45:
                return C87W.A0E((Fragment) this.A00).A00(C8FB.class);
            case 46:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle == null || (valueOf = Integer.valueOf(bundle.getInt("index"))) == null) {
                    throw AbstractC34871ah.A0e();
                }
                return valueOf;
            case 47:
                CategorizedUserProblemsFragment categorizedUserProblemsFragment = (CategorizedUserProblemsFragment) this.A00;
                InterfaceC024100j interfaceC024100j = categorizedUserProblemsFragment.A04;
                return new C8G7(C87U.A0W(interfaceC024100j), ((C9Vy) C87U.A0W(interfaceC024100j).A0D.get(AbstractC34841ae.A02(categorizedUserProblemsFragment.A02))).A01);
            case 48:
                return C87W.A0E((Fragment) this.A00).A00(C8FB.class);
            case 49:
                return C87W.A0E((Fragment) this.A00).A00(C8FB.class);
        }
    }
}
