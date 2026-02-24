package p000X;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.chatinfo.event.EventsActivity;
import com.whatsapp.companiondevice.NativeQRCodeLinkingBottomSheet;
import com.whatsapp.companionmode.registration.F9C0B802B9993AE2D6C98Kt;
import com.whatsapp.companionmode.registration.KeyAttestationLifetimeManagerKt;
import com.whatsapp.dobverification.ContextualAgeCollectionRepository;
import com.whatsapp.dobverification.WaConsentRepository;
import com.whatsapp.dobverification.ui.PearPancakeFragment;
import com.whatsapp.dobverification.ui.PomegranatePancakeFragment;
import com.whatsapp.dobverification.ui.consent.ConsentFlowActivity;
import com.whatsapp.dobverification.ui.consent.DateOfBirthManualCollectionFragment;
import com.whatsapp.dobverification.ui.consent.YouthConsentDialog;
import com.whatsapp.dobverification.ui.consent.common.AgeBanFragment;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes5.dex */
public class AOC extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AOC(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    public static AOC A02(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        return new AOC(obj, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj2, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        Object obj3 = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            case 9:
                i = 9;
                break;
            case 10:
                i = 10;
                break;
            case 11:
                i = 11;
                break;
            case 12:
                i = 12;
                break;
            case 13:
                i = 13;
                break;
            case 14:
                i = 14;
                break;
            case 15:
                i = 15;
                break;
            case 16:
                i = 16;
                break;
            case 17:
                i = 17;
                break;
            case 18:
                i = 18;
                break;
            case 19:
                i = 19;
                break;
            case 20:
                i = 20;
                break;
            case 21:
                i = 21;
                break;
            case 22:
                i = 22;
                break;
            case 23:
                i = 23;
                break;
            case 24:
                i = 24;
                break;
            case 25:
                i = 25;
                break;
            case 26:
                i = 26;
                break;
            case 27:
                i = 27;
                break;
            case 28:
                i = 28;
                break;
            case 29:
                i = 29;
                break;
            case 30:
                i = 30;
                break;
            case 31:
                i = 31;
                break;
            case 32:
                i = 32;
                break;
            case 33:
                i = 33;
                break;
            case 34:
                i = 34;
                break;
            case 35:
                i = 35;
                break;
            case 36:
                i = 36;
                break;
            case 37:
                i = 37;
                break;
            case 38:
                i = 38;
                break;
            case 39:
                i = 39;
                break;
            case 40:
                i = 40;
                break;
            case 41:
                i = 41;
                break;
            case 42:
                i = 42;
                break;
            case 43:
                i = 43;
                break;
            case 44:
                i = 44;
                break;
            case 45:
                i = 45;
                break;
            case 46:
                i = 46;
                break;
            case 47:
                i = 47;
                break;
            case 48:
                i = 48;
                break;
            default:
                i = 49;
                break;
        }
        return A02(obj3, interfaceC13670gH, i).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0bfa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:364:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0926 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:478:0x099c  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0992 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:484:0x09c9 -> B:485:0x0981). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AEC;
        String str;
        InterfaceC23266AVb interfaceC23266AVb;
        Integer num;
        Integer num2;
        String str2;
        int i;
        C218999mu c218999mu;
        String string;
        Integer num3;
        int i2;
        C218999mu c218999mu2;
        String str3;
        C186758Ei viewModel;
        int i3;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) A01(obj2, this);
                    InterfaceC024600q interfaceC024600q = audioChatBottomSheetDialog.A02;
                    if (interfaceC024600q == null) {
                        C00C.A0F("callHeaderStateHolder");
                        throw null;
                    }
                    C0MU A1B = C87U.A1B(((CallHeaderStateHolder) interfaceC024600q.get()).A0J);
                    C23064AJq c23064AJq = new C23064AJq(audioChatBottomSheetDialog, 6);
                    this.A00 = 1;
                    if (A1B.AEC(this, c23064AJq) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = (AudioChatBottomSheetDialog) A01(obj2, this);
                C0MT A1E = C3WD.A1E(((C191738b3) audioChatBottomSheetDialog2.A0K.getValue()).A04);
                C23140AOw c23140AOw = new C23140AOw(audioChatBottomSheetDialog2, 2);
                this.A00 = 1;
                AEC = AbstractC67902vq.A00(this, c23140AOw, A1E);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AudioChatBottomSheetDialog audioChatBottomSheetDialog3 = (AudioChatBottomSheetDialog) A01(obj2, this);
                InterfaceC024600q interfaceC024600q2 = audioChatBottomSheetDialog3.A01;
                if (interfaceC024600q2 == null) {
                    C00C.A0F("callControlStateHolder");
                    throw null;
                }
                C0MU A1B2 = C87U.A1B(((C220369pZ) interfaceC024600q2.get()).A0L);
                C23064AJq c23064AJq2 = new C23064AJq(audioChatBottomSheetDialog3, 7);
                this.A00 = 1;
                AEC = A1B2.AEC(this, c23064AJq2);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ParticipantListBottomSheetDialog participantListBottomSheetDialog = (ParticipantListBottomSheetDialog) A01(obj2, this);
                AbstractC192868cv A2f = participantListBottomSheetDialog.A2f();
                C0MV c0mv = A2f instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) A2f).A0c : ((C192618cV) A2f).A0U;
                AKI aki = new AKI(participantListBottomSheetDialog, 44);
                this.A00 = 1;
                AEC = c0mv.AEC(this, aki);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ParticipantListBottomSheetDialog participantListBottomSheetDialog2 = (ParticipantListBottomSheetDialog) A01(obj2, this);
                AbstractC192868cv A2f2 = participantListBottomSheetDialog2.A2f();
                C0MV c0mv2 = A2f2 instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) A2f2).A0d : ((C192618cV) A2f2).A0V;
                C23064AJq c23064AJq3 = new C23064AJq(participantListBottomSheetDialog2, 8);
                this.A00 = 1;
                AEC = c0mv2.AEC(this, c23064AJq3);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    long A02 = AbstractC34801aa.A02(((ScreenShareViewModel) A01(obj2, this)).A09, 5479);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, A02) == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                ScreenShareViewModel.A07((ScreenShareViewModel) this.A01, false);
                Log.m223i("ScreenShareViewModel timed out waiting for FgService to start with MediaProjection type");
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ScreenShareViewModel screenShareViewModel = (ScreenShareViewModel) A01(obj2, this);
                this.A00 = 1;
                AEC = ScreenShareViewModel.A02(screenShareViewModel, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                int i11 = this.A00;
                i3 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                this.A00 = i3;
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 500L) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC34821ac.A1Q(((ScreenShareViewModel) this.A01).A0A, false);
                return C06930Mq.A00;
            case 9:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    InterfaceC08450St interfaceC08450St = ((ScreenShareViewModel) A01(obj2, this)).A07;
                    this.A00 = 1;
                    C08460Su c08460Su = (C08460Su) interfaceC08450St;
                    AbstractC34801aa.A1Q(c08460Su.A06);
                    obj2 = C08460Su.A0d(c08460Su, this, new AR3(c08460Su, 0));
                    if (obj2 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return obj2;
            case 10:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    InterfaceC08450St interfaceC08450St2 = ((ScreenShareViewModel) A01(obj2, this)).A07;
                    this.A00 = 1;
                    obj2 = AR5.A00((C08460Su) interfaceC08450St2, this);
                    if (obj2 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return obj2;
            case 11:
                int i15 = this.A00;
                i3 = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                this.A00 = i3;
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    C192888cx c192888cx = (C192888cx) A01(obj2, this);
                    C192888cx.A01(c192888cx);
                    C0MU A1B3 = C87U.A1B(((C220039ow) C05V.A02(c192888cx.A02)).A0J);
                    AKI aki2 = new AKI(c192888cx, 45);
                    this.A00 = 1;
                    if (A1B3.AEC(this, aki2) == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 13:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    EventsActivity eventsActivity = (EventsActivity) A01(obj2, this);
                    C0MW c0mw = ((C8F5) eventsActivity.A0A.getValue()).A06;
                    AKI aki3 = new AKI(eventsActivity, 46);
                    this.A00 = 1;
                    if (c0mw.AEC(this, aki3) == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) A01(obj2, this);
                C0MO c0mo = C0MO.STARTED;
                AOC A022 = A02(abstractActivityC06640Lm, null, 13);
                this.A00 = 1;
                AEC = AbstractC37551fD.A01(c0mo, abstractActivityC06640Lm, this, A022);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 15:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8F5.A00((C8F5) A01(obj2, this));
                return C06930Mq.A00;
            case 16:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet = (NativeQRCodeLinkingBottomSheet) A01(obj2, this);
                    this.A00 = 1;
                    if (NativeQRCodeLinkingBottomSheet.A00(nativeQRCodeLinkingBottomSheet, "1", this, true) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                NativeQRCodeLinkingBottomSheet nativeQRCodeLinkingBottomSheet2 = (NativeQRCodeLinkingBottomSheet) this.A01;
                ((C9UG) C05V.A02(nativeQRCodeLinkingBottomSheet2.A03)).A00(nativeQRCodeLinkingBottomSheet2.A00 ? 5 : 6);
                ((C0DI) C05V.A02(((C212649bC) C05V.A02(nativeQRCodeLinkingBottomSheet2.A04)).A00)).markerPoint(351746194, "native_qr_bottom_sheet_dismissed");
                C208169Ir c208169Ir = (C208169Ir) C05V.A02(nativeQRCodeLinkingBottomSheet2.A01);
                long A03 = AbstractC34911al.A03(nativeQRCodeLinkingBottomSheet2.A05);
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c208169Ir.A01);
                A0B.putLong("external_qr_deeplink_pairing_last_cancellation_time", A03);
                A0B.apply();
                nativeQRCodeLinkingBottomSheet2.A2O();
                return C06930Mq.A00;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                Log.m223i("CRSCManager/onBootstrapError");
                AbstractC035906o abstractC035906o = (AbstractC035906o) this.A01;
                List list = AbstractC035906o.A0A;
                A59.A00(abstractC035906o, C0OB.A02, 35);
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i20 = this.A00;
                try {
                    if (i20 == 0) {
                        AbstractC13980go.A01(obj2);
                        C210489Ss c210489Ss = (C210489Ss) this.A01;
                        int A0K = c210489Ss.A04.A0K(7009);
                        C23239ASr c23239ASr = new C23239ASr(c210489Ss, 27);
                        AMN amn = new AMN(c210489Ss, null);
                        this.A00 = 1;
                        if (F9C0B802B9993AE2D6C98Kt.A00(this, c23239ASr, amn, A0K) == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                } catch (Exception e) {
                    C210489Ss c210489Ss2 = (C210489Ss) this.A01;
                    c210489Ss2.A06.A03(C196578kE.A01, String.valueOf(c210489Ss2.A04.A0K(7009)), e);
                }
                return C06930Mq.A00;
            case 19:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 == 0) {
                    C210489Ss c210489Ss3 = (C210489Ss) A01(obj2, this);
                    long A023 = AbstractC34801aa.A02(c210489Ss3.A04, 7010);
                    AOQ aoq = new AOQ(c210489Ss3, null, 30);
                    this.A00 = 1;
                    obj2 = C88I.A01(this, aoq, A023);
                    if (obj2 == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return obj2;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC07740Px interfaceC07740Px = ((C210499St) A01(obj2, this)).A01;
                if (interfaceC07740Px == null) {
                    return null;
                }
                this.A00 = 1;
                AEC = interfaceC07740Px.B8p(this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 == 0) {
                    C210499St c210499St = (C210499St) A01(obj2, this);
                    long A024 = AbstractC34801aa.A02(c210499St.A04, 6434);
                    AOC A025 = A02(c210499St, null, 20);
                    this.A00 = 1;
                    if (C88I.A01(this, A025, A024) == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                return ((C210499St) this.A01).A02;
            case 22:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i24 = this.A00;
                try {
                    if (i24 == 0) {
                        AbstractC13980go.A01(obj2);
                        C210499St c210499St2 = (C210499St) this.A01;
                        int A0K2 = c210499St2.A04.A0K(6433);
                        C23239ASr c23239ASr2 = new C23239ASr(c210499St2, 28);
                        AR3 ar3 = new AR3(c210499St2, 24);
                        this.A00 = 1;
                        if (KeyAttestationLifetimeManagerKt.A00(this, ar3, c23239ASr2, A0K2) == enumC14170h713) {
                            return enumC14170h713;
                        }
                    } else {
                        if (i24 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                } catch (Exception unused) {
                    C210499St c210499St3 = (C210499St) this.A01;
                    c210499St3.A06.A00(C196578kE.A00, String.valueOf(c210499St3.A04.A0K(6433)));
                }
                return C06930Mq.A00;
            case 23:
                EnumC14170h7 enumC14170h714 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    C202038vZ c202038vZ = (C202038vZ) A01(obj2, this);
                    viewModel = c202038vZ.getViewModel();
                    C0MW c0mw2 = viewModel.A05;
                    AKI aki4 = new AKI(c202038vZ, 47);
                    this.A00 = 1;
                    if (c0mw2.AEC(this, aki4) == enumC14170h714) {
                        return enumC14170h714;
                    }
                } else {
                    if (i25 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C186758Ei c186758Ei = (C186758Ei) A01(obj2, this);
                this.A00 = 1;
                AEC = c186758Ei.A04.AKK(AbstractC34861ag.A0s(AbstractC67062uN.A00(c186758Ei.A01, c186758Ei.A02, AbstractC34821ac.A0a(c186758Ei.A00).A06(c186758Ei.A03)) ? 0 : 8), this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC34821ac.A1N(AbstractC34901ak.A0B(((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) C05V.A02(((C8F4) A01(obj2, this)).A01)).A08), "1", "Notable");
                return C06930Mq.A00;
            case 26:
                enumC14170h7 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C8F4 c8f4 = (C8F4) A01(obj2, this);
                AbstractC026601w abstractC026601w = c8f4.A04;
                AOC A026 = A02(c8f4, null, 25);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, A026);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 27:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                C8F4 c8f42 = (C8F4) A01(obj2, this);
                c8f42.A00.A0C(C8F4.A00(c8f42));
                return C06930Mq.A00;
            case 28:
                if (this.A00 == 0) {
                    return C8F4.A00((C8F4) A01(obj2, this));
                }
                throw AbstractC34811ab.A1E();
            case 29:
                EnumC14170h7 enumC14170h715 = EnumC14170h7.A02;
                int i28 = this.A00;
                try {
                    if (i28 == 0) {
                        AbstractC13980go.A01(obj2);
                        C8F4 c8f43 = (C8F4) this.A01;
                        AbstractC026601w abstractC026601w2 = c8f43.A04;
                        AOC A027 = A02(c8f43, null, 28);
                        this.A00 = 1;
                        obj2 = AbstractC13710gM.A00(this, abstractC026601w2, A027);
                        if (obj2 == enumC14170h715) {
                            return enumC14170h715;
                        }
                    } else {
                        if (i28 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    C8F4 c8f44 = (C8F4) this.A01;
                    c8f44.A00.A0D((String) obj2);
                    c8f44.A02.set(false);
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    ((C8F4) this.A01).A02.set(false);
                    throw th;
                }
            case 30:
                int i29 = this.A00;
                if (i29 == 0) {
                    AbstractC13980go.A01(obj2);
                    this.A00 = 1;
                    return new C22598A1a(IO7.A0N);
                }
                if (i29 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                return obj2;
            case 31:
                EnumC14170h7 enumC14170h716 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    C9NR c9nr = (C9NR) A01(obj2, this);
                    String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(c9nr.A02.A02), "age_collection_dob_string");
                    if (A1J != null) {
                        A1Z a1z = c9nr.A01;
                        this.A00 = 1;
                        obj2 = a1z.A02(A1J);
                        if (obj2 == enumC14170h716) {
                            return enumC14170h716;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i30 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C9NR c9nr2 = (C9NR) this.A01;
                InterfaceC23266AVb interfaceC23266AVb2 = (InterfaceC23266AVb) obj2;
                if (interfaceC23266AVb2 instanceof C22600A1c) {
                    c218999mu2 = c9nr2.A02;
                    str3 = ((C22600A1c) interfaceC23266AVb2).A00;
                } else {
                    if (!(interfaceC23266AVb2 instanceof C22601A1d)) {
                        if (interfaceC23266AVb2 instanceof C22599A1b) {
                            c218999mu2 = c9nr2.A02;
                            str3 = ((C22599A1b) interfaceC23266AVb2).A00;
                        }
                        return C06930Mq.A00;
                    }
                    c218999mu2 = c9nr2.A02;
                    str3 = ((C22601A1d) interfaceC23266AVb2).A00;
                }
                c218999mu2.A0A(str3);
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1 && i31 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C9NR c9nr3 = (C9NR) A01(obj2, this);
                int i32 = AnonymousClass000.A02(c9nr3.A02.A02).getInt("remediation_context", 0);
                Integer[] A00 = IO7.A00(3);
                int length = A00.length;
                int i33 = 0;
                while (true) {
                    if (i33 < length) {
                        num3 = A00[i33];
                        switch (num3.intValue()) {
                            case 1:
                                i2 = 1;
                                break;
                            case 2:
                                i2 = 2;
                                break;
                            default:
                                i2 = 0;
                                break;
                        }
                        if (i2 != i32) {
                            i33++;
                        }
                    } else {
                        num3 = IO7.A00;
                    }
                }
                if (num3 != IO7.A01) {
                    if (num3 == IO7.A0C) {
                        this.A00 = 2;
                        AEC = AbstractC13710gM.A00(this, c9nr3.A04, A02(c9nr3, null, 30));
                    }
                    return C06930Mq.A00;
                }
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, c9nr3.A04, A02(c9nr3, null, 31)) == enumC14170h7) {
                    return enumC14170h7;
                }
                AEC = C06930Mq.A00;
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                EnumC14170h7 enumC14170h717 = EnumC14170h7.A02;
                int i34 = this.A00;
                if (i34 == 0) {
                    ContextualAgeCollectionRepository contextualAgeCollectionRepository = (ContextualAgeCollectionRepository) A01(obj2, this);
                    c218999mu = contextualAgeCollectionRepository.A04;
                    if (AnonymousClass000.A00(AnonymousClass000.A02(c218999mu.A02), "asset_ttl") < ((A1W) contextualAgeCollectionRepository).A03.A03() / 1000) {
                        A1Y a1y = contextualAgeCollectionRepository.A03;
                        this.A00 = 1;
                        obj2 = a1y.A01(this);
                        if (obj2 == enumC14170h717) {
                            return enumC14170h717;
                        }
                    }
                    string = AnonymousClass000.A02(c218999mu.A02).getString("asset_value", null);
                    if (string == null) {
                        return Boolean.valueOf(string.equalsIgnoreCase("o18"));
                    }
                    return null;
                }
                if (i34 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                InterfaceC23266AVb interfaceC23266AVb3 = (InterfaceC23266AVb) obj2;
                ContextualAgeCollectionRepository contextualAgeCollectionRepository2 = (ContextualAgeCollectionRepository) this.A01;
                c218999mu = contextualAgeCollectionRepository2.A04;
                InterfaceC024100j interfaceC024100j = c218999mu.A02;
                AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "age_verification_status_fetched", true);
                if (interfaceC23266AVb3 instanceof A21) {
                    A21.A00(c218999mu, interfaceC23266AVb3);
                } else if (interfaceC23266AVb3 instanceof C22606A1i) {
                    C22606A1i c22606A1i = (C22606A1i) interfaceC23266AVb3;
                    c218999mu.A08(c22606A1i.A01, c22606A1i.A02, c22606A1i.A03, true);
                } else {
                    boolean z = interfaceC23266AVb3 instanceof C22618A1v;
                    String A0p = AbstractC34851af.A0p(interfaceC23266AVb3, "CACRepository/isOver18 get status result ", AnonymousClass000.A04());
                    if (z) {
                        Log.m230w(A0p);
                        c218999mu.A07(null, null, null, false);
                    } else {
                        Log.m230w(A0p);
                    }
                }
                if (AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "asset_ttl") < ((A1W) contextualAgeCollectionRepository2).A03.A03() / 1000) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("CACRepository/isOver18 TTL says asset is expired ");
                    Log.m230w(AbstractC34821ac.A1H(A04, AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "asset_ttl")));
                    return null;
                }
                string = AnonymousClass000.A02(c218999mu.A02).getString("asset_value", null);
                if (string == null) {
                }
            case 34:
                EnumC14170h7 enumC14170h718 = EnumC14170h7.A02;
                int i35 = this.A00;
                if (i35 == 0) {
                    C0MV A1A = C87U.A1A(((ContextualAgeCollectionRepository) A01(obj2, this)).A07);
                    C22609A1l c22609A1l = C22609A1l.A00;
                    this.A00 = 1;
                    if (A1A.AKK(c22609A1l, this) == enumC14170h718) {
                        return enumC14170h718;
                    }
                } else {
                    if (i35 != 1) {
                        if (i35 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        AbstractC34861ag.A1G(((ContextualAgeCollectionRepository) this.A01).A07).C49(C22618A1v.A00);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                this.A00 = 2;
                if (AbstractC15130if.A01(this, 50L) == enumC14170h718) {
                    return enumC14170h718;
                }
                AbstractC34861ag.A1G(((ContextualAgeCollectionRepository) this.A01).A07).C49(C22618A1v.A00);
                return C06930Mq.A00;
            case 35:
                EnumC14170h7 enumC14170h719 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    A1Z a1z2 = ((WaConsentRepository) A01(obj2, this)).A03;
                    this.A00 = 1;
                    InterfaceC024600q interfaceC024600q3 = a1z2.A04.A00;
                    String A0o = C87X.A0o(interfaceC024600q3);
                    String A0n = C87X.A0n(interfaceC024600q3);
                    if (!AbstractC041709c.A0h(A0o) && !AbstractC041709c.A0h(A0n)) {
                        C209569Od A0P = C87V.A0c(a1z2.A02).A0P(A0o, A0n, "", "parent_verification");
                        boolean z2 = false;
                        if (A0P != null && A0P.A0D) {
                            z2 = true;
                        }
                        InterfaceC024600q interfaceC024600q4 = a1z2.A03.A00;
                        C87T.A0d(interfaceC024600q4).A0Z(z2);
                        int i37 = -1;
                        C87T.A0d(interfaceC024600q4).A0L(A0P != null ? A0P.A02 : -1);
                        AbstractC34851af.A1K("WaConsentApi/getAgeVerificationStatus/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A04(), z2);
                        if (A0P != null) {
                            A1Z.A01(a1z2, A0P);
                            i37 = A0P.A04.intValue();
                        }
                        switch (i37) {
                            case 0:
                                obj2 = new A21(null, A0P.A06, null, null, A0P.A0E, A0P.A0B, A0P.A0C);
                                if (obj2 == enumC14170h719) {
                                    return enumC14170h719;
                                }
                                break;
                            case 1:
                            case 2:
                            case 11:
                            case 13:
                            default:
                                AbstractC34901ak.A1M(C87Y.A0q(A0P, "WaConsentApi/getAgeVerificationStatus got error "), ".status");
                                num2 = IO7.A0N;
                                break;
                            case 3:
                                AbstractC34901ak.A1M(C87Y.A0q(A0P, "WaConsentApi/getAgeVerificationStatus got error "), ".status");
                                num2 = IO7.A00;
                                break;
                            case 4:
                                AbstractC34901ak.A1M(C87Y.A0q(A0P, "WaConsentApi/getAgeVerificationStatus got error "), ".status");
                                num2 = IO7.A0C;
                                break;
                            case 5:
                                Log.m219e("WaConsentApi/getAgeVerificationStatus got failure reason incorrect");
                                obj2 = C22614A1q.A00;
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 6:
                                Log.m219e("WaConsentApi/getAgeVerificationStatus got failure reason blocked");
                                obj2 = new C22599A1b(A0P.A05);
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 7:
                                Log.m219e("WaConsentApi/getAgeVerificationStatus got failure reason mismatch");
                                obj2 = C22615A1r.A00;
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 8:
                                Log.m219e("WaConsentApi/getAgeVerificationStatus got failure reason guessed too many");
                                obj2 = C22613A1p.A00;
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 9:
                                Log.m219e("WaConsentApi/getAgeVerificationStatus got failure reason guessed too fast");
                                obj2 = C22612A1o.A00;
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 10:
                                AbstractC34901ak.A1M(C87Y.A0q(A0P, "WaConsentApi/getAgeVerificationStatus got error "), ".status");
                                num2 = IO7.A01;
                                break;
                            case 12:
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("WaConsentApi/getAgeVerificationStatus p url = ");
                                AbstractC34901ak.A1M(A042, A0P.A09);
                                obj2 = new C22603A1f(A0P.A09);
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 14:
                                obj2 = new C22601A1d(A0P.A05);
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 15:
                                obj2 = new C22600A1c(A0P.A05);
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 16:
                                obj2 = C22610A1m.A00;
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                            case 17:
                                Log.m219e("WaConsentApi/getAgeVerificationStatus got failure reason client too old");
                                obj2 = C22611A1n.A00;
                                if (obj2 == enumC14170h719) {
                                }
                                break;
                        }
                    } else {
                        num2 = IO7.A0C;
                    }
                    obj2 = new C22598A1a(num2);
                } else {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                WaConsentRepository waConsentRepository = (WaConsentRepository) this.A01;
                InterfaceC23266AVb interfaceC23266AVb4 = (InterfaceC23266AVb) obj2;
                if (C00C.areEqual(interfaceC23266AVb4, C22610A1m.A00)) {
                    str2 = null;
                    i = 27;
                } else if (interfaceC23266AVb4 instanceof C22601A1d) {
                    str2 = ((C22601A1d) interfaceC23266AVb4).A00;
                    i = 29;
                } else {
                    if (!(interfaceC23266AVb4 instanceof C22600A1c)) {
                        if (interfaceC23266AVb4 instanceof A21) {
                            WaConsentRepository.A01(waConsentRepository, (A21) interfaceC23266AVb4);
                            return obj2;
                        }
                        if (interfaceC23266AVb4 instanceof C22603A1f) {
                            waConsentRepository.A05((C22603A1f) interfaceC23266AVb4);
                            WaConsentRepository.A00(waConsentRepository).A02(26);
                            return obj2;
                        }
                        return obj2;
                    }
                    str2 = ((C22600A1c) interfaceC23266AVb4).A00;
                    i = 28;
                }
                WaConsentRepository.A03(waConsentRepository, str2, i);
                ((A1W) waConsentRepository).A00.A09(C87V.A0l());
                return obj2;
            case 36:
                enumC14170h7 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    C0MV c0mv3 = ((WaConsentRepository) A01(obj2, this)).A07;
                    C22609A1l c22609A1l2 = C22609A1l.A00;
                    this.A00 = 1;
                    if (c0mv3.AKK(c22609A1l2, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i38 != 1) {
                        if (i38 == 2) {
                            AbstractC13980go.A01(obj2);
                            C0MV c0mv4 = ((WaConsentRepository) this.A01).A07;
                            C22618A1v c22618A1v = C22618A1v.A00;
                            this.A00 = 3;
                            AEC = c0mv4.AKK(c22618A1v, this);
                            if (AEC == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                this.A00 = 2;
                if (AbstractC15130if.A01(this, 50L) == enumC14170h7) {
                    return enumC14170h7;
                }
                C0MV c0mv42 = ((WaConsentRepository) this.A01).A07;
                C22618A1v c22618A1v2 = C22618A1v.A00;
                this.A00 = 3;
                AEC = c0mv42.AKK(c22618A1v2, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 37:
                EnumC14170h7 enumC14170h720 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 == 1) {
                        AbstractC13980go.A01(obj2);
                        interfaceC23266AVb = (InterfaceC23266AVb) obj2;
                        if (!(interfaceC23266AVb instanceof A21) || (interfaceC23266AVb instanceof C22610A1m) || ((interfaceC23266AVb instanceof C22598A1a) && ((num = ((C22598A1a) interfaceC23266AVb).A00) == IO7.A0C || num == IO7.A0N))) {
                            A26 a26 = (A26) this.A01;
                            a26.A08.A0y();
                            a26.A04.set(false);
                            return C06930Mq.A00;
                        }
                        this.A00 = 2;
                        if (AbstractC15130if.A01(this, 5000L) == enumC14170h720) {
                            return enumC14170h720;
                        }
                        System.currentTimeMillis();
                        InterfaceC23383Aa0 interfaceC23383Aa0 = ((A26) this.A01).A01;
                        this.A00 = 1;
                        obj2 = interfaceC23383Aa0.AP5(this);
                        if (obj2 == enumC14170h720) {
                            return enumC14170h720;
                        }
                        interfaceC23266AVb = (InterfaceC23266AVb) obj2;
                        if (interfaceC23266AVb instanceof A21) {
                        }
                        A26 a262 = (A26) this.A01;
                        a262.A08.A0y();
                        a262.A04.set(false);
                        return C06930Mq.A00;
                    }
                    if (i39 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                }
                AbstractC13980go.A01(obj2);
                System.currentTimeMillis();
                InterfaceC23383Aa0 interfaceC23383Aa02 = ((A26) this.A01).A01;
                this.A00 = 1;
                obj2 = interfaceC23383Aa02.AP5(this);
                if (obj2 == enumC14170h720) {
                }
                interfaceC23266AVb = (InterfaceC23266AVb) obj2;
                if (interfaceC23266AVb instanceof A21) {
                }
                A26 a2622 = (A26) this.A01;
                a2622.A08.A0y();
                a2622.A04.set(false);
                return C06930Mq.A00;
            case 38:
                enumC14170h7 = EnumC14170h7.A02;
                int i40 = this.A00;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                A26 a263 = (A26) A01(obj2, this);
                InterfaceC026201s A028 = C0QK.A02(a263.A07, a263.A08);
                AOC A029 = A02(a263, null, 37);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, A028, A029);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h721 = EnumC14170h7.A02;
                int i41 = this.A00;
                if (i41 == 0) {
                    PearPancakeFragment pearPancakeFragment = (PearPancakeFragment) A01(obj2, this);
                    C0MW Aiz = pearPancakeFragment.A2O().Aiz();
                    C23064AJq c23064AJq4 = new C23064AJq(pearPancakeFragment, 9);
                    this.A00 = 1;
                    if (Aiz.AEC(this, c23064AJq4) == enumC14170h721) {
                        return enumC14170h721;
                    }
                } else {
                    if (i41 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                throw AbstractC34861ag.A1A();
            case 40:
                enumC14170h7 = EnumC14170h7.A02;
                int i42 = this.A00;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                PomegranatePancakeFragment pomegranatePancakeFragment = (PomegranatePancakeFragment) A01(obj2, this);
                C0MT A1E2 = C3WD.A1E(((C8FV) pomegranatePancakeFragment.A00.getValue()).A02);
                AKI aki5 = new AKI(pomegranatePancakeFragment, 49);
                this.A00 = 1;
                AEC = A1E2.AEC(this, aki5);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 41:
                enumC14170h7 = EnumC14170h7.A02;
                int i43 = this.A00;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                ConsentFlowActivity consentFlowActivity = (ConsentFlowActivity) A01(obj2, this);
                C0MT A1E3 = C3WD.A1E(((C8FK) consentFlowActivity.A06.getValue()).A0B);
                C23063AJp c23063AJp = new C23063AJp(consentFlowActivity);
                this.A00 = 1;
                AEC = A1E3.AEC(this, c23063AJp);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                if (!((SharedPreferences) A01(obj2, this)).edit().clear().commit()) {
                    str = "ConsentNavigationViewModel/resetPreferences/clear failed";
                    Log.m219e(str);
                }
                return C06930Mq.A00;
            case 43:
                enumC14170h7 = EnumC14170h7.A02;
                int i44 = this.A00;
                if (i44 != 0) {
                    if (i44 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C8FK c8fk = (C8FK) A01(obj2, this);
                if (C218999mu.A00(C8FK.A00(c8fk)).getInt("dob_year", 0) <= 0) {
                    str = "ConsentNavigationViewModel/resumeRegistrationAfterAgeVerification bad dob year, stop";
                    Log.m219e(str);
                    return C06930Mq.A00;
                }
                WaConsentRepository A002 = C8FK.A00(c8fk);
                int i45 = C218999mu.A00(C8FK.A00(c8fk)).getInt("dob_year", 0);
                int i46 = C218999mu.A00(C8FK.A00(c8fk)).getInt("dob_month", 0);
                int i47 = C218999mu.A00(C8FK.A00(c8fk)).getInt("dob_day", 0);
                this.A00 = 1;
                AEC = A002.CEp(this, i45, i46, i47, 0);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 44:
                enumC14170h7 = EnumC14170h7.A02;
                int i48 = this.A00;
                if (i48 != 0) {
                    if (i48 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment = (DateOfBirthManualCollectionFragment) A01(obj2, this);
                C0MT A1E4 = C3WD.A1E(C87V.A0Q(dateOfBirthManualCollectionFragment).A00.A0D);
                C23064AJq c23064AJq5 = new C23064AJq(dateOfBirthManualCollectionFragment, 10);
                this.A00 = 1;
                AEC = A1E4.AEC(this, c23064AJq5);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 45:
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                int i49 = this.A00;
                if (i49 == 0) {
                    DateOfBirthManualCollectionFragment dateOfBirthManualCollectionFragment2 = (DateOfBirthManualCollectionFragment) A01(obj2, this);
                    C8FW A0Q = C87V.A0Q(dateOfBirthManualCollectionFragment2);
                    C10Z A0M = AbstractC34881ai.A0M(dateOfBirthManualCollectionFragment2);
                    this.A00 = 1;
                    obj2 = A0Q.A00.BET(this, A0M);
                    if (obj2 == enumC14170h722) {
                        return enumC14170h722;
                    }
                } else {
                    if (i49 != 1) {
                        if (i49 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        throw AbstractC34861ag.A1A();
                    }
                    AbstractC13980go.A01(obj2);
                }
                C23064AJq c23064AJq6 = new C23064AJq(this.A01, 11);
                this.A00 = 2;
                if (((C0MU) obj2).AEC(this, c23064AJq6) == enumC14170h722) {
                    return enumC14170h722;
                }
                throw AbstractC34861ag.A1A();
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i50 = this.A00;
                if (i50 != 0) {
                    if (i50 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                C8FW A0Q2 = C87V.A0Q((DateOfBirthManualCollectionFragment) A01(obj2, this));
                this.A00 = 1;
                AEC = A0Q2.A00.BKM(this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                YouthConsentDialog youthConsentDialog = (YouthConsentDialog) A01(obj2, this);
                C8FK c8fk2 = (C8FK) youthConsentDialog.A00.getValue();
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(youthConsentDialog.A1K());
                C00C.A06(defaultSharedPreferences);
                AbstractC34801aa.A1U(c8fk2.A0C, A02(defaultSharedPreferences, null, 42), c8fk2.A0D);
                WaConsentRepository.A00(C8FK.A00(c8fk2)).A02(0);
                C8FK.A02(c8fk2);
                youthConsentDialog.A2O();
                return C06930Mq.A00;
            case 48:
                enumC14170h7 = EnumC14170h7.A02;
                int i51 = this.A00;
                if (i51 != 0) {
                    if (i51 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AgeBanFragment ageBanFragment = (AgeBanFragment) A01(obj2, this);
                AbstractC186768Ej A2O = ageBanFragment.A2O();
                C0MT A1E5 = A2O instanceof C193728em ? C3WD.A1E(((C193728em) A2O).A03) : C3WD.A1E(A2O.A02);
                C23064AJq c23064AJq7 = new C23064AJq(ageBanFragment, 12);
                this.A00 = 1;
                AEC = A1E5.AEC(this, c23064AJq7);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i52 = this.A00;
                if (i52 != 0) {
                    if (i52 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                InterfaceC23383Aa0 interfaceC23383Aa03 = (InterfaceC23383Aa0) ((AbstractC186768Ej) A01(obj2, this)).A01.getValue();
                this.A00 = 1;
                AEC = interfaceC23383Aa03.C8u(this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    public static Object A01(Object obj, AOC aoc) {
        AbstractC13980go.A01(obj);
        return aoc.A01;
    }
}
