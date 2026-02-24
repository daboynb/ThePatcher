package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.google.common.collect.ImmutableList;
import com.meta.wearable.warp.core.api.transport.acdc.Device;
import com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1;
import com.meta.wearable.warp.core.api.transport.acdc.Transport;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callrating.CallRatingBottomSheet;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetFooterView;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.VoiceChatParticipantListBottomSheetDialog;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellActivity;
import com.whatsapp.calling.wearableupsell.PostCallWearableUpsellBottomSheet;
import com.whatsapp.community.mex.AllowNonAdminSubGroupCreationGraphQlHandler;
import com.whatsapp.community.product.CommunityPendingSuggestionsConfirmationDialog;
import com.whatsapp.community.product.CommunitySettingsActivity;
import com.whatsapp.community.product.communitysettings.AllowNonAdminMembersAddBottomSheet;
import com.whatsapp.community.product.communitysettings.AllowNonAdminSubgroupCreationBottomSheet;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.hera.HeraPluginImpl;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.instrumentation.product.ui.VerificationCodeFragment;
import com.whatsapp.registration.app.EULA;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.settings.ui.preference.WaMuteSettingPreference;
import com.whatsapp.settings.ui.preference.WaPreference;
import com.whatsapp.settings.ui.preference.WaRingtonePreference;
import com.whatsapp.settings.ui.preference.WaStatusOptInNotifySettingPreference;
import com.whatsapp.status.composer.newsletterstatus.audience.NewsletterStatusPickerFragmentDialog;
import com.whatsapp.ui.coreui.WaPreferenceFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.waffle.wfac.ui.WfacBanActivity;
import com.whatsapp.waffle.wfac.ui.WfacBanDecisionFragment;
import com.whatsapp.waffle.wfac.ui.WfacBanInfoFragment;
import com.whatsapp.waffle.wfac.ui.WfacUnbanDecisionFragment;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class AP0 extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AP0(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                cls = Device.class;
                str = "onPeerBuildInfoDeviceConfigReceived(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPeerBuildInfoDeviceConfigReceived";
                break;
            case 1:
                cls = Device.class;
                str = "onConnectionReady(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "onConnectionReady";
                break;
            case 2:
                cls = Transport.class;
                str = "onDeviceAllowedToConnect(Lcom/meta/wearable/warp/core/intf/device/DeviceConfig;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onDeviceAllowedToConnect";
                break;
            case 3:
                cls = C8FP.class;
                str = "onCallLogLongClick(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "onCallLogLongClick";
                break;
            case 4:
                cls = C8FP.class;
                str = "isCallLogSelected(Lcom/whatsapp/infra/fmessage/voipcalling/CallLog;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "isCallLogSelected";
                break;
            case 5:
                cls = CallRatingBottomSheet.class;
                str = "setTitle(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "setTitle";
                break;
            case 6:
            case 7:
                cls = C210539Sx.class;
                str = "onReactionClicked(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onReactionClicked";
                break;
            case 8:
                cls = AudioChatBottomSheetDialog.class;
                str = "onIsCallActiveChanged(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onIsCallActiveChanged";
                break;
            case 9:
                cls = AudioChatBottomSheetDialog.class;
                str = "onViewStateChanged(Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onViewStateChanged";
                break;
            case 10:
                cls = AudioChatBottomSheetDialog.class;
                str = "onTimeoutStateChanged(Lcom/whatsapp/calling/ui/controls/viewmodel/VCLonelyStateTimeoutButtonState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onTimeoutStateChanged";
                break;
            case 11:
                cls = ParticipantListBottomSheetDialog.class;
                str = "updateTitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateTitle";
                break;
            case 12:
            case 13:
                cls = ParticipantListBottomSheetDialog.class;
                str = "onMenuViewStateChanged(Lcom/whatsapp/calling/ui/callgrid/viewmodel/MenuBottomSheetViewState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onMenuViewStateChanged";
                break;
            case 14:
                cls = VoiceChatParticipantListBottomSheetDialog.class;
                str = "updateSubtitle(Lcom/whatsapp/infra/core/stringprovider/StringProvider;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateSubtitle";
                break;
            case 15:
                cls = PostCallWearableUpsellActivity.class;
                str = "onPromotionChanged(Lcom/facebook/quickpromotion/sdk/models/QuickPromotion;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onPromotionChanged";
                break;
            case 16:
                cls = C186648Cr.class;
                str = "fillStatusLabel(Lcom/whatsapp/event/fmessage/FMessageEvent;)V";
                i2 = 0;
                i3 = 1;
                str2 = "fillStatusLabel";
                break;
            case 17:
                cls = AllowNonAdminSubGroupCreationGraphQlHandler.class;
                str = "handleError(Lcom/whatsapp/infra/graphql/error/MexErrorSummary;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "handleError";
                break;
            case 18:
                cls = CommunitySettingsActivity.class;
                str = "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateAllow";
                break;
            case 19:
                cls = CommunitySettingsActivity.class;
                str = "updateMembersAddSettingRow(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMembersAddSettingRow";
                break;
            case 20:
                cls = CommunitySettingsActivity.class;
                str = "updatePendingGroupsDialog(Lcom/whatsapp/community/product/communitysettings/uiState/PendingGroupsDialogUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updatePendingGroupsDialog";
                break;
            case 21:
                cls = AllowNonAdminMembersAddBottomSheet.class;
                str = "updateRadioButtons(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateRadioButtons";
                break;
            case 22:
                cls = AllowNonAdminSubgroupCreationBottomSheet.class;
                str = "updateAllow(Lcom/whatsapp/community/product/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateAllow";
                break;
            case 23:
                cls = LinkedDeviceEditDeviceActivity.class;
                str = "updateDeviceInfo(Lcom/whatsapp/companiondevice/ui/DeviceInfo;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateDeviceInfo";
                break;
            case 24:
                cls = HeraPluginImpl.class;
                str = "getCurrentDevice$java_com_whatsapp_hera_hera(Ljava/lang/String;)Lcom/whatsapp/calling/infra/glasses/WearDevice;";
                i2 = 0;
                i3 = 1;
                str2 = "getCurrentDevice";
                break;
            case 25:
                cls = HeraHostSharedImpl.class;
                str = "release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                i2 = 0;
                i3 = 1;
                str2 = "release";
                break;
            case 26:
            case 27:
            case 28:
                cls = AbstractC43268Jcm.class;
                str = "set(Ljava/lang/Object;)V";
                i2 = 0;
                i3 = 1;
                str2 = "set";
                break;
            case 29:
                cls = C036406t.class;
                str = "removeDynamicObserver(Ljava/lang/Object;)Z";
                i2 = 0;
                i3 = 1;
                str2 = "removeDynamicObserver";
                break;
            case 30:
                cls = VerificationCodeFragment.class;
                str = "onVerificationCodeChanged(Ljava/lang/String;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onVerificationCodeChanged";
                break;
            case 31:
                cls = VerificationCodeFragment.class;
                str = "onVerificationCodeStateChanged(Lcom/whatsapp/instrumentation/product/ui/viewmodel/VerificationCodeState;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onVerificationCodeStateChanged";
                break;
            case 32:
                cls = C220509px.class;
                str = "getRichOrderStatusString(Lorg/json/JSONObject;)Ljava/lang/String;";
                i2 = 0;
                i3 = 1;
                str2 = "getRichOrderStatusString";
                break;
            case 33:
                cls = EULA.class;
                str = "handleOtpCodeRetrieved(Lcom/whatsapp/preloads/utils/InstallReferrerOtpType;)V";
                i2 = 0;
                i3 = 1;
                str2 = "handleOtpCodeRetrieved";
                break;
            case 34:
                cls = NotificationsAndSoundsFragment.class;
                str = "updateMessagesPreferencesList(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateMessagesPreferencesList";
                break;
            case 35:
                cls = NotificationsAndSoundsFragment.class;
                str = "updateCallsPreferencesList(Ljava/util/Map;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateCallsPreferencesList";
                break;
            case 36:
                cls = NotificationsAndSoundsFragment.class;
                str = "onIsVoiceChatUpdated(Z)V";
                i2 = 0;
                i3 = 1;
                str2 = "onIsVoiceChatUpdated";
                break;
            case 37:
                cls = NotificationsAndSoundsFragment.class;
                str = "updateStatusOptInNotifySettingPreferences(Lcom/whatsapp/settings/ui/notificationsandsounds/StatusNotificationSetting;)V";
                i2 = 0;
                i3 = 1;
                str2 = "updateStatusOptInNotifySettingPreferences";
                break;
            case 38:
                cls = NewsletterStatusPickerFragmentDialog.class;
                str = "onNewsletterSelected(Lcom/whatsapp/status/composer/newsletterstatus/audience/NewsletterStatusPickerItem;)V";
                i2 = 0;
                i3 = 1;
                str2 = "onNewsletterSelected";
                break;
            case 39:
                cls = WfacBanActivity.class;
                str = "transitionToScreen(I)V";
                i2 = 0;
                i3 = 1;
                str2 = "transitionToScreen";
                break;
            default:
                cls = C0Q8.class;
                str = "invoke(Ljava/lang/Throwable;)V";
                i2 = 0;
                i3 = 1;
                str2 = "invoke";
                break;
        }
    }

    public static final CommunityPendingSuggestionsConfirmationDialog A00(int i, int i2, int i3) {
        CommunityPendingSuggestionsConfirmationDialog communityPendingSuggestionsConfirmationDialog = new CommunityPendingSuggestionsConfirmationDialog();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("dialogId", i);
        A07.putInt("availableGroups", i2);
        A07.putInt("totalPendingGroups", i3);
        communityPendingSuggestionsConfirmationDialog.A1h(A07);
        return communityPendingSuggestionsConfirmationDialog;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0206, code lost:
    
        if (r0 != false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0322, code lost:
    
        if (r1 != 0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0330, code lost:
    
        if (r0.getWidth() <= 0) goto L166;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0257 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01b9 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        boolean areEqual;
        Context context;
        String str;
        String str2;
        boolean z2;
        View findViewById;
        TextView A0I;
        RadioGroup radioGroup;
        int i;
        CommunityPendingSuggestionsConfirmationDialog A00;
        String str3;
        int i2;
        int i3;
        UserJid userJid;
        int A0f;
        RecyclerView A0d;
        C1HI A0O;
        View view;
        Context A1J;
        View view2;
        boolean z3;
        long j;
        boolean z4;
        AudioChatBottomSheetFooterView audioChatBottomSheetFooterView;
        boolean z5;
        C23570wo A0x;
        int i4;
        int i5;
        String str4;
        C0QP c0qp;
        AnonymousClass095 device$onConnectionReady$1;
        switch (this.$t) {
            case 0:
                Device device = (Device) AbstractC34881ai.A0u(obj, this);
                WarpLog.Companion.m168d("WARP.ACDCDevice", AbstractC34851af.A0p(obj, "Received device config from PeerBuildInfo service: ", AnonymousClass000.A04()));
                Device.A0A(device, "Device Config Ready");
                c0qp = device.A0S;
                device$onConnectionReady$1 = new C23128AOf(device, obj, null, 13);
                AbstractC34811ab.A1T(device$onConnectionReady$1, c0qp);
                return C06930Mq.A00;
            case 1:
                int A002 = AbstractC34811ab.A00(obj);
                Device device2 = (Device) this.receiver;
                c0qp = device2.A0S;
                device$onConnectionReady$1 = new Device$onConnectionReady$1(device2, null, A002);
                AbstractC34811ab.A1T(device$onConnectionReady$1, c0qp);
                return C06930Mq.A00;
            case 2:
                C8NV c8nv = (C8NV) obj;
                Map map = ((Transport) AbstractC34881ai.A0u(c8nv, this)).A09;
                synchronized (map) {
                    areEqual = C00C.areEqual(map.get(c8nv.A00.category), c8nv.A06);
                }
                return Boolean.valueOf(areEqual);
            case 3:
                C8FP c8fp = (C8FP) AbstractC34881ai.A0u(obj, this);
                HashSet hashSet = c8fp.A0S;
                if (hashSet.contains(obj)) {
                    hashSet.remove(obj);
                    z = false;
                } else {
                    hashSet.add(obj);
                    z = true;
                }
                C8FP.A08(c8fp);
                return Boolean.valueOf(z);
            case 4:
                return Boolean.valueOf(((C8FP) AbstractC34881ai.A0u(obj, this)).A0S.contains(obj));
            case 5:
                int A003 = AbstractC34811ab.A00(obj);
                WaTextView waTextView = ((CallRatingBottomSheet) this.receiver).A02;
                if (waTextView != null) {
                    waTextView.setText(A003);
                }
                return C06930Mq.A00;
            case 6:
            case 7:
                String str5 = (String) obj;
                ((C210539Sx) AbstractC34881ai.A0u(str5, this)).A0B.A0D(new C216909ii(null, null, null, IO7.A02, str5));
                return C06930Mq.A00;
            case 8:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.receiver;
                audioChatBottomSheetDialog.A0C = A1Z;
                if (!A1Z) {
                    audioChatBottomSheetDialog.A2P();
                }
                return C06930Mq.A00;
            case 9:
                C212049a7 c212049a7 = (C212049a7) obj;
                C00C.A0A(c212049a7, 0);
                AudioChatBottomSheetDialog audioChatBottomSheetDialog2 = (AudioChatBottomSheetDialog) this.receiver;
                Context A1J2 = audioChatBottomSheetDialog2.A1J();
                if (A1J2 != null) {
                    C23570wo c23570wo = audioChatBottomSheetDialog2.A07;
                    if (c23570wo != null) {
                        c23570wo.A07(AbstractC34841ae.A01(c212049a7.A05 ? 1 : 0));
                    }
                    boolean z6 = c212049a7.A05;
                    C23570wo c23570wo2 = audioChatBottomSheetDialog2.A06;
                    if (!z6) {
                        if (c23570wo2 != null) {
                            c23570wo2.A07(0);
                        }
                        if (audioChatBottomSheetDialog2.A04 == null) {
                            C23570wo c23570wo3 = audioChatBottomSheetDialog2.A06;
                            CallGrid callGrid = c23570wo3 != null ? (CallGrid) c23570wo3.A03() : null;
                            audioChatBottomSheetDialog2.A04 = callGrid;
                            if (callGrid != null) {
                                audioChatBottomSheetDialog2.getLifecycle().A05(callGrid.A0V);
                            }
                            CallGrid callGrid2 = audioChatBottomSheetDialog2.A04;
                            if (callGrid2 != null) {
                                callGrid2.A0C(audioChatBottomSheetDialog2, (C192898cz) audioChatBottomSheetDialog2.A0K.getValue(), null, null, (C192908d1) audioChatBottomSheetDialog2.A0M.getValue(), null);
                            }
                        }
                        CallGrid callGrid3 = audioChatBottomSheetDialog2.A04;
                        if (callGrid3 != null) {
                            ViewGroup.LayoutParams layoutParams = callGrid3.getLayoutParams();
                            int dimensionPixelSize = (((c212049a7.A00 - 1) / 3) + 1) * A1J2.getResources().getDimensionPixelSize(2131168936);
                            if (dimensionPixelSize != layoutParams.height) {
                                layoutParams.height = dimensionPixelSize;
                                callGrid3.setLayoutParams(layoutParams);
                            }
                        }
                    } else if (c23570wo2 != null) {
                        c23570wo2.A07(8);
                    }
                    boolean z7 = c212049a7.A06;
                    C23570wo c23570wo4 = audioChatBottomSheetDialog2.A08;
                    if (z7) {
                        if (c23570wo4 != null) {
                            c23570wo4.A07(0);
                        }
                        C23570wo c23570wo5 = audioChatBottomSheetDialog2.A09;
                        if (c23570wo5 != null) {
                            c23570wo5.A07(8);
                        }
                    } else {
                        if (c23570wo4 != null) {
                            c23570wo4.A07(8);
                        }
                        C23570wo c23570wo6 = audioChatBottomSheetDialog2.A09;
                        if (c23570wo6 != null) {
                            c23570wo6.A07(0);
                        }
                        C23570wo c23570wo7 = audioChatBottomSheetDialog2.A09;
                        if (c23570wo7 != null && (audioChatBottomSheetFooterView = (AudioChatBottomSheetFooterView) c23570wo7.A03()) != null) {
                            List<AbstractC208149Ip> list = c212049a7.A03;
                            ArrayList A16 = AbstractC34801aa.A16();
                            boolean z8 = false;
                            for (AbstractC208149Ip abstractC208149Ip : list) {
                                boolean z9 = abstractC208149Ip instanceof C192568cO;
                                if (z9) {
                                    A0x = AbstractC34801aa.A0x(audioChatBottomSheetFooterView.A03);
                                } else if (abstractC208149Ip instanceof C192608cS) {
                                    A0x = AbstractC34801aa.A0x(audioChatBottomSheetFooterView.A04);
                                } else if (abstractC208149Ip instanceof C192588cQ) {
                                    A0x = AbstractC34801aa.A0x(audioChatBottomSheetFooterView.A05);
                                } else if (abstractC208149Ip instanceof C192598cR) {
                                    A0x = AbstractC34801aa.A0x(audioChatBottomSheetFooterView.A01);
                                } else {
                                    z5 = true;
                                    if (abstractC208149Ip instanceof C8cT) {
                                        A0x = AbstractC34801aa.A0x(audioChatBottomSheetFooterView.A02);
                                        i4 = ((C8cT) abstractC208149Ip).A02;
                                        String str6 = null;
                                        if (abstractC208149Ip.A01) {
                                            View A08 = AbstractC34811ab.A08(A0x, 0);
                                            A08.setSelected(abstractC208149Ip.A00);
                                            if (i4 != 0 && (A08 instanceof WDSButton)) {
                                                ((TextView) A08).setText(i4);
                                            }
                                            boolean z10 = abstractC208149Ip instanceof C192578cP;
                                            String string = audioChatBottomSheetFooterView.getContext().getString(z10 ? 2131900871 : abstractC208149Ip instanceof C192588cQ ? ((C192588cQ) abstractC208149Ip).A00 : abstractC208149Ip instanceof C192608cS ? ((C192608cS) abstractC208149Ip).A01 : z9 ? 2131901045 : abstractC208149Ip instanceof C8cT ? ((C8cT) abstractC208149Ip).A01 : ((C192598cR) abstractC208149Ip).A00);
                                            if (z10) {
                                                i5 = 2131900871;
                                            } else if (abstractC208149Ip instanceof C192608cS) {
                                                i5 = ((C192608cS) abstractC208149Ip).A00;
                                            } else if (z9) {
                                                i5 = 2131901045;
                                            } else if (abstractC208149Ip instanceof C8cT) {
                                                i5 = ((C8cT) abstractC208149Ip).A00;
                                            } else {
                                                if (abstractC208149Ip instanceof C192598cR) {
                                                    i5 = 2131901035;
                                                }
                                                AbstractC220579q9.A0A(A08, string, str6);
                                                C09R A1J3 = AbstractC34801aa.A1J(A08, Boolean.valueOf(z5));
                                                Object obj2 = A1J3.first;
                                                boolean A1Z2 = AbstractC34811ab.A1Z(A1J3.second);
                                                if (!z8) {
                                                    z8 = false;
                                                    break;
                                                }
                                                z8 = true;
                                                A16.add(obj2);
                                            }
                                            Integer valueOf = Integer.valueOf(i5);
                                            if (valueOf != null) {
                                                str6 = AbstractC34831ad.A0z(audioChatBottomSheetFooterView, valueOf.intValue());
                                            }
                                            AbstractC220579q9.A0A(A08, string, str6);
                                            C09R A1J32 = AbstractC34801aa.A1J(A08, Boolean.valueOf(z5));
                                            Object obj22 = A1J32.first;
                                            boolean A1Z22 = AbstractC34811ab.A1Z(A1J32.second);
                                            if (!z8) {
                                            }
                                            z8 = true;
                                            A16.add(obj22);
                                        } else {
                                            A0x.A07(8);
                                        }
                                    } else {
                                        if (!(abstractC208149Ip instanceof C192578cP)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        A0x = AbstractC34801aa.A0x(audioChatBottomSheetFooterView.A06);
                                        i4 = 0;
                                        String str62 = null;
                                        if (abstractC208149Ip.A01) {
                                        }
                                    }
                                }
                                z5 = false;
                                i4 = 0;
                                String str622 = null;
                                if (abstractC208149Ip.A01) {
                                }
                            }
                            int dimensionPixelSize2 = audioChatBottomSheetFooterView.getResources().getDimensionPixelSize(z8 ? 2131168490 : 2131168495) / 2;
                            Iterator it = A16.iterator();
                            while (it.hasNext()) {
                                View view3 = (View) it.next();
                                InterfaceC024100j interfaceC024100j = audioChatBottomSheetFooterView.A02;
                                if (!AbstractC34801aa.A0x(interfaceC024100j).A0D() || !C00C.areEqual(view3, AbstractC34801aa.A0x(interfaceC024100j).A03())) {
                                    InterfaceC024100j interfaceC024100j2 = audioChatBottomSheetFooterView.A06;
                                    if (!AbstractC34801aa.A0x(interfaceC024100j2).A0D() || !C00C.areEqual(view3, AbstractC34801aa.A0x(interfaceC024100j2).A03())) {
                                        C29741Hp A01 = AbstractC30481Km.A01(view3);
                                        AbstractC30481Km.A03(view3, new C29741Hp(dimensionPixelSize2, A01.A03, dimensionPixelSize2, A01.A00));
                                    }
                                }
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 10:
                AVV avv = (AVV) obj;
                z2 = false;
                C00C.A0A(avv, 0);
                AudioChatBottomSheetDialog audioChatBottomSheetDialog3 = (AudioChatBottomSheetDialog) this.receiver;
                C22574A0a c22574A0a = C22574A0a.A00;
                boolean z11 = !avv.equals(c22574A0a);
                C23570wo c23570wo8 = audioChatBottomSheetDialog3.A0A;
                if (c23570wo8 != null) {
                    int A02 = c23570wo8.A02();
                    z3 = true;
                    break;
                }
                z3 = false;
                if (z11 != z3) {
                    CallGrid callGrid4 = audioChatBottomSheetDialog3.A04;
                    if (callGrid4 != null) {
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    boolean equals = avv.equals(c22574A0a);
                    ValueAnimator valueAnimator = audioChatBottomSheetDialog3.A00;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    float[] fArr = new float[2];
                    fArr[0] = equals ? 1.0f : 0.0f;
                    fArr[1] = equals ? 0.0f : 1.0f;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(fArr);
                    ofFloat.setDuration(z4 ? 175L : 100L);
                    C220699qa.A00(ofFloat, audioChatBottomSheetDialog3, 4);
                    ofFloat.start();
                    audioChatBottomSheetDialog3.A00 = ofFloat;
                }
                if (avv.equals(c22574A0a)) {
                    C9TG c9tg = audioChatBottomSheetDialog3.A05;
                    if (c9tg != null) {
                        c9tg.A00();
                    }
                    C23570wo c23570wo9 = audioChatBottomSheetDialog3.A0A;
                    if (c23570wo9 != null) {
                        c23570wo9.A07(8);
                    }
                } else {
                    C23570wo c23570wo10 = audioChatBottomSheetDialog3.A0A;
                    if (c23570wo10 != null) {
                        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(AbstractC34811ab.A08(c23570wo10, 0), 2131433484);
                        WaTextView waTextView2 = (WaTextView) AbstractC34821ac.A0D(c23570wo10.A03(), 2131433488);
                        if (avv instanceof A0Y) {
                            wDSButton.setVisibility(8);
                            j = ((A0Y) avv).A00;
                        } else if (avv instanceof A0X) {
                            wDSButton.setVisibility(0);
                            wDSButton.setText(2131900875);
                            wDSButton.setIcon((Drawable) null);
                            wDSButton.setEnabled(true);
                            UXLog.setOnClickListener(wDSButton, C202028uy.A00(audioChatBottomSheetDialog3, 9), 2028296857);
                            j = ((A0X) avv).A00;
                        } else if (avv instanceof C22575A0b) {
                            C9TG c9tg2 = audioChatBottomSheetDialog3.A05;
                            if (c9tg2 != null) {
                                c9tg2.A00();
                            }
                            C07B c07b = audioChatBottomSheetDialog3.A0G;
                            C00C.A0A(c07b, 0);
                            waTextView2.setText(AbstractC34851af.A0n(AbstractC34821ac.A0B(waTextView2), c07b.A0K(21307), 0, 2131755656));
                            wDSButton.setVisibility(0);
                            wDSButton.setText(2131900877);
                            wDSButton.setIcon(2131233911);
                            view2 = wDSButton;
                            view2.setEnabled(z2);
                        } else if (avv instanceof A0Z) {
                            wDSButton.setVisibility(0);
                            wDSButton.setText(2131901116);
                            wDSButton.setIcon((Drawable) null);
                            wDSButton.setEnabled(true);
                            UXLog.setOnClickListener(wDSButton, C202028uy.A00(audioChatBottomSheetDialog3, 10), -2057636538);
                            waTextView2.setText(2131888171);
                        }
                        C9TG c9tg3 = audioChatBottomSheetDialog3.A05;
                        if (c9tg3 == null) {
                            c9tg3 = new C9TG();
                            audioChatBottomSheetDialog3.A05 = c9tg3;
                        }
                        c9tg3.A01(waTextView2, j);
                    }
                }
                return C06930Mq.A00;
            case 11:
                AbstractC60612hW abstractC60612hW = (AbstractC60612hW) obj;
                ParticipantListBottomSheetDialog participantListBottomSheetDialog = (ParticipantListBottomSheetDialog) this.receiver;
                int i6 = 8;
                if (participantListBottomSheetDialog instanceof VoiceChatParticipantListBottomSheetDialog ? false : AbstractC34841ae.A1a(participantListBottomSheetDialog.A07)) {
                    CharSequence A012 = abstractC60612hW != null ? abstractC60612hW.A01(participantListBottomSheetDialog.A1K()) : null;
                    InterfaceC024100j interfaceC024100j3 = participantListBottomSheetDialog.A0B;
                    View A07 = AbstractC34861ag.A07(interfaceC024100j3);
                    if (A012 != null && !AbstractC041709c.A0h(A012)) {
                        i6 = 0;
                    }
                    A07.setVisibility(i6);
                    ((Toolbar) interfaceC024100j3.getValue()).setSubtitle(A012);
                } else {
                    InterfaceC024100j interfaceC024100j4 = participantListBottomSheetDialog.A0A;
                    View A072 = AbstractC34861ag.A07(interfaceC024100j4);
                    if (abstractC60612hW == null) {
                        A072.setVisibility(8);
                    } else {
                        A072.setVisibility(0);
                        Context A1J4 = participantListBottomSheetDialog.A1J();
                        if (A1J4 != null) {
                            AbstractC34861ag.A0A(interfaceC024100j4).setText(abstractC60612hW.A01(A1J4));
                        }
                        AbstractC08120Rk.A0p(AbstractC34861ag.A07(interfaceC024100j4), true);
                    }
                }
                return C06930Mq.A00;
            case 12:
            case 13:
                C208899Ln c208899Ln = (C208899Ln) obj;
                ParticipantListBottomSheetDialog participantListBottomSheetDialog2 = (ParticipantListBottomSheetDialog) this.receiver;
                C73Z c73z = participantListBottomSheetDialog2.A01;
                if (c73z != null) {
                    c73z.A00();
                }
                if (c208899Ln != null && (userJid = c208899Ln.A01) != null && (A0f = participantListBottomSheetDialog2.A05.A0f(userJid)) >= 0 && (A0d = C3WD.A0d(participantListBottomSheetDialog2.A09)) != null && (A0O = A0d.A0O(A0f)) != null && (view = A0O.A0I) != null && (A1J = participantListBottomSheetDialog2.A1J()) != null) {
                    ImmutableList immutableList = c208899Ln.A00;
                    C00C.A05(immutableList);
                    C73Z c73z2 = new C73Z(A1J, null, view, new C192698ce(A1J, immutableList, false));
                    c73z2.A00 = A1J.getResources().getDimensionPixelSize(2131166075);
                    c73z2.A03 = new C23239ASr(participantListBottomSheetDialog2, 16);
                    c73z2.A01(IO7.A0C);
                    participantListBottomSheetDialog2.A01 = c73z2;
                }
                return C06930Mq.A00;
            case 14:
                AbstractC60612hW abstractC60612hW2 = (AbstractC60612hW) obj;
                C23570wo c23570wo11 = ((VoiceChatParticipantListBottomSheetDialog) this.receiver).A01;
                if (c23570wo11 != null) {
                    c23570wo11.A07(abstractC60612hW2 == null ? 8 : 0);
                    if (abstractC60612hW2 != null) {
                        C87Z.A0w(c23570wo11.A03(), AbstractC34801aa.A0J(c23570wo11), abstractC60612hW2);
                    }
                }
                return C06930Mq.A00;
            case 15:
                PostCallWearableUpsellActivity postCallWearableUpsellActivity = (PostCallWearableUpsellActivity) this.receiver;
                C8EX c8ex = postCallWearableUpsellActivity.A00;
                if (c8ex == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if (!c8ex.A01) {
                    ((C217169jF) C05V.A02(postCallWearableUpsellActivity.A01)).A04("pre-linking banner upsell: unexpected promotion when bottomsheet launched by banner");
                    str4 = "PostCallWearableUpsellActivity/onPromotionChanged unexpected promotion when bottomsheet launched by banner";
                } else {
                    if (obj != null) {
                        postCallWearableUpsellActivity.C79(new PostCallWearableUpsellBottomSheet());
                        ((C217169jF) C05V.A02(postCallWearableUpsellActivity.A01)).A03(IO7.A15);
                        return C06930Mq.A00;
                    }
                    ((C217169jF) C05V.A02(postCallWearableUpsellActivity.A01)).A04("pre-linking bottomsheet upsell: promotion is null");
                    str4 = "PostCallWearableUpsellActivity/onPromotionChanged: promotion is null";
                }
                Log.m230w(str4);
                postCallWearableUpsellActivity.finish();
                return C06930Mq.A00;
            case 16:
                C31411Ob c31411Ob = (C31411Ob) obj;
                C186648Cr.A00((C186648Cr) AbstractC34881ai.A0u(c31411Ob, this), c31411Ob);
                return C06930Mq.A00;
            case 17:
                AbstractC34851af.A1C(obj, "AllowNonAdminSubGroupCreationGraphQlHandler/handleError/MEX error: ", AbstractC34881ai.A11(obj, 0));
                return false;
            case 18:
                C218509lt c218509lt = (C218509lt) obj;
                C00C.A0A(c218509lt, 0);
                CommunitySettingsActivity communitySettingsActivity = (CommunitySettingsActivity) this.receiver;
                int ordinal = c218509lt.A00.ordinal();
                if (ordinal == 1) {
                    i2 = 2131901893;
                } else {
                    if (ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    i2 = 2131901891;
                }
                CharSequence text = communitySettingsActivity.getText(i2);
                C00C.A06(text);
                WDSListItem wDSListItem = communitySettingsActivity.A03;
                if (wDSListItem == null) {
                    str3 = "allowNonAdminSubgroupCreation";
                    C00C.A0F(str3);
                    throw null;
                }
                wDSListItem.setSubText(text);
                int intValue = c218509lt.A01.intValue();
                if (intValue != 2) {
                    if (intValue == 3) {
                        i3 = 2131889235;
                    }
                    return C06930Mq.A00;
                }
                i3 = 2131889234;
                if (ordinal != 1) {
                    i3 = 2131889233;
                }
                String string2 = communitySettingsActivity.getString(i3);
                if (string2 != null) {
                    View view4 = ((C0MA) communitySettingsActivity).A00;
                    new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view4, (InterfaceC06620Lk) communitySettingsActivity, (C88B) AbstractC34821ac.A19(communitySettingsActivity.A05), string2, (List) AbstractC34881ai.A12(view4), 0, false).A04();
                    C35361bW c35361bW = ((C8FA) communitySettingsActivity.A08.getValue()).A0B;
                    C218509lt.A01(c35361bW, ((C218509lt) c35361bW.A04()).A00, IO7.A00);
                }
                return C06930Mq.A00;
            case 19:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                CommunitySettingsActivity communitySettingsActivity2 = (CommunitySettingsActivity) this.receiver;
                CharSequence text2 = communitySettingsActivity2.getText(A1Z3 ? 2131889238 : 2131889246);
                C00C.A09(text2);
                C23570wo c23570wo12 = communitySettingsActivity2.A02;
                if (c23570wo12 != null) {
                    ((WDSListItem) c23570wo12.A03()).setSubText(text2);
                    return C06930Mq.A00;
                }
                str3 = "membersAddSettingRow";
                C00C.A0F(str3);
                throw null;
            case 20:
                C9XO c9xo = (C9XO) obj;
                C00C.A0A(c9xo, 0);
                C0MA c0ma = (C0MA) this.receiver;
                int i7 = c9xo.A01;
                if (i7 == 0) {
                    A00 = A00(0, 0, 0);
                } else {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            A00 = A00(2, 0, 0);
                        }
                        return C06930Mq.A00;
                    }
                    A00 = A00(1, c9xo.A00, c9xo.A02);
                }
                c0ma.C78(A00, "CommunitySettingsActivity");
                return C06930Mq.A00;
            case 21:
                boolean A1Z4 = AbstractC34811ab.A1Z(obj);
                AllowNonAdminMembersAddBottomSheet allowNonAdminMembersAddBottomSheet = (AllowNonAdminMembersAddBottomSheet) this.receiver;
                allowNonAdminMembersAddBottomSheet.A03 = true;
                RadioGroup radioGroup2 = allowNonAdminMembersAddBottomSheet.A00;
                int i8 = A1Z4 ? 2131434688 : 2131434687;
                if (radioGroup2 != null) {
                    radioGroup2.check(i8);
                }
                allowNonAdminMembersAddBottomSheet.A03 = false;
                return C06930Mq.A00;
            case 22:
                C218509lt c218509lt2 = (C218509lt) obj;
                C00C.A0A(c218509lt2, 0);
                AllowNonAdminSubgroupCreationBottomSheet allowNonAdminSubgroupCreationBottomSheet = (AllowNonAdminSubgroupCreationBottomSheet) this.receiver;
                allowNonAdminSubgroupCreationBottomSheet.A04 = true;
                int ordinal2 = c218509lt2.A00.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 == 0 && (radioGroup = allowNonAdminSubgroupCreationBottomSheet.A00) != null) {
                        i = 2131434690;
                        radioGroup.check(i);
                    }
                    allowNonAdminSubgroupCreationBottomSheet.A04 = false;
                } else {
                    radioGroup = allowNonAdminSubgroupCreationBottomSheet.A00;
                    if (radioGroup != null) {
                        i = 2131434691;
                        radioGroup.check(i);
                    }
                    allowNonAdminSubgroupCreationBottomSheet.A04 = false;
                }
                return C06930Mq.A00;
            case 23:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.receiver;
                linkedDeviceEditDeviceActivity.A01 = (AbstractC2050596f) obj;
                LinkedDeviceEditDeviceActivity.A0O(linkedDeviceEditDeviceActivity);
                return C06930Mq.A00;
            case 24:
                return ((HeraPluginImpl) this.receiver).A01((String) obj);
            case 25:
                return ((HeraHostSharedImpl) this.receiver).A02((InterfaceC13670gH) obj);
            case 26:
            case 27:
            case 28:
            default:
                ((AbstractC43268Jcm) AbstractC34881ai.A0u(obj, this)).A01(obj);
                return C06930Mq.A00;
            case 29:
                return Boolean.valueOf(((C036406t) AbstractC34881ai.A0u(obj, this)).A01(obj));
            case 30:
                String str7 = (String) obj;
                C00C.A0A(str7, 0);
                Fragment fragment = (Fragment) this.receiver;
                if (str7.length() == 0) {
                    Log.m223i("VerificationCodeFragment/onVerificationCodeChanged/isEmpty");
                } else {
                    Log.m223i("VerificationCodeFragment/onVerificationCodeChanged/setting verification code");
                    Integer[] numArr = new Integer[8];
                    int i9 = 0;
                    numArr[0] = 2131432889;
                    AbstractC34831ad.A1M(numArr, 2131432890);
                    AbstractC34831ad.A1N(numArr, 2131432891);
                    AbstractC34831ad.A1O(numArr, 2131432892);
                    AbstractC34831ad.A1P(numArr, 2131432893);
                    AbstractC34831ad.A1Q(numArr, 2131432894);
                    numArr[6] = 2131432895;
                    for (Object obj3 : AbstractC34801aa.A1F(2131432896, numArr, 7)) {
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        int A004 = AbstractC34811ab.A00(obj3);
                        View view5 = fragment.A0A;
                        if (view5 != null && (A0I = AbstractC34801aa.A0I(view5, A004)) != null) {
                            A0I.setText(String.valueOf(str7.charAt(i9)));
                        }
                        i9 = i10;
                    }
                }
                return C06930Mq.A00;
            case 31:
                z2 = false;
                C00C.A0A(obj, 0);
                VerificationCodeFragment verificationCodeFragment = (VerificationCodeFragment) this.receiver;
                View view6 = verificationCodeFragment.A0A;
                if (view6 != null && (findViewById = view6.findViewById(2131432888)) != null) {
                    View view7 = verificationCodeFragment.A0A;
                    TextView A0I2 = view7 != null ? AbstractC34801aa.A0I(view7, 2131432887) : null;
                    view2 = findViewById;
                    if (!obj.equals(C200278qN.A00)) {
                        view2 = findViewById;
                        if (!obj.equals(C200248qK.A00)) {
                            if (obj.equals(C200258qL.A00)) {
                                findViewById.setEnabled(true);
                                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222059sr.A00(verificationCodeFragment, 23), 62677728);
                            } else {
                                if (!obj.equals(C200238qJ.A00)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                if (A0I2 != null) {
                                    C186958Fe c186958Fe = verificationCodeFragment.A00;
                                    if (c186958Fe == null) {
                                        AbstractC34861ag.A1H();
                                        throw null;
                                    }
                                    A0I2.setText(c186958Fe.A02 == 4 ? 2131892677 : 2131892675);
                                }
                                findViewById.setVisibility(8);
                            }
                        }
                    }
                    view2.setEnabled(z2);
                }
                return C06930Mq.A00;
            case 32:
                return C220509px.A06((JSONObject) obj);
            case 33:
                C91N c91n = (C91N) obj;
                C00C.A0A(c91n, 0);
                EULA eula = (EULA) this.receiver;
                int ordinal3 = c91n.ordinal();
                if (ordinal3 == 1) {
                    str = "wsu_code_retrieved_from_app_install";
                    str2 = "wsu_code_retrieved";
                } else {
                    if (ordinal3 != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    str = "server_invite_code_retrieved_from_app_install";
                    str2 = "server_invite_code_retrieved";
                }
                C220409pl.A06((C217269jT) AbstractC34821ac.A19(((C216439hu) C05V.A02(eula.A0A)).A00), !eula.A06 ? "eula_with_language_selector" : "eula_screen", str, str2);
                return C06930Mq.A00;
            case 34:
                Map map2 = (Map) obj;
                C00C.A0A(map2, 0);
                NotificationsAndSoundsFragment notificationsAndSoundsFragment = (NotificationsAndSoundsFragment) this.receiver;
                boolean isEmpty = map2.isEmpty();
                Preference AMq = notificationsAndSoundsFragment.AMq("jid_messages");
                if (!isEmpty) {
                    if (AMq != null) {
                        AMq.A0N(true);
                    }
                    boolean containsKey = map2.containsKey("jid_message_mute");
                    Preference AMq2 = notificationsAndSoundsFragment.AMq("jid_message_mute");
                    if (containsKey) {
                        WaMuteSettingPreference waMuteSettingPreference = (WaMuteSettingPreference) AMq2;
                        notificationsAndSoundsFragment.A03 = waMuteSettingPreference;
                        if (waMuteSettingPreference != null) {
                            waMuteSettingPreference.A0N(true);
                        }
                        WaMuteSettingPreference waMuteSettingPreference2 = notificationsAndSoundsFragment.A03;
                        if (waMuteSettingPreference2 != null) {
                            AbstractC05520Fq abstractC05520Fq = notificationsAndSoundsFragment.A00;
                            C00N.A05(abstractC05520Fq);
                            C00C.A06(abstractC05520Fq);
                            C187798Kf c187798Kf = notificationsAndSoundsFragment.A0F;
                            CompoundButton.OnCheckedChangeListener onCheckedChangeListener = notificationsAndSoundsFragment.A07;
                            AbstractC34831ad.A1F(c187798Kf, 1, onCheckedChangeListener);
                            waMuteSettingPreference2.A06 = IO7.A00;
                            waMuteSettingPreference2.A04 = abstractC05520Fq;
                            waMuteSettingPreference2.A03 = c187798Kf;
                            waMuteSettingPreference2.A00 = onCheckedChangeListener;
                            WaMuteSettingPreference.A00(onCheckedChangeListener, abstractC05520Fq, waMuteSettingPreference2, waMuteSettingPreference2.A05);
                        }
                    } else if (AMq2 != null) {
                        AMq2.A0N(false);
                    }
                    if (notificationsAndSoundsFragment.AMq("jid_message_activity_level") == null) {
                        C8FE A0m = C87W.A0m(notificationsAndSoundsFragment);
                        if ((notificationsAndSoundsFragment.A00 instanceof C1CU) && A0m.A08.A0Z(11088)) {
                            PreferenceGroup preferenceGroup = (PreferenceGroup) notificationsAndSoundsFragment.AMq("jid_messages");
                            final AbstractActivityC201678t9 abstractActivityC201678t9 = ((WaPreferenceFragment) notificationsAndSoundsFragment).A00;
                            if (abstractActivityC201678t9 == null) {
                                throw AbstractC34871ah.A0e();
                            }
                            WaPreference waPreference = new WaPreference(abstractActivityC201678t9) { // from class: com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment$addActivityLevelPreference$activityLevelPreference$1
                            };
                            waPreference.A0K("jid_message_activity_level");
                            waPreference.A0Q = false;
                            waPreference.A0I(waPreference.A0c.getString(2131894830));
                            if (waPreference.A0O) {
                                waPreference.A0O = false;
                                waPreference.A06();
                            }
                            if (2 != waPreference.A02) {
                                waPreference.A02 = 2;
                                waPreference.A07();
                            }
                            if (preferenceGroup != null) {
                                preferenceGroup.A0S(waPreference);
                            }
                        }
                    }
                    String A1E = AbstractC127845ir.A1E("jid_message_activity_level", map2);
                    Intent intent = null;
                    NotificationsAndSoundsFragment.A03(A1E != null ? C1WB.A00(Integer.valueOf(Integer.parseInt(A1E))) : null, notificationsAndSoundsFragment);
                    WaRingtonePreference waRingtonePreference = (WaRingtonePreference) notificationsAndSoundsFragment.AMq("jid_message_tone");
                    if (map2.containsKey("jid_message_tone")) {
                        if (waRingtonePreference != null) {
                            waRingtonePreference.A0N(true);
                            waRingtonePreference.A00 = 7;
                            waRingtonePreference.A02 = true;
                            waRingtonePreference.A03 = true;
                        }
                        NotificationsAndSoundsFragment.A04(notificationsAndSoundsFragment, AbstractC127845ir.A1E("jid_message_tone", map2), "jid_message_tone");
                        if (waRingtonePreference != null) {
                            waRingtonePreference.A09 = notificationsAndSoundsFragment.A08;
                        }
                    } else if (waRingtonePreference != null) {
                        waRingtonePreference.A0N(false);
                    }
                    Preference AMq3 = notificationsAndSoundsFragment.AMq("jid_message_vibration");
                    if (map2.containsKey("jid_message_vibration")) {
                        if (AMq3 != null) {
                            AMq3.A0N(true);
                        }
                        NotificationsAndSoundsFragment.A05(notificationsAndSoundsFragment, AbstractC127845ir.A1E("jid_message_vibration", map2), "jid_message_vibration");
                        if (AMq3 != null) {
                            AMq3.A09 = notificationsAndSoundsFragment.A08;
                        }
                    } else if (AMq3 != null) {
                        AMq3.A0N(false);
                    }
                    Preference AMq4 = notificationsAndSoundsFragment.AMq("jid_message_advanced");
                    if (AMq4 != null) {
                        AMq4.A0N(map2.containsKey("jid_message_advanced"));
                        if (AMq4.A0T && (context = AMq4.A0c) != null) {
                            AbstractC05520Fq abstractC05520Fq2 = notificationsAndSoundsFragment.A00;
                            if (abstractC05520Fq2 != null) {
                                AbstractC34801aa.A1Q(notificationsAndSoundsFragment.A0C);
                                intent = C0fJ.A0B(context, abstractC05520Fq2);
                                intent.putExtra("advanced_settings", true);
                            }
                            AMq4.A05 = intent;
                        }
                    }
                    boolean containsKey2 = map2.containsKey("jid_message_mute_mention_everyone");
                    if (notificationsAndSoundsFragment.A01 != null || containsKey2) {
                        String A1E2 = AbstractC127845ir.A1E("jid_message_mute_mention_everyone", map2);
                        if (A1E2 != null) {
                            Boolean.parseBoolean(A1E2);
                        }
                        NotificationsAndSoundsFragment.A06(notificationsAndSoundsFragment, containsKey2);
                    }
                } else if (AMq != null) {
                    AMq.A0N(false);
                }
                return C06930Mq.A00;
            case 35:
                Map map3 = (Map) obj;
                C00C.A0A(map3, 0);
                NotificationsAndSoundsFragment notificationsAndSoundsFragment2 = (NotificationsAndSoundsFragment) this.receiver;
                boolean isEmpty2 = map3.isEmpty();
                Preference AMq5 = notificationsAndSoundsFragment2.AMq("jid_calls");
                if (!isEmpty2) {
                    if (AMq5 != null) {
                        AMq5.A0N(true);
                    }
                    boolean containsKey3 = map3.containsKey("jid_call_mute");
                    Preference AMq6 = notificationsAndSoundsFragment2.AMq("jid_call_mute");
                    if (containsKey3) {
                        WaMuteSettingPreference waMuteSettingPreference3 = (WaMuteSettingPreference) AMq6;
                        notificationsAndSoundsFragment2.A02 = waMuteSettingPreference3;
                        if (waMuteSettingPreference3 != null) {
                            waMuteSettingPreference3.A0N(true);
                        }
                        WaMuteSettingPreference waMuteSettingPreference4 = notificationsAndSoundsFragment2.A02;
                        if (waMuteSettingPreference4 != null) {
                            AbstractC05520Fq abstractC05520Fq3 = notificationsAndSoundsFragment2.A00;
                            C00N.A05(abstractC05520Fq3);
                            C00C.A06(abstractC05520Fq3);
                            C187788Ke c187788Ke = notificationsAndSoundsFragment2.A0E;
                            CompoundButton.OnCheckedChangeListener onCheckedChangeListener2 = notificationsAndSoundsFragment2.A06;
                            AbstractC34831ad.A1F(c187788Ke, 1, onCheckedChangeListener2);
                            waMuteSettingPreference4.A06 = IO7.A01;
                            waMuteSettingPreference4.A04 = abstractC05520Fq3;
                            waMuteSettingPreference4.A01 = c187788Ke;
                            waMuteSettingPreference4.A00 = onCheckedChangeListener2;
                            WaMuteSettingPreference.A00(onCheckedChangeListener2, abstractC05520Fq3, waMuteSettingPreference4, waMuteSettingPreference4.A05);
                        }
                    } else if (AMq6 != null) {
                        AMq6.A0N(false);
                    }
                    WaRingtonePreference waRingtonePreference2 = (WaRingtonePreference) notificationsAndSoundsFragment2.AMq("jid_call_ringtone");
                    if (map3.containsKey("jid_call_ringtone")) {
                        if (waRingtonePreference2 != null) {
                            waRingtonePreference2.A0N(true);
                            waRingtonePreference2.A00 = 1;
                            waRingtonePreference2.A02 = true;
                            waRingtonePreference2.A03 = true;
                        }
                        NotificationsAndSoundsFragment.A04(notificationsAndSoundsFragment2, AbstractC127845ir.A1E("jid_call_ringtone", map3), "jid_call_ringtone");
                        if (waRingtonePreference2 != null) {
                            waRingtonePreference2.A09 = notificationsAndSoundsFragment2.A08;
                        }
                    } else if (waRingtonePreference2 != null) {
                        waRingtonePreference2.A0N(false);
                    }
                    Preference AMq7 = notificationsAndSoundsFragment2.AMq("jid_call_vibration");
                    if (map3.containsKey("jid_call_vibration")) {
                        if (AMq7 != null) {
                            AMq7.A0N(true);
                        }
                        NotificationsAndSoundsFragment.A05(notificationsAndSoundsFragment2, AbstractC127845ir.A1E("jid_call_vibration", map3), "jid_call_vibration");
                        if (AMq7 != null) {
                            AMq7.A09 = notificationsAndSoundsFragment2.A08;
                        }
                    } else if (AMq7 != null) {
                        AMq7.A0N(false);
                    }
                } else if (AMq5 != null) {
                    AMq5.A0N(false);
                }
                return C06930Mq.A00;
            case 36:
                boolean A1Z5 = AbstractC34811ab.A1Z(obj);
                PreferenceFragmentCompat preferenceFragmentCompat = (PreferenceFragmentCompat) this.receiver;
                Preference AMq8 = preferenceFragmentCompat.AMq("jid_calls");
                if (AMq8 != null) {
                    AMq8.A0I(preferenceFragmentCompat.A1Z(A1Z5 ? 2131900885 : 2131901848));
                }
                return C06930Mq.A00;
            case 37:
                PreferenceFragmentCompat preferenceFragmentCompat2 = (PreferenceFragmentCompat) AbstractC34881ai.A0u(obj, this);
                Preference AMq9 = preferenceFragmentCompat2.AMq("jid_statuses");
                if (AMq9 != null) {
                    AMq9.A0N(AbstractC34881ai.A1Z(obj, EnumC2039991p.A04));
                }
                WaStatusOptInNotifySettingPreference waStatusOptInNotifySettingPreference = (WaStatusOptInNotifySettingPreference) preferenceFragmentCompat2.AMq("jid_statuses_post_mute");
                if (waStatusOptInNotifySettingPreference != null) {
                    boolean z12 = obj == EnumC2039991p.A02;
                    if (waStatusOptInNotifySettingPreference.A02 != z12) {
                        waStatusOptInNotifySettingPreference.A02 = z12;
                        SwitchCompat switchCompat = waStatusOptInNotifySettingPreference.A00;
                        if (switchCompat != null) {
                            switchCompat.setChecked(z12);
                        }
                    }
                }
                return C06930Mq.A00;
            case 38:
                C211729Yt c211729Yt = (C211729Yt) obj;
                NewsletterStatusPickerFragmentDialog newsletterStatusPickerFragmentDialog = (NewsletterStatusPickerFragmentDialog) AbstractC34881ai.A0u(c211729Yt, this);
                ((C131495rA) newsletterStatusPickerFragmentDialog.A05.getValue()).A03.C49(c211729Yt.A01);
                newsletterStatusPickerFragmentDialog.A2P();
                return C06930Mq.A00;
            case 39:
                int A005 = AbstractC34811ab.A00(obj);
                C0M0 c0m0 = (C0M0) this.receiver;
                AbstractC14630hr.A01(AbstractC34851af.A0r("WfacBanActivity/transitionToScreen/transitioning to screen ", AnonymousClass000.A04(), A005));
                Fragment wfacBanDecisionFragment = A005 != 1 ? A005 != 2 ? A005 != 3 ? null : new WfacBanDecisionFragment() : new WfacUnbanDecisionFragment() : new WfacBanInfoFragment();
                C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
                supportFragmentManager.A0s(new C222619uD(supportFragmentManager, null, 0, 1), false);
                C260112h A0L = AbstractC34881ai.A0L(c0m0);
                if (wfacBanDecisionFragment == null) {
                    C00C.A0F("fragment");
                    throw null;
                }
                A0L.A0C(wfacBanDecisionFragment, 2131430053);
                A0L.A03();
                return C06930Mq.A00;
            case 40:
                ((C0Q8) this.receiver).A06((Throwable) obj);
                return C06930Mq.A00;
        }
    }
}
