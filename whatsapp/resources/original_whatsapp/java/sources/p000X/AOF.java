package p000X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import com.whatsapp.Me;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.calling.ui.callhistory.calllog.CallLogActivityV2;
import com.whatsapp.calling.ui.dialer.DialerActivity;
import com.whatsapp.calling.ui.incallbanner.viewmodel.InCallBannerViewModelV2;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferViewModel;
import com.whatsapp.passkeys.PasskeyAndroidApi;
import com.whatsapp.passkeys.PasskeyExistsCache;
import com.whatsapp.passkeys.PasskeyRandomizedDailyCronJob;
import com.whatsapp.registration.app.RegistrationUpsellProtocolHelper;
import com.whatsapp.registration.app.upsell.RegistrationUpSellUseCase;
import com.whatsapp.ui.coreui.actionfeedback.priorityqueue.ActionFeedbackPriorityQueue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public class AOF extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOF(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        boolean z2;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A02;
                i2 = 0;
                AOF aof = new AOF(obj3, interfaceC13670gH, i2);
                aof.A01 = AbstractC34811ab.A1Z(obj);
                return aof;
            case 1:
                z = this.A01;
                obj2 = this.A02;
                i = 1;
                return new AOF(obj2, interfaceC13670gH, i, z);
            case 2:
                obj4 = this.A02;
                z2 = this.A01;
                i3 = 2;
                return new AOF(obj4, interfaceC13670gH, i3, z2);
            case 3:
                obj3 = this.A02;
                i2 = 3;
                AOF aof2 = new AOF(obj3, interfaceC13670gH, i2);
                aof2.A01 = AbstractC34811ab.A1Z(obj);
                return aof2;
            case 4:
                obj3 = this.A02;
                i2 = 4;
                AOF aof22 = new AOF(obj3, interfaceC13670gH, i2);
                aof22.A01 = AbstractC34811ab.A1Z(obj);
                return aof22;
            case 5:
                return new AOF((InCallBannerViewModelV2) this.A02, interfaceC13670gH, 5, this.A01);
            case 6:
                return new AOF((InCallBannerViewModelV2) this.A02, interfaceC13670gH, 6, this.A01);
            case 7:
                z = this.A01;
                obj2 = this.A02;
                i = 7;
                return new AOF(obj2, interfaceC13670gH, i, z);
            case 8:
                z = this.A01;
                obj2 = this.A02;
                i = 8;
                return new AOF(obj2, interfaceC13670gH, i, z);
            case 9:
                obj4 = this.A02;
                z2 = this.A01;
                i3 = 9;
                return new AOF(obj4, interfaceC13670gH, i3, z2);
            case 10:
                obj4 = this.A02;
                z2 = this.A01;
                i3 = 10;
                return new AOF(obj4, interfaceC13670gH, i3, z2);
            case 11:
                z = this.A01;
                obj2 = this.A02;
                i = 11;
                return new AOF(obj2, interfaceC13670gH, i, z);
            case 12:
                obj4 = this.A02;
                z2 = this.A01;
                i3 = 12;
                return new AOF(obj4, interfaceC13670gH, i3, z2);
            case 13:
                obj4 = this.A02;
                z2 = this.A01;
                i3 = 13;
                return new AOF(obj4, interfaceC13670gH, i3, z2);
            default:
                obj4 = this.A02;
                z2 = this.A01;
                i3 = 14;
                return new AOF(obj4, interfaceC13670gH, i3, z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:148:0x02d2, code lost:
    
        if (r7 == null) goto L15;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:87:0x037b A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v49, types: [com.whatsapp.passkeys.PasskeyLowLevelAndroidApiImpl] */
    /* JADX WARN: Type inference failed for: r6v3, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C218849mZ screenShareLoggingHelper;
        EnumC14170h7 enumC14170h7;
        PasskeyRandomizedDailyCronJob passkeyRandomizedDailyCronJob;
        InterfaceC23284AVt interfaceC23284AVt;
        String A1J;
        ?? r6;
        Object A08;
        String str;
        Me A05;
        EnumC2039791n enumC2039791n;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AbstractC213449ch.A00((Context) this.A02, RescheduleReceiver.class, this.A01);
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(obj2);
                    if (!this.A01) {
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 500L) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C220419pm c220419pm = (C220419pm) this.A02;
                if (c220419pm.A0L.get()) {
                    c220419pm.A07();
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj2);
                    Log.m223i("voip/VoipCameraManager/stopScreenCapture");
                    VoipCameraManager voipCameraManager = (VoipCameraManager) this.A02;
                    EnumC2040691w enumC2040691w = voipCameraManager.preferredCameraType;
                    AMJ amj = new AMJ(voipCameraManager, null, 0, this.A01);
                    this.A00 = 1;
                    obj2 = voipCameraManager.switchToDeviceCamera(enumC2040691w, amj, this);
                    if (obj2 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                int A00 = AbstractC34811ab.A00(obj2);
                if (A00 != 0 && A00 != -17) {
                    screenShareLoggingHelper = ((VoipCameraManager) this.A02).getScreenShareLoggingHelper();
                    screenShareLoggingHelper.A03(A00);
                }
                ((VoipCameraManager) this.A02).stopCallEventJob();
                AbstractC34851af.A1I("voip/VoipCameraManager/stopScreenCapture complete, res: ", AnonymousClass000.A04(), A00);
                return AbstractC34861ag.A0s(A00);
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                boolean z = this.A01;
                C222329tN c222329tN = ((CallLogActivityV2) this.A02).A00;
                if (c222329tN == null) {
                    str = "callLogActivityActionMode";
                    C00C.A0F(str);
                    throw null;
                }
                if (z) {
                    C0MF c0mf = c222329tN.A02;
                    AbstractC25710Bfh C97 = c0mf.C97(c222329tN);
                    View A0H = AbstractC34871ah.A0H(c0mf, 2131427543);
                    if (A0H instanceof ImageView) {
                        ((ImageView) A0H).setImageResource(2131230998);
                    }
                    c222329tN.A00 = C97;
                } else {
                    AbstractC25710Bfh abstractC25710Bfh = c222329tN.A00;
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A01();
                    }
                    c222329tN.A00 = null;
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                boolean z2 = this.A01;
                DialerActivity dialerActivity = (DialerActivity) this.A02;
                ArrayList arrayList = DialerActivity.A0J;
                ImageView imageView = dialerActivity.A04;
                if (imageView == null) {
                    str = "clearNumberButton";
                } else {
                    imageView.setVisibility(AbstractC34841ae.A01(z2 ? 1 : 0));
                    ImageView imageView2 = dialerActivity.A05;
                    if (imageView2 != null) {
                        imageView2.setVisibility(z2 ? 0 : 8);
                        return C06930Mq.A00;
                    }
                    str = "messageNumberButton";
                }
                C00C.A0F(str);
                throw null;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                InCallBannerViewModelV2 inCallBannerViewModelV2 = (InCallBannerViewModelV2) this.A02;
                AbstractC208109Il abstractC208109Il = this.A01 ? C192318bz.A00 : C192308by.A00;
                this.A00 = 1;
                A08 = InCallBannerViewModelV2.A01(abstractC208109Il, inCallBannerViewModelV2, this);
                if (A08 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj2);
                    boolean z3 = this.A01;
                    InCallBannerViewModelV2 inCallBannerViewModelV22 = (InCallBannerViewModelV2) this.A02;
                    if (z3) {
                        C207439Fw c207439Fw = (C207439Fw) C05V.A02(inCallBannerViewModelV22.A06);
                        ACC acc = new ACC(ViewOnClickListenerC222099sv.A00(inCallBannerViewModelV22, 35), null, C192388c6.A00, AbstractC38631gz.A00(""), AbstractC38631gz.A02(0, 2131893276), AbstractC38631gz.A02(0, 2131893276), null, new ACM(c207439Fw.A00, c207439Fw), null, true, false);
                        ActionFeedbackPriorityQueue actionFeedbackPriorityQueue = inCallBannerViewModelV22.A0P;
                        this.A00 = 2;
                        A08 = actionFeedbackPriorityQueue.A03(acc, this);
                    } else {
                        C192388c6 c192388c6 = C192388c6.A00;
                        this.A00 = 1;
                        A08 = InCallBannerViewModelV2.A01(c192388c6, inCallBannerViewModelV22, this);
                    }
                    if (A08 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C08460Su c08460Su = (C08460Su) C87V.A0G(((ParticipantsListViewModelV2) this.A02).A0H);
                C87X.A1E(c08460Su, "waitingRoomToggleActiveCall", new APF(10, c08460Su, this.A01));
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                if (this.A01) {
                    ((C186938Fb) this.A02).A0H.C49(C195558iE.A00);
                }
                C186938Fb c186938Fb = (C186938Fb) this.A02;
                if (c186938Fb.A0E.A0R()) {
                    C44C A002 = c186938Fb.A0C.A00(c186938Fb, this.A01);
                    C1CU c1cu = c186938Fb.A0F;
                    C00N.A05(c1cu);
                    A002.A08(c1cu);
                } else {
                    C87W.A1L(c186938Fb.A0H, new C8iB(2131894687, true));
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((HeraWhatsAppHostCallEngine) this.A02).A0K.sendRaiseHand(this.A01);
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj2);
                    C9MC c9mc = (C9MC) C05V.A02(((ChatTransferActivity) this.A02).A0L);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, c9mc.A03, AOP.A02(c9mc, null, 15)) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                if (this.A01) {
                    ChatTransferViewModel chatTransferViewModel = ((ChatTransferActivity) this.A02).A02;
                    if (chatTransferViewModel == null) {
                        str = "chatTransferViewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    if (chatTransferViewModel.A0q()) {
                        chatTransferViewModel.A0x(new C23190AQu(chatTransferViewModel, 9));
                    } else {
                        chatTransferViewModel.A0b();
                    }
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                boolean z4 = this.A01;
                ChatTransferViewModel chatTransferViewModel2 = (ChatTransferViewModel) this.A02;
                if (z4) {
                    chatTransferViewModel2.A0u();
                } else {
                    C3WE.A1G(((C8FM) chatTransferViewModel2).A0D, 16);
                }
                AbstractC34821ac.A1Q(((C8FM) chatTransferViewModel2).A0F, true);
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 == 1) {
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                passkeyRandomizedDailyCronJob = (PasskeyRandomizedDailyCronJob) this.A02;
                interfaceC23284AVt = (InterfaceC23284AVt) ((PasskeyExistsCache) C05V.A02(passkeyRandomizedDailyCronJob.A02)).A01.getValue();
                A1J = AbstractC34811ab.A1J(C87T.A04(passkeyRandomizedDailyCronJob.A03), "reg_passkey_exists_uuid");
                if (this.A01) {
                    if (interfaceC23284AVt == null || A1J == null || A1J.length() == 0) {
                        this.A00 = 1;
                        if (PasskeyRandomizedDailyCronJob.A00(passkeyRandomizedDailyCronJob, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    if (A1J.length() != 0) {
                        if (interfaceC23284AVt instanceof AAC) {
                            List list = ((AAC) interfaceC23284AVt).A00;
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C9VH c9vh = ((C211679Yo) it.next()).A00;
                                if (c9vh != null) {
                                    A16.add(AbstractC217589k7.A02(c9vh.A00));
                                }
                            }
                            r6 = AbstractC34801aa.A16();
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                C87Z.A1N(r6, it2);
                            }
                        } else {
                            r6 = C025601d.A00;
                        }
                        r6.size();
                        PasskeyAndroidApi passkeyAndroidApi = (PasskeyAndroidApi) C05V.A02(passkeyRandomizedDailyCronJob.A01);
                        Application A082 = AbstractC127885iv.A08(passkeyRandomizedDailyCronJob.A04);
                        this.A00 = 2;
                        if (C05V.A00(passkeyAndroidApi.A01).A0K(22285) >= 2) {
                            A08 = passkeyAndroidApi.A03.A08(A082, A1J, r6, this);
                            if (A08 == enumC14170h7) {
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                passkeyRandomizedDailyCronJob = (PasskeyRandomizedDailyCronJob) this.A02;
                interfaceC23284AVt = (InterfaceC23284AVt) ((PasskeyExistsCache) C05V.A02(passkeyRandomizedDailyCronJob.A02)).A01.getValue();
                A1J = AbstractC34811ab.A1J(C87T.A04(passkeyRandomizedDailyCronJob.A03), "reg_passkey_exists_uuid");
                break;
            case 13:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj2);
                    RegistrationUpSellUseCase registrationUpSellUseCase = (RegistrationUpSellUseCase) C05V.A02(((C186918Ey) this.A02).A0M);
                    boolean z5 = this.A01;
                    this.A00 = 1;
                    obj2 = registrationUpSellUseCase.A00(z5, this);
                    if (obj2 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                COs cOs = (COs) obj2;
                C186918Ey c186918Ey = (C186918Ey) this.A02;
                c186918Ey.A03.A0D(cOs);
                C93T c93t = C93T.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                if (cOs.A0D("upsell", c93t) != c93t) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("RegisterProfileViewModel//chooseBestUpsell/Best upsell is ");
                    AbstractC34851af.A1N(A04, ((C93T) cOs.A0D("upsell", c93t)).name());
                    String name = ((C93T) cOs.A0D("upsell", c93t)).name();
                    C00C.A0A(name, 0);
                    RegistrationUpSellUseCase registrationUpSellUseCase2 = (RegistrationUpSellUseCase) C05V.A02(c186918Ey.A0M);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "RegistrationUpSellUseCase/reportUpsellShow: ", name);
                    RegistrationUpsellProtocolHelper registrationUpsellProtocolHelper = (RegistrationUpsellProtocolHelper) C05V.A02(registrationUpSellUseCase2.A00);
                    AbstractC34801aa.A1U(registrationUpsellProtocolHelper.A07, new AO1(registrationUpsellProtocolHelper, name, null, 17), registrationUpsellProtocolHelper.A08);
                } else {
                    Log.m223i("RegisterProfileViewModel//chooseBestUpsell/No upsell shown");
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C186918Ey c186918Ey2 = (C186918Ey) this.A02;
                if (this.A01) {
                    Me me = AbstractC34901ak.A0Q(c186918Ey2.A0D).A00;
                    if (me == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A05 = new Me(me.cc, me.number, AbstractC34881ai.A0Z(c186918Ey2.A0R).A0c());
                } else {
                    A05 = C87V.A0d(c186918Ey2.A0J).A05();
                }
                if (A05.jabber_id == null) {
                    Log.m219e("RegisterProfileViewModel/setupMeObject/missing-params");
                    C16070kB.A03(C87V.A0d(c186918Ey2.A0J), 1, true);
                    enumC2039791n = EnumC2039791n.A02;
                } else {
                    InterfaceC024600q interfaceC024600q = c186918Ey2.A0D.A00;
                    AbstractC34801aa.A0f(interfaceC024600q).A0I();
                    if (C039007t.A04(A05, "me")) {
                        C039007t.A02(A05, AbstractC34891aj.A0L(interfaceC024600q));
                        enumC2039791n = EnumC2039791n.A04;
                    } else {
                        enumC2039791n = EnumC2039791n.A03;
                    }
                }
                c186918Ey2.A06.A0C(enumC2039791n);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AOF) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOF(InCallBannerViewModelV2 inCallBannerViewModelV2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (5 - i != 0) {
            this.A01 = z;
            this.A02 = inCallBannerViewModelV2;
        } else {
            this.A02 = inCallBannerViewModelV2;
            this.A01 = z;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOF(Object obj, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = z;
        this.A02 = obj;
    }
}
