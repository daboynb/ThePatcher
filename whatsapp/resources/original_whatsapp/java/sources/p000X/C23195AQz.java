package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.dialer.DialerViewModel;
import com.whatsapp.calling.ui.floatingview.FloatingViewDraggableContainer;
import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;

/* renamed from: X.AQz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23195AQz extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23195AQz(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C23195AQz(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return new C024200k(null, new C23195AQz(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x003b, code lost:
    
        if (p000X.C17820n7.A00(r3.A01).getInt("vc_participant_tooltip_show_count", 0) >= 2) goto L10;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C88G voipUXResponsivenessLogger;
        CallInfo callInfo;
        C29261Fr c29261Fr;
        C91G c91g;
        boolean z;
        switch (this.$t) {
            case 0:
                return AbstractC08120Rk.A04(AbstractC34801aa.A0x(((CallControlCard) this.A00).A0B).A03(), 2131431805);
            case 1:
                return AbstractC08120Rk.A04(AbstractC34801aa.A0x(((CallControlCard) this.A00).A0B).A03(), 2131437034);
            case 2:
                voipUXResponsivenessLogger = ((CallControlCard) this.A00).getVoipUXResponsivenessLogger();
                if (AbstractC127885iv.A0H(voipUXResponsivenessLogger.A08).A0Z(20717) && (callInfo = (CallInfo) C3WG.A0l(((C220039ow) C05V.A02(voipUXResponsivenessLogger.A09)).A0D)) != null) {
                    C2CI c2ci = voipUXResponsivenessLogger.A03;
                    if (c2ci != null) {
                        c2ci.A0A = AbstractC34801aa.A11(C9AT.A00(callInfo.participants));
                    }
                    C2CI c2ci2 = voipUXResponsivenessLogger.A03;
                    if (c2ci2 != null) {
                        C88G.A02(voipUXResponsivenessLogger, c2ci2, voipUXResponsivenessLogger.A06);
                    }
                    C88F c88f = voipUXResponsivenessLogger.A06;
                    if (c88f != null) {
                        c88f.A02();
                    }
                    voipUXResponsivenessLogger.A06 = null;
                    voipUXResponsivenessLogger.A03 = null;
                }
                return C06930Mq.A00;
            case 3:
                CallControlCard callControlCard = (CallControlCard) this.A00;
                callControlCard.getTime();
                callControlCard.A00 = System.currentTimeMillis();
                callControlCard.A02 = null;
                return C06930Mq.A00;
            case 4:
                CallControlCard callControlCard2 = (CallControlCard) this.A00;
                callControlCard2.getTime();
                callControlCard2.A01 = System.currentTimeMillis();
                callControlCard2.A03 = null;
                return C06930Mq.A00;
            case 5:
                AbstractC192868cv abstractC192868cv = ((AbstractC187178Gg) this.A00).A00;
                if (abstractC192868cv != null) {
                    c29261Fr = abstractC192868cv instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) abstractC192868cv).A0R : ((C192618cV) abstractC192868cv).A0K;
                    c91g = C91G.A02;
                    c29261Fr.A0D(c91g);
                }
                return C06930Mq.A00;
            case 6:
                AbstractC192868cv abstractC192868cv2 = ((AbstractC187178Gg) this.A00).A00;
                if (abstractC192868cv2 != null) {
                    c29261Fr = abstractC192868cv2 instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) abstractC192868cv2).A0R : ((C192618cV) abstractC192868cv2).A0K;
                    c91g = C91G.A03;
                    c29261Fr.A0D(c91g);
                }
                return C06930Mq.A00;
            case 7:
                return AbstractC08120Rk.A04((View) this.A00, 2131436758);
            case 8:
                return AbstractC08120Rk.A04((View) this.A00, 2131438565);
            case 9:
                return AbstractC34821ac.A0D((View) this.A00, 2131434699);
            case 10:
                return ((C220369pZ) this.A00).A0K.getValue();
            case 11:
                return new A0E(new A0G(EnumC128755kk.A05, EnumC23380wR.A05, 2131890821, 2131231690, 2131890821), new A0G(EnumC128755kk.A03, EnumC23380wR.A03, 2131901116, 0, 2131901116));
            case 12:
                Object systemService = C00T.A00().getSystemService("audio");
                C00C.A0C(systemService, "null cannot be cast to non-null type android.media.AudioManager");
                return systemService;
            case 13:
                return new A0M((C219299nS) this.A00);
            case 14:
                return new A0N((C219299nS) this.A00);
            case 15:
                return new A0O((C219299nS) this.A00);
            case 16:
                return new A0P((C219299nS) this.A00);
            case 17:
                return new A0Q((C219299nS) this.A00);
            case 18:
                return new A0R((C219299nS) this.A00);
            case 19:
                return new A0S((C219299nS) this.A00);
            case 20:
                return new A0T((C219299nS) this.A00);
            case 21:
                return new A0U((C219299nS) this.A00);
            case 22:
                return new A0V((C219299nS) this.A00);
            case 23:
                return new A0W((C219299nS) this.A00);
            case 24:
                Object systemService2 = AbstractC127885iv.A08(((C210539Sx) this.A00).A07).getSystemService("audio");
                C00C.A0C(systemService2, "null cannot be cast to non-null type android.media.AudioManager");
                return systemService2;
            case 25:
                return ((ActivityC06760Ly) this.A00).AWX();
            case 26:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 27:
                return AbstractC31851Pt.A03(C00T.A00(), 2131231862, 2131102000);
            case 28:
                C039007t c039007t = ((DialerViewModel) this.A00).A0B;
                C00C.A0A(c039007t, 0);
                return C3WD.A0y(c039007t.A0N());
            case 29:
                return new A08(this.A00, 1);
            case 30:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131165615);
            case 31:
                InterfaceC024100j interfaceC024100j = ((FloatingViewDraggableContainer) this.A00).A08;
                return new C29741Hp(AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j));
            case 32:
                int dimensionPixelSize = ((View) this.A00).getResources().getDimensionPixelSize(2131168498);
                return new C29741Hp(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
            case 33:
                return new C8CQ(this.A00, 1);
            case 34:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168488);
            case 35:
                return AbstractC07830Qg.A02(AbstractC34821ac.A09(), new C128045jR("✋"), (C16170kL) C05V.A02(((FloatingViewUseCase) this.A00).A0A));
            case 36:
                CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) this.A00;
                C9KW c9kw = (C9KW) C05V.A02(callHeaderStateHolder.A0B);
                C0MT c0mt = callHeaderStateHolder.A0L;
                C00C.A0A(c0mt, 0);
                C07B c07b = c9kw.A02;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(20646)) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    return C23130AOh.A01(c9kw, AbstractC30190DZb.A02(new GVS(new AOX(c9kw, (InterfaceC13670gH) null, c0mt, 32))), 5);
                }
                return null;
            case 37:
                CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
                return C16230kR.A02(callScreenHeaderView.A08, "peer-avatar-photo", 0.0f, callScreenHeaderView.getResources().getDimensionPixelSize(2131165582), false);
            case 38:
                return AbstractC34901ak.A0O(((InCallBannerViewModelV2) this.A00).A0W);
            case 39:
                return C3WG.A0Q(this.A00);
            case 40:
                return C3WG.A0P(this.A00);
            case 41:
            case 43:
            case 45:
                return this.A00;
            case 42:
            case 44:
            case 46:
            default:
                return ((InterfaceC023900h) this.A00).invoke();
            case 47:
                View view = (View) this.A00;
                C00C.A0A(view, 0);
                C23570wo c23570wo = new C23570wo(AbstractC34821ac.A0D(view, 2131428543));
                ACK.A00(c23570wo, view, 14);
                return c23570wo;
            case 48:
                View view2 = (View) this.A00;
                C00C.A0A(view2, 0);
                C23570wo c23570wo2 = new C23570wo(AbstractC34821ac.A0D(view2, 2131433055));
                ACK.A00(c23570wo2, view2, 15);
                return c23570wo2;
            case 49:
                View view3 = (View) this.A00;
                C00C.A0A(view3, 0);
                ViewStub viewStub = (ViewStub) AbstractC34821ac.A0D(view3, 2131434345);
                viewStub.setLayoutResource(2131628535);
                ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                }
                layoutParams.height = -2;
                layoutParams.width = -2;
                viewStub.setLayoutParams(layoutParams);
                C23570wo c23570wo3 = new C23570wo(viewStub);
                ViewOnClickListenerC222099sv.A02(c23570wo3, view3, 39);
                return c23570wo3;
        }
    }
}
