package p000X;

import android.content.Context;
import android.media.projection.MediaProjectionManager;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.VoiceChatParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;

/* loaded from: classes5.dex */
public class AR5 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AR5(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static Object A00(C08460Su c08460Su, InterfaceC13670gH interfaceC13670gH) {
        return C08460Su.A0d(c08460Su, interfaceC13670gH, new AR5(c08460Su, 48));
    }

    public static InterfaceC024100j A01(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new AR5(obj, i));
    }

    public static C024200k A02(Object obj, int i) {
        return new C024200k(null, new AR5(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C23570wo educationalArrowView;
        String str;
        int requestVideoUpgrade;
        boolean stopCallRecording;
        switch (this.$t) {
            case 0:
                View view = (View) this.A00;
                C00C.A0A(view, 0);
                C23570wo c23570wo = new C23570wo(AbstractC34821ac.A0D(view, 2131437679));
                ACK.A00(c23570wo, view, 16);
                return c23570wo;
            case 1:
                View view2 = (View) this.A00;
                C00C.A0A(view2, 0);
                C23570wo c23570wo2 = new C23570wo(AbstractC34821ac.A0D(view2, 2131437765));
                ACK.A00(c23570wo2, view2, 17);
                return c23570wo2;
            case 2:
                return Float.valueOf(((Context) this.A00).getResources().getDimensionPixelSize(2131168938));
            case 3:
                return Float.valueOf(((Context) this.A00).getResources().getDimensionPixelSize(2131168939));
            case 4:
                C07B c07b = ((ParticipantListBottomSheetDialog) this.A00).A06;
                C00C.A0A(c07b, 0);
                return C00I.A03(c07b, 22683);
            case 5:
                ParticipantListBottomSheetDialog participantListBottomSheetDialog = (ParticipantListBottomSheetDialog) this.A00;
                return Integer.valueOf(participantListBottomSheetDialog instanceof VoiceChatParticipantListBottomSheetDialog ? false : AbstractC34841ae.A1a(participantListBottomSheetDialog.A07) ? 2131627084 : 2131627083);
            case 6:
            case 11:
                return C3WG.A0Q(this.A00);
            case 7:
            case 12:
            default:
                return C3WG.A0P(this.A00);
            case 8:
                C07B c07b2 = ((ParticipantsListViewModelV2) this.A00).A0O;
                C00C.A0A(c07b2, 0);
                return C00I.A03(c07b2, 22683);
            case 9:
                return AbstractC1855687e.A00(((C192718cg) this.A00).A00, 2131231862);
            case 10:
                return AbstractC34821ac.A17(((C192718cg) this.A00).A00.getResources(), 2131165395);
            case 13:
                return C04L.A08(C00T.A00(), MediaProjectionManager.class);
            case 14:
                return new C222819uX(this.A00, 10);
            case 15:
                return C00I.A03(C05V.A00(((C218449lj) this.A00).A04), 19919);
            case 16:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131169333);
            case 17:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131169328);
            case 18:
                C09R[] c09rArr = new C09R[2];
                Context context = (Context) this.A00;
                c09rArr[0] = AbstractC34801aa.A1J(true, AbstractC34801aa.A1J(context.getString(2131901068), context.getString(2131901067)));
                AbstractC34821ac.A1V(false, AbstractC34801aa.A1J(context.getString(2131901051), context.getString(2131901050)), c09rArr, 1);
                return C09S.A05(c09rArr);
            case 19:
                return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131169329);
            case 20:
                return Float.valueOf(((Context) this.A00).getResources().getDimensionPixelSize(2131168492));
            case 21:
                InterfaceC06660Lo A00 = ViewTreeViewModelStoreOwner.A00((View) this.A00);
                if (A00 != null) {
                    return AbstractC34801aa.A0L(A00).A01(AbstractC34861ag.A1E(C143886Tq.class));
                }
                return null;
            case 22:
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                C130095nE c130095nE = new C130095nE(AbstractC34821ac.A08(vCOverscrollEntryPointView));
                c130095nE.setText(c130095nE.getContext().getString(2131899170));
                educationalArrowView = vCOverscrollEntryPointView.getEducationalArrowView();
                c130095nE.setAnchorView(educationalArrowView.A03());
                c130095nE.setVerticalPosition(EnumC146856ez.A02);
                c130095nE.A04 = new ACV(vCOverscrollEntryPointView, 1);
                vCOverscrollEntryPointView.A05 = c130095nE;
                break;
            case 23:
                return C3WE.A12(C87U.A1B(((C192888cx) this.A00).A05));
            case 24:
                return C3WE.A12(C87U.A1B(((C192888cx) this.A00).A06));
            case 25:
                return C3WE.A12(C87U.A1B(((C192888cx) this.A00).A07));
            case 26:
                return new Handler(Looper.getMainLooper(), new C221199rS(this.A00, 6));
            case 27:
                return C3WE.A12(C87U.A1B(((C22593A0u) this.A00).A0A));
            case 28:
                C08460Su c08460Su = (C08460Su) this.A00;
                CallInfo callInfo = c08460Su.getCallInfo();
                if (callInfo != null) {
                    str = callInfo.callId;
                    if (str != null) {
                        ((C29051Et) C05V.A02(c08460Su.A04)).A03(EnumC29061Eu.A0T, str);
                    }
                } else {
                    str = null;
                }
                super/*com.whatsapp.calling.voipcalling.Voip*/.acceptCall();
                if (str != null) {
                    ((C29051Et) C05V.A02(c08460Su.A04)).A03(EnumC29061Eu.A0U, str);
                    break;
                }
                break;
            case 29:
                super/*com.whatsapp.calling.voipcalling.Voip*/.acceptCallWithVideoStopped();
                break;
            case 30:
                super/*com.whatsapp.calling.voipcalling.Voip*/.acceptVideoUpgrade();
                break;
            case 31:
                super/*com.whatsapp.calling.voipcalling.Voip*/.cleanupUnfinishedCallStats();
                break;
            case 32:
                AbstractC34861ag.A1U(this.A00);
                break;
            case 33:
                super/*com.whatsapp.calling.voipcalling.Voip*/.joinCallLink();
                break;
            case 34:
                ((C08460Su) this.A00).endCall(true, 2);
                break;
            case 35:
                super/*com.whatsapp.calling.voipcalling.Voip*/.onCallRegainMicrophone();
                break;
            case 36:
                super/*com.whatsapp.calling.voipcalling.Voip*/.onCallReleaseMicrophone();
                break;
            case 37:
                super/*com.whatsapp.calling.voipcalling.Voip*/.prewarmAudioEffectAvailabilityCache();
                break;
            case 38:
                super/*com.whatsapp.calling.voipcalling.Voip*/.prewarmForGenai();
                break;
            case 39:
                super/*com.whatsapp.calling.voipcalling.Voip*/.refreshCaptureDevice();
                break;
            case 40:
                super/*com.whatsapp.calling.voipcalling.Voip*/.refreshVideoDevice();
                break;
            case 41:
                requestVideoUpgrade = super/*com.whatsapp.calling.voipcalling.Voip*/.requestVideoUpgrade();
                return Integer.valueOf(requestVideoUpgrade);
            case 42:
                super/*com.whatsapp.calling.voipcalling.Voip*/.startVideoCaptureStream();
                break;
            case 43:
                stopCallRecording = super/*com.whatsapp.calling.voipcalling.Voip*/.stopCallRecording();
                return Boolean.valueOf(stopCallRecording);
            case 44:
                super/*com.whatsapp.calling.voipcalling.Voip*/.switchCamera();
                break;
            case 45:
                super/*com.whatsapp.calling.voipcalling.Voip*/.turnCameraOff();
                break;
            case 46:
                super/*com.whatsapp.calling.voipcalling.Voip*/.turnCameraOn();
                break;
            case 47:
                super/*com.whatsapp.calling.voipcalling.Voip*/.turnCodecAvatarOff();
                break;
            case 48:
                return Integer.valueOf(C08460Su.A0D((C08460Su) this.A00));
            case 49:
                C08460Su.A0D((C08460Su) this.A00);
                break;
        }
        return C06930Mq.A00;
    }
}
