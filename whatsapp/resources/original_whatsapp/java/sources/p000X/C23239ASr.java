package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.callrating.CallRatingBottomSheet;
import com.whatsapp.calling.ui.callrating.CallRatingFragment;
import com.whatsapp.calling.ui.callrating.UserProblemsFragment;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.participantlist.view.ParticipantListBottomSheetDialog;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import com.whatsapp.companiondevice.ChatHistorySyncDetailActivity;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity;
import com.whatsapp.migration.transfer.ui.ChatTransferActivity$updateUiForProgressBarWithPercentage$1;
import com.whatsapp.qrcode.contactqr.ContactQrContactCardView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.ASr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23239ASr extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23239ASr(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i, int i2) {
        abstractC034906d.A08(interfaceC06620Lk, new C222859ub(new C23239ASr(interfaceC06620Lk, i), i2));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0228, code lost:
    
        if (r1 != 0) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0328, code lost:
    
        if (r1 != null) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x037d, code lost:
    
        if (r14.intValue() != 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (p000X.C00C.areEqual(r14, p000X.C191798b9.A00) != false) goto L4;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0269  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C05560Gw c05560Gw;
        int i;
        long j;
        C0PQ c0pq;
        Intent A00;
        String str;
        WaTextView waTextView;
        int i2;
        ContactQrContactCardView contactQrContactCardView;
        AbstractC24370yB supportActionBar;
        String string;
        boolean z;
        C225429zU callUserJourneyLogger;
        C75M c75m;
        C0M0 c0m0;
        C143886Tq viewModel;
        C220369pZ callControlStateHolder;
        Object obj2;
        String str2;
        C215029fL A0M;
        C218759mO c218759mO;
        InterfaceC23434AbH interfaceC23434AbH;
        C212329aa c212329aa;
        int i3;
        C220369pZ callControlStateHolder2;
        CallControlCard callControlCard;
        C220369pZ callControlStateHolder3;
        C13850gb c13850gb;
        C0ML lifecycle;
        C212329aa c212329aa2;
        C220369pZ callControlStateHolder4;
        C0ML lifecycle2;
        C212329aa c212329aa3;
        int i4;
        Fragment fragment;
        Fragment userProblemsFragment;
        switch (this.$t) {
            case 1:
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                WDSButton wDSButton = ((CallRatingBottomSheet) this.A00).A03;
                if (wDSButton != null) {
                    wDSButton.setEnabled(C87U.A1U(bool));
                }
                return C06930Mq.A00;
            case 3:
                if (!C00C.areEqual(obj, C191808bA.A00)) {
                    if (C00C.areEqual(obj, C191818bB.A00)) {
                        fragment = (Fragment) this.A00;
                        userProblemsFragment = new UserProblemsFragment();
                    }
                    return C06930Mq.A00;
                }
                fragment = (Fragment) this.A00;
                userProblemsFragment = new CallRatingFragment();
                C260112h c260112h = new C260112h(fragment.A1V());
                c260112h.A0C(userProblemsFragment, 2131430053);
                c260112h.A03();
                return C06930Mq.A00;
            case 4:
                Number number = (Number) obj;
                TextView A0A = AbstractC34861ag.A0A(((CallRatingFragment) this.A00).A00);
                if (number == null || number.intValue() != -1) {
                    A0A.setText(AbstractC34871ah.A03(number));
                    i4 = 0;
                } else {
                    i4 = 4;
                }
                A0A.setVisibility(i4);
                return C06930Mq.A00;
            case 5:
                callControlCard = (CallControlCard) this.A00;
                InterfaceC024100j interfaceC024100j = callControlCard.A0V;
                View A07 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j));
                callControlStateHolder4 = callControlCard.getCallControlStateHolder();
                C218759mO c218759mO2 = callControlStateHolder4.A02;
                String str3 = (c218759mO2 == null || (c212329aa3 = c218759mO2.A0A) == null) ? null : c212329aa3.A0E;
                c13850gb = null;
                if (str3 == null) {
                    C218059kt.A00(null, AbstractC34801aa.A0x(interfaceC024100j));
                    return C06930Mq.A00;
                }
                InterfaceC07740Px interfaceC07740Px = callControlCard.A05;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                InterfaceC06620Lk A002 = AbstractC23540wi.A00(A07);
                if (A002 != null && (lifecycle2 = A002.getLifecycle()) != null) {
                    c13850gb = AbstractC34821ac.A1K(new AO1(callControlCard, str3, null, 9), C10X.A00(lifecycle2));
                }
                callControlCard.A05 = c13850gb;
                return C06930Mq.A00;
            case 6:
                callControlCard = (CallControlCard) this.A00;
                InterfaceC024100j interfaceC024100j2 = callControlCard.A0U;
                View A072 = AbstractC34811ab.A07(AbstractC34801aa.A0x(interfaceC024100j2));
                callControlStateHolder3 = callControlCard.getCallControlStateHolder();
                C218759mO c218759mO3 = callControlStateHolder3.A02;
                String str4 = (c218759mO3 == null || (c212329aa2 = c218759mO3.A0A) == null) ? null : c212329aa2.A0E;
                c13850gb = null;
                if (str4 == null) {
                    C218059kt.A00(null, AbstractC34801aa.A0x(interfaceC024100j2));
                    return C06930Mq.A00;
                }
                InterfaceC07740Px interfaceC07740Px2 = callControlCard.A05;
                if (interfaceC07740Px2 != null) {
                    interfaceC07740Px2.ACw(null);
                }
                InterfaceC06620Lk A003 = AbstractC23540wi.A00(A072);
                if (A003 != null && (lifecycle = A003.getLifecycle()) != null) {
                    c13850gb = AbstractC34821ac.A1K(new AO1(callControlCard, str4, null, 10), C10X.A00(lifecycle));
                }
                callControlCard.A05 = c13850gb;
                return C06930Mq.A00;
            case 7:
                long A03 = AbstractC34811ab.A03(obj);
                callControlStateHolder2 = ((CallControlCard) this.A00).getCallControlStateHolder();
                int i5 = (int) A03;
                int i6 = C220039ow.A03(callControlStateHolder2).A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CallControlState/onAudioRouteSelected selected ");
                A04.append(i5);
                AbstractC34851af.A1I(", current route: ", A04, i6);
                if (i5 != i6) {
                    if (i5 == 1) {
                        C225429zU.A00(callControlStateHolder2.A0D, 4, 9);
                        InterfaceC23434AbH interfaceC23434AbH2 = callControlStateHolder2.A0E.A00;
                        if (interfaceC23434AbH2 != null) {
                            interfaceC23434AbH2.CBK();
                        }
                    } else if (i5 == 2) {
                        C225429zU.A00(callControlStateHolder2.A0D, 4, 53);
                        InterfaceC23434AbH interfaceC23434AbH3 = callControlStateHolder2.A0E.A00;
                        if (interfaceC23434AbH3 != null) {
                            interfaceC23434AbH3.CBB();
                        }
                    } else if (i5 == 3) {
                        C225429zU.A00(callControlStateHolder2.A0D, 4, 11);
                        InterfaceC23434AbH interfaceC23434AbH4 = callControlStateHolder2.A0E.A00;
                        if (interfaceC23434AbH4 != null) {
                            interfaceC23434AbH4.CBA();
                        }
                    } else if (i5 != 4) {
                        str2 = AbstractC34851af.A0r("CallControlState invalid route: ", AnonymousClass000.A04(), i5);
                        Log.m223i(str2);
                    } else {
                        InterfaceC23434AbH interfaceC23434AbH5 = callControlStateHolder2.A0E.A00;
                        if (interfaceC23434AbH5 != null) {
                            interfaceC23434AbH5.CBE();
                        }
                    }
                }
                return C06930Mq.A00;
            case 8:
                long A032 = AbstractC34811ab.A03(obj);
                callControlStateHolder = ((CallControlCard) this.A00).getCallControlStateHolder();
                C216859id c216859id = (C216859id) AbstractC127895iw.A0s(C220369pZ.A00(callControlStateHolder).A0L);
                String str5 = null;
                if (c216859id.A03) {
                    List list = c216859id.A02;
                    list.size();
                    C217209jN c217209jN = (C217209jN) C0JL.A0r(list, (int) A032);
                    if (c217209jN != null) {
                        if (c217209jN.A02()) {
                            callControlStateHolder.A03 = c217209jN.A0D;
                            C87U.A1A(callControlStateHolder.A0L).CBw(C92W.A0J);
                            C220369pZ.A05(callControlStateHolder, 96);
                            A0M = C87W.A0M(callControlStateHolder.A0C);
                            EnumC2043192x enumC2043192x = c217209jN.A0B;
                            if (enumC2043192x != null) {
                                str5 = enumC2043192x.deviceCode;
                            }
                            C215029fL.A00(A0M, AbstractC34821ac.A0u(), str5, 15);
                        }
                        c218759mO = callControlStateHolder.A02;
                        if (c218759mO != null || (c212329aa = c218759mO.A0A) == null || (i3 = c212329aa.A0A) != 1 || AbstractC34841ae.A1N(i3, 6)) {
                            callControlStateHolder.A08();
                        }
                        interfaceC23434AbH = callControlStateHolder.A0E.A00;
                        if (interfaceC23434AbH != null) {
                            interfaceC23434AbH.CAL();
                        }
                        C220369pZ.A05(callControlStateHolder, 97);
                    }
                    callControlStateHolder.A08();
                } else {
                    Iterator<E> it = EnumC2041692i.A00.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (((EnumC2041692i) obj2).value == A032) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    EnumC2041692i enumC2041692i = (EnumC2041692i) obj2;
                    if (enumC2041692i != null) {
                        int ordinal = enumC2041692i.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                break;
                            } else {
                                C87U.A1A(callControlStateHolder.A0L).CBw(C92W.A0J);
                                C220369pZ.A05(callControlStateHolder, 96);
                                A0M = C87W.A0M(callControlStateHolder.A0C);
                                C215029fL.A00(A0M, AbstractC34821ac.A0u(), str5, 15);
                            }
                        }
                        c218759mO = callControlStateHolder.A02;
                        if (c218759mO != null) {
                        }
                        callControlStateHolder.A08();
                        interfaceC23434AbH = callControlStateHolder.A0E.A00;
                        if (interfaceC23434AbH != null) {
                        }
                        C220369pZ.A05(callControlStateHolder, 97);
                    }
                    str2 = "CallControlState/onVideoSourceSelected unknown video source";
                    Log.m223i(str2);
                }
                return C06930Mq.A00;
            case 9:
                C23859Ajo A0r = AbstractC34881ai.A0r((Context) this.A00);
                A0r.A0S(2131890237);
                DialogInterfaceOnClickListenerC220859qq.A00(A0r, 7);
                AbstractC34871ah.A1L(A0r);
                return C06930Mq.A00;
            case 10:
                C3WG.A0v((Activity) this.A00);
                return C06930Mq.A00;
            case 11:
                ACC acc = (ACC) obj;
                C00C.A0A(acc, 0);
                return Boolean.valueOf(C00C.areEqual(acc.A02, this.A00));
            case 12:
                String str6 = ((C1604472y) obj).A00;
                if (str6.length() > 0) {
                    ((AudioChatBottomSheetDialog) this.A00).A0F.A01(88, 35);
                }
                InterfaceC23434AbH interfaceC23434AbH6 = ((C192908d1) ((AudioChatBottomSheetDialog) this.A00).A0M.getValue()).A00;
                if (interfaceC23434AbH6 != null) {
                    interfaceC23434AbH6.ByF(str6);
                }
                return C06930Mq.A00;
            case 13:
                c75m = (C75M) obj;
                AudioChatBottomSheetDialog audioChatBottomSheetDialog = (AudioChatBottomSheetDialog) this.A00;
                c0m0 = audioChatBottomSheetDialog.A1S();
                if (c0m0 != null) {
                    viewModel = (C143886Tq) audioChatBottomSheetDialog.A0L.getValue();
                    C0N0 A0J = AbstractC34871ah.A0J(c0m0);
                    C00C.A09(c75m);
                    viewModel.A0e(A0J, c0m0, c75m);
                }
                return C06930Mq.A00;
            case 14:
                CallGrid callGrid = ((AudioChatBottomSheetDialog) this.A00).A04;
                if (callGrid != null) {
                    callGrid.A0A();
                }
                return C06930Mq.A00;
            case 15:
                ((ParticipantListBottomSheetDialog) this.A00).A05.A0e((List) obj);
                return C06930Mq.A00;
            case 16:
                long A033 = AbstractC34811ab.A03(obj);
                C192878cw c192878cw = (C192878cw) ((ParticipantListBottomSheetDialog) this.A00).A08.getValue();
                int i7 = (int) A033;
                UserJid userJid = c192878cw.A01;
                if (userJid != null || i7 == 0) {
                    c192878cw.A08.A0D(AbstractC34841ae.A04(userJid, i7));
                }
                return C06930Mq.A00;
            case 17:
                c75m = (C75M) obj;
                VCMiniPlayerView vCMiniPlayerView = (VCMiniPlayerView) this.A00;
                c0m0 = (C0M0) AbstractC28311Bt.A01(AbstractC34901ak.A0G(vCMiniPlayerView).getContext(), C0MF.class);
                viewModel = vCMiniPlayerView.getViewModel();
                break;
            case 18:
                String str7 = ((C1604472y) obj).A00;
                if (str7.length() > 0) {
                    callUserJourneyLogger = ((VCMiniPlayerView) this.A00).getCallUserJourneyLogger();
                    callUserJourneyLogger.A02(C87U.A0u(), 88, 4);
                }
                InterfaceC23434AbH interfaceC23434AbH7 = ((C225379zP) C05V.A02(((VCMiniPlayerView) this.A00).A06.A0A)).A00;
                if (interfaceC23434AbH7 != null) {
                    interfaceC23434AbH7.ByF(str7);
                }
                return C06930Mq.A00;
            case 19:
                C209649Ol c209649Ol = (C209649Ol) this.A00;
                if (c209649Ol.A04) {
                    j = 250;
                } else {
                    c209649Ol.A04 = true;
                    j = 0;
                }
                return Long.valueOf(j);
            case 20:
                ((C8FA) this.A00).A04.A0C(obj);
                return C06930Mq.A00;
            case 21:
                Number number2 = (Number) obj;
                if (number2 != null) {
                    z = true;
                    break;
                }
                z = false;
                ChatHistorySyncDetailActivity chatHistorySyncDetailActivity = (ChatHistorySyncDetailActivity) this.A00;
                Iterator A0v = AbstractC127895iw.A0v(chatHistorySyncDetailActivity.A02);
                while (A0v.hasNext()) {
                    WDSListItem wDSListItem = (WDSListItem) A0v.next();
                    RadioButton radioButton = wDSListItem.A06;
                    if (radioButton != null) {
                        int id = wDSListItem.getId();
                        boolean z2 = true;
                        if (id != 2131433200 && id == 2131427982) {
                            z2 = false;
                        }
                        radioButton.setChecked(z == z2);
                    }
                    UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC222019sn.A00(wDSListItem, 7), 1490784253);
                    RadioButton radioButton2 = wDSListItem.A06;
                    if (radioButton2 != null) {
                        radioButton2.setOnCheckedChangeListener(new C222249tF(chatHistorySyncDetailActivity, wDSListItem, 1));
                    }
                }
                return C06930Mq.A00;
            case 22:
                C9VA c9va = (C9VA) obj;
                ChatHistorySyncDetailActivity chatHistorySyncDetailActivity2 = (ChatHistorySyncDetailActivity) this.A00;
                C00C.A09(c9va);
                TextView A0A2 = AbstractC34861ag.A0A(chatHistorySyncDetailActivity2.A03);
                if (c9va.A00) {
                    string = chatHistorySyncDetailActivity2.getString(2131888758);
                } else {
                    string = chatHistorySyncDetailActivity2.getString(2131888754);
                    C00C.A09(string);
                }
                A0A2.setText(string);
                return C06930Mq.A00;
            case 23:
                Number number3 = (Number) obj;
                ChatHistorySyncDetailActivity chatHistorySyncDetailActivity3 = (ChatHistorySyncDetailActivity) this.A00;
                AbstractC34861ag.A0p(chatHistorySyncDetailActivity3.A01).setText(chatHistorySyncDetailActivity3.getResources().getQuantityString(2131755069, AbstractC34871ah.A03(number3), C3WG.A1b(number3)));
                return C06930Mq.A00;
            case 24:
            case 32:
            default:
                ((Activity) this.A00).finish();
                return C06930Mq.A00;
            case 25:
                LinkedDeviceEditDeviceActivity.A0W((LinkedDeviceEditDeviceActivity) this.A00);
                return C06930Mq.A00;
            case 26:
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 27:
                ((Number) obj).intValue();
                c05560Gw = ((C210489Ss) this.A00).A04;
                i = 7008;
                return AbstractC34801aa.A11(c05560Gw.A0K(i));
            case 28:
                ((Number) obj).intValue();
                c05560Gw = ((C210499St) this.A00).A04;
                i = 6432;
                return AbstractC34801aa.A11(c05560Gw.A0K(i));
            case 29:
                C107854qT c107854qT = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 0);
                A11.append("ContactSyncHelperUtils/getContactsBackupSetting/onError : ");
                AbstractC34851af.A1N(A11, c107854qT.A05());
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return false;
            case 30:
                C00C.A0A(obj, 0);
                C202038vZ c202038vZ = (C202038vZ) this.A00;
                C07B c07b = c202038vZ.A0W;
                if (c07b != null && c07b.A0Z(15458)) {
                    RunnableC22988AGn.A00(c202038vZ.A09, obj, c202038vZ, 39);
                }
                return C06930Mq.A00;
            case 31:
                ShareGroupInviteLinkActivity.A0Y((ShareGroupInviteLinkActivity) this.A00);
                return C06930Mq.A00;
            case 33:
                String A0y = AbstractC34881ai.A0y(obj);
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity = (ShareGroupInviteLinkActivity) this.A00;
                shareGroupInviteLinkActivity.A07 = A0y;
                if (AbstractC34841ae.A02(shareGroupInviteLinkActivity.A0Q) == 2 && (supportActionBar = shareGroupInviteLinkActivity.getSupportActionBar()) != null) {
                    supportActionBar.A0R(A0y);
                }
                return C06930Mq.A00;
            case 34:
                C0IB c0ib = (C0IB) obj;
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity2 = (ShareGroupInviteLinkActivity) this.A00;
                C00C.A09(c0ib);
                if (ShareGroupInviteLinkActivity.A0w(shareGroupInviteLinkActivity2)) {
                    C23570wo c23570wo = shareGroupInviteLinkActivity2.A05;
                    if (c23570wo != null && (contactQrContactCardView = (ContactQrContactCardView) c23570wo.A03()) != null) {
                        contactQrContactCardView.A01(c0ib, true);
                    }
                    ShareGroupInviteLinkActivity.A0X(shareGroupInviteLinkActivity2);
                }
                return C06930Mq.A00;
            case 35:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                ShareGroupInviteLinkActivity shareGroupInviteLinkActivity3 = (ShareGroupInviteLinkActivity) this.A00;
                if (shareGroupInviteLinkActivity3.A09) {
                    TextEmojiLabel textEmojiLabel = shareGroupInviteLinkActivity3.A02;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setText(shareGroupInviteLinkActivity3.A0O.A08(textEmojiLabel.getContext(), new RunnableC23000AGz(shareGroupInviteLinkActivity3, 31), AbstractC34821ac.A1C(shareGroupInviteLinkActivity3, A1Z ? 2131892788 : 2131892786), "", AbstractC23400wT.A00(shareGroupInviteLinkActivity3, 2130971209, 2131101921), false));
                        TextEmojiLabel textEmojiLabel2 = shareGroupInviteLinkActivity3.A02;
                        if (textEmojiLabel2 != null) {
                            AbstractC34881ai.A1E(textEmojiLabel2, ((C0MA) shareGroupInviteLinkActivity3).A06);
                            TextEmojiLabel textEmojiLabel3 = shareGroupInviteLinkActivity3.A02;
                            if (textEmojiLabel3 != null) {
                                AbstractC34821ac.A1P(textEmojiLabel3, ((C0MA) shareGroupInviteLinkActivity3).A04);
                                waTextView = shareGroupInviteLinkActivity3.A03;
                                if (waTextView != null) {
                                    i2 = 2131892154;
                                    if (A1Z) {
                                        i2 = 2131892155;
                                    }
                                    waTextView.setText(i2);
                                }
                            }
                        }
                    }
                    C00C.A0F("linkDescription");
                    throw null;
                }
                return C06930Mq.A00;
            case 36:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                waTextView = ((ShareGroupInviteLinkActivity) this.A00).A04;
                if (waTextView != null) {
                    i2 = 2131892157;
                    if (A1Z2) {
                        i2 = 2131892156;
                    }
                    waTextView.setText(i2);
                }
                return C06930Mq.A00;
            case 37:
                ChatTransferActivity chatTransferActivity = (ChatTransferActivity) this.A00;
                if (C87U.A1U((Boolean) obj)) {
                    C87W.A1I(C87U.A0o(chatTransferActivity.A0K));
                    c0pq = chatTransferActivity.A0I;
                    AbstractC34801aa.A1Q(chatTransferActivity.A0P);
                    A00 = C17080lo.A0I(chatTransferActivity, false, true);
                    c0pq.A03(A00);
                }
                return C06930Mq.A00;
            case 38:
                ChatTransferActivity.A0O((InterfaceC23323AXk) null, (ChatTransferActivity) this.A00);
                return C06930Mq.A00;
            case 39:
                ChatTransferActivity chatTransferActivity2 = (ChatTransferActivity) this.A00;
                if (C87U.A1U((Boolean) obj)) {
                    C16070kB.A03(C87U.A0o(chatTransferActivity2.A0K), 25, true);
                    c0pq = chatTransferActivity2.A0G;
                    AbstractC34801aa.A1Q(chatTransferActivity2.A0N);
                    A00 = C213229cL.A00(chatTransferActivity2, true, ((C0MA) chatTransferActivity2).A07.A13());
                    c0pq.A03(A00);
                }
                return C06930Mq.A00;
            case 40:
                ChatTransferActivity chatTransferActivity3 = (ChatTransferActivity) this.A00;
                if (C87U.A1U((Boolean) obj)) {
                    C16070kB.A03(C87U.A0o(chatTransferActivity3.A0K), 49, true);
                    c0pq = chatTransferActivity3.A0G;
                    AbstractC34801aa.A1Q(chatTransferActivity3.A0N);
                    A00 = C213229cL.A00(chatTransferActivity3, true, false);
                    c0pq.A03(A00);
                }
                return C06930Mq.A00;
            case 41:
                if (C87U.A1U((Boolean) obj)) {
                    ChatTransferActivity.A0W((ChatTransferActivity) this.A00);
                }
                return C06930Mq.A00;
            case 42:
                ChatTransferActivity chatTransferActivity4 = (ChatTransferActivity) this.A00;
                if (C87U.A1U((Boolean) obj)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("p2p/fpm/ChatTransferActivity/upgradeApp/user-accepted-update; playStoreEnabled: ");
                    C34639Fbl c34639Fbl = chatTransferActivity4.A0Q;
                    Log.m219e(AbstractC34821ac.A1I(A042, false));
                    ((C0MF) chatTransferActivity4).A09.A04(chatTransferActivity4, AbstractC34871ah.A08(c34639Fbl.A03()));
                    chatTransferActivity4.finish();
                }
                return C06930Mq.A00;
            case 43:
                AbstractActivityC202198ws abstractActivityC202198ws = (AbstractActivityC202198ws) this.A00;
                if (C87U.A1U((Boolean) obj)) {
                    WDSButton wDSButton2 = abstractActivityC202198ws.A03;
                    if (wDSButton2 != null) {
                        wDSButton2.setVisibility(0);
                        WDSButton wDSButton3 = abstractActivityC202198ws.A03;
                        if (wDSButton3 != null) {
                            wDSButton3.setText(2131899747);
                            WDSButton wDSButton4 = abstractActivityC202198ws.A03;
                            if (wDSButton4 != null) {
                                UXLog.setOnClickListener(wDSButton4, ViewOnClickListenerC222059sr.A00(abstractActivityC202198ws, 38), 2051835362);
                                ChatTransferActivity chatTransferActivity5 = (ChatTransferActivity) abstractActivityC202198ws;
                                C23570wo c23570wo2 = chatTransferActivity5.A06;
                                if (c23570wo2 != null) {
                                    AbstractC34821ac.A0D(c23570wo2.A03(), 2131429523).setAlpha(0.1f);
                                    ViewOnClickListenerC222059sr A004 = ViewOnClickListenerC222059sr.A00(abstractActivityC202198ws, 39);
                                    C23570wo c23570wo3 = chatTransferActivity5.A06;
                                    if (c23570wo3 != null) {
                                        ImageView A0C = C87W.A0C(c23570wo3.A03(), 2131429524);
                                        A0C.setVisibility(0);
                                        A0C.setImageResource(2131233710);
                                        C23570wo c23570wo4 = chatTransferActivity5.A06;
                                        if (c23570wo4 != null) {
                                            View A043 = AbstractC08120Rk.A04(c23570wo4.A03(), 2131429525);
                                            if (A043 != null) {
                                                A043.setVisibility(0);
                                                A043.setClickable(true);
                                                UXLog.setOnClickListener(A043, A004, -1690950715);
                                            }
                                            FFL ffl = abstractActivityC202198ws.A02;
                                            if (ffl == null) {
                                                str = "brightnessController";
                                                C00C.A0F(str);
                                                throw null;
                                            }
                                            Window window = abstractActivityC202198ws.getWindow();
                                            C00C.A06(window);
                                            ffl.A00(window);
                                        }
                                    }
                                }
                                str = "qrCodeViewStub";
                                C00C.A0F(str);
                                throw null;
                            }
                        }
                    }
                    str = "primaryBtn";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 44:
                ((AbstractActivityC202198ws) this.A00).A5G((C215169fZ) obj);
                return C06930Mq.A00;
            case 45:
                ((AbstractActivityC202198ws) this.A00).A5B(AbstractC34871ah.A03((Number) obj));
                return C06930Mq.A00;
            case 46:
                C09R c09r = (C09R) obj;
                AbstractActivityC202198ws abstractActivityC202198ws2 = (AbstractActivityC202198ws) this.A00;
                C00C.A09(c09r);
                ChatTransferActivity chatTransferActivity6 = (ChatTransferActivity) abstractActivityC202198ws2;
                AbstractC34811ab.A1T(new ChatTransferActivity$updateUiForProgressBarWithPercentage$1(chatTransferActivity6, null, AbstractC34881ai.A05(c09r), AbstractC34821ac.A04(c09r)), C10W.A00(chatTransferActivity6));
                return C06930Mq.A00;
            case 47:
                ((AbstractActivityC202198ws) this.A00).A5C(AbstractC34871ah.A03((Number) obj));
                return C06930Mq.A00;
            case 48:
                if (C00C.areEqual(obj, C200528qt.A00)) {
                    AbstractActivityC202198ws abstractActivityC202198ws3 = (AbstractActivityC202198ws) this.A00;
                    C21190sk A0J2 = AbstractC34831ad.A0J();
                    abstractActivityC202198ws3.A06.get();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(abstractActivityC202198ws3.getPackageName(), "com.whatsapp.Main");
                    A05.addFlags(335577088);
                    A0J2.A0C(abstractActivityC202198ws3, A05);
                } else if (C00C.areEqual(obj, C200538qu.A00)) {
                    AbstractActivityC202198ws abstractActivityC202198ws4 = (AbstractActivityC202198ws) this.A00;
                    AbstractC34861ag.A0J(abstractActivityC202198ws4.A05).A01(abstractActivityC202198ws4, "insufficient-storage");
                } else if (C00C.areEqual(obj, C200548qv.A00)) {
                    C21070sY.A02().A09().A0C((Context) this.A00, AbstractC127835iq.A0A("android.settings.INTERNAL_STORAGE_SETTINGS"));
                } else if (C00C.areEqual(obj, C200518qs.A00)) {
                    AbstractActivityC202198ws abstractActivityC202198ws5 = (AbstractActivityC202198ws) this.A00;
                    AbstractC34801aa.A1Q(abstractActivityC202198ws5.A08);
                    AbstractC34831ad.A0J().A05(abstractActivityC202198ws5, AbstractC34871ah.A07(AbstractC34801aa.A05(), abstractActivityC202198ws5.getPackageName(), "com.whatsapp.migration.transfer.ui.ChangeDeviceOtpActivity"), 3);
                }
                return C06930Mq.A00;
            case 49:
                ChatTransferActivity chatTransferActivity7 = (ChatTransferActivity) ((AbstractActivityC202198ws) this.A00);
                if (C87U.A1U((Boolean) obj)) {
                    c0pq = ((AbstractActivityC202198ws) chatTransferActivity7).A04;
                    AbstractC34801aa.A1Q(chatTransferActivity7.A0O);
                    A00 = C0No.A00(chatTransferActivity7, 2131888892, 2);
                    c0pq.A03(A00);
                }
                return C06930Mq.A00;
        }
    }
}
