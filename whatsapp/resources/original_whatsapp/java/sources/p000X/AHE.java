package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Notification;
import android.content.ContentValues;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.media.Ringtone;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.widget.CheckBox;
import androidx.lifecycle.CoroutineLiveData;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallGroupInfo;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallOfferInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipant;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.calling.ui.lightweightcalling.view.AudioChatBottomSheetDialog;
import com.whatsapp.calling.ui.spam.CallSpamActivity;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamJoinableCall;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.reportinfra.repo.SpamReportRepo$triggerReportCallNonSuspend$1;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public class AHE implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AHE(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static AHE A00(Object obj, Object obj2, int i) {
        return new AHE(obj, obj2, i);
    }

    public static void A01(C219629o9 c219629o9, C225479zZ c225479zZ) {
        c225479zZ.A05 = AbstractC68042w7.A00(((C039908g) c219629o9.A0S.get()).A0L(), (C0XG) c219629o9.A0e.get());
    }

    public static void A02(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new AHE(obj, obj2, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0171, code lost:
    
        if (p000X.C00C.areEqual(r2, r1.A08()) == false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x017c, code lost:
    
        if (r13.A0C().size() <= 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x078a, code lost:
    
        if (r4.A02.equals(r5.A02) != false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x078c, code lost:
    
        r5.A00 = p000X.C87U.A05(r0.A0T);
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x07ad, code lost:
    
        if (r5.A00 == 0) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x087d, code lost:
    
        if (p000X.C87Y.A02(r12, "handleIncomingSignalingXmpp", new p000X.APW(r12, r11, r13, r7, r10, r9, r4, r2, r8)) != 70004) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:494:0x0ae4, code lost:
    
        if (r8 != r13) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:708:0x11e3, code lost:
    
        if (r12 != 4) goto L634;
     */
    /* JADX WARN: Code restructure failed: missing block: B:718:0x1214, code lost:
    
        if (android.text.TextUtils.isEmpty(r3.A01) == false) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x128a, code lost:
    
        if (p000X.C87U.A0X(r5.A2a).A0L(r10).A09() == false) goto L670;
     */
    /* JADX WARN: Code restructure failed: missing block: B:739:0x12a2, code lost:
    
        if (r6 == false) goto L675;
     */
    /* JADX WARN: Code restructure failed: missing block: B:823:0x09e0, code lost:
    
        if (r3.equals("video") == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:963:0x17e6, code lost:
    
        if (r9 != false) goto L880;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:368:0x0722. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:365:0x0d2c  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0798  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x079b  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x07b0  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x0a07  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x0afb  */
    /* JADX WARN: Removed duplicated region for block: B:506:0x0b3a  */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0bd1  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0d46  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x0eb0  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x0eb9  */
    /* JADX WARN: Removed duplicated region for block: B:655:0x0f44  */
    /* JADX WARN: Removed duplicated region for block: B:656:0x0ffd  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x11f1  */
    /* JADX WARN: Removed duplicated region for block: B:720:0x121a  */
    /* JADX WARN: Removed duplicated region for block: B:728:0x1235  */
    /* JADX WARN: Removed duplicated region for block: B:742:0x12b7  */
    /* JADX WARN: Removed duplicated region for block: B:745:0x12f8  */
    /* JADX WARN: Removed duplicated region for block: B:754:0x1345  */
    /* JADX WARN: Removed duplicated region for block: B:758:0x1361  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x131b  */
    /* JADX WARN: Type inference failed for: r24v1, types: [X.9Zs] */
    /* JADX WARN: Type inference failed for: r3v346, types: [X.0VE] */
    /* JADX WARN: Type inference failed for: r5v69, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v70, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v71, types: [X.01d] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        boolean z;
        C52892Gl c52892Gl;
        UserJid userJid;
        UserJid userJid2;
        String str2;
        C209609Oh c209609Oh;
        Integer num;
        List singletonList;
        int i;
        String str3;
        char c;
        DeviceJid deviceJid;
        String str4;
        boolean z2;
        String str5;
        int i2;
        String str6;
        int i3;
        int i4;
        AbstractC168537Zg abstractC168537Zg;
        String str7;
        C0IB A06;
        int i5;
        C0IB A0W;
        boolean z3;
        GroupJid groupJid;
        boolean z4;
        int i6;
        int A02;
        boolean z5;
        int i7;
        String str8;
        String str9;
        String str10;
        String str11;
        DeviceJid deviceJid2;
        C214989fH A00;
        C07670Pq A002;
        C07B c07b;
        AnonymousClass075 anonymousClass075;
        String str12;
        byte[] bArr;
        String str13;
        long j;
        long j2;
        C0SZ c0sz;
        String rawString;
        String str14;
        String str15;
        char c2;
        C9R6 c9r6;
        Object A0c;
        C212329aa c212329aa;
        DeviceJid deviceJid3;
        C198448nG A04;
        C33261Vf A05;
        DeviceJid deviceJid4;
        DeviceJid deviceJid5;
        UserJid userJid3;
        ?? A0G;
        C35206Fln A052;
        switch (this.$t) {
            case 0:
                ((AWu) this.A00).Be4((Ringtone) this.A01);
                return;
            case 1:
                C225509zc c225509zc = (C225509zc) this.A00;
                CallInfo callInfo = (CallInfo) this.A01;
                Ringtone ringtone = c225509zc.A0H;
                if (ringtone != null) {
                    try {
                        if (!ringtone.isPlaying()) {
                            if (!c225509zc.A0K && callInfo != null) {
                                c225509zc.A0K = true;
                                C87U.A0U(c225509zc.A09).A03(EnumC29061Eu.A0k, callInfo.callId);
                            }
                            ringtone.play();
                        }
                    } catch (Exception e) {
                        Log.m222e(e);
                    }
                }
                str = "voip/ringtone/play complete";
                Log.m223i(str);
                return;
            case 2:
                C225509zc c225509zc2 = (C225509zc) this.A00;
                CallInfo callInfo2 = (CallInfo) this.A01;
                if ((!c225509zc2.C6k(callInfo2) || c225509zc2.A0G < 1) && callInfo2.callState == CallState.RECEIVED_CALL) {
                    C225509zc.A01(c225509zc2);
                }
                if (callInfo2.callState == CallState.RECEIVED_CALL || callInfo2.isPeerRequestingUpgrade()) {
                    return;
                }
                c225509zc2.C9h();
                return;
            case 3:
                C210769Uf c210769Uf = (C210769Uf) this.A00;
                C0NI c0ni = (C0NI) this.A01;
                ((C0AH) C05V.A02(c210769Uf.A04)).A01(C0C9.class);
                C0M7 c0m7 = c0ni.A00;
                if (c0m7 != null) {
                    c0m7.C78(VoipErrorDialogFragment.A00(new C100034aw(), 37), null);
                    return;
                }
                return;
            case 4:
            case 26:
            case 29:
            default:
                C87X.A1C(((C225479zZ) this.A00).A2W, (C33261Vf) this.A01);
                return;
            case 5:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                Object obj = this.A01;
                if (obj != null) {
                    C87W.A0d(c225479zZ).Bwa(new C3M9(c225479zZ, obj, 6));
                    return;
                }
                return;
            case 6:
                ((C216259ha) ((C225479zZ) this.A00).A2v.get()).A02(((CallInfo) this.A01).callId);
                return;
            case 7:
                C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                c225479zZ2.A0W.A00((Handler) this.A01, c225479zZ2.A0b);
                return;
            case 8:
                C225479zZ c225479zZ3 = (C225479zZ) this.A00;
                CallInfo callInfo3 = (CallInfo) this.A01;
                C0M7 c0m72 = C87V.A0f(c225479zZ3).A00;
                if (c0m72 != null) {
                    InterfaceC024600q interfaceC024600q = c225479zZ3.A2i;
                    ((C0AH) interfaceC024600q.get()).A01(C0CB.class);
                    String str16 = callInfo3.callId;
                    C00C.A0A(str16, 0);
                    AudioChatBottomSheetDialog A003 = AbstractC206059Af.A00(str16);
                    ((C0AH) interfaceC024600q.get()).A01(C0CB.class);
                    c0m72.C78(A003, "AudioChatBottomSheetDialog");
                    return;
                }
                return;
            case 9:
                C225479zZ c225479zZ4 = (C225479zZ) this.A00;
                Object obj2 = this.A01;
                C08460Su A0K = C87X.A0K(c225479zZ4);
                C00C.A0A(obj2, 0);
                C08460Su.A1k(A0K, null, AR6.A00(obj2, A0K, 43), false, false);
                return;
            case 10:
                C225479zZ c225479zZ5 = (C225479zZ) this.A00;
                Object obj3 = this.A01;
                if (((InterfaceC23403AaO) c225479zZ5.A30.get()).CBs("whatsapp_call_ended")) {
                    AbstractC34871ah.A16(AbstractC34901ak.A0B(((C208289Jd) c225479zZ5.A0P.get()).A01), "qp_bottomsheet_app_opened_timestamp", AbstractC34851af.A07(c225479zZ5.A3C));
                    return;
                } else {
                    AbstractC1855387a.A0M(c225479zZ5.A23, c225479zZ5, A00(obj3, c225479zZ5, 28));
                    return;
                }
            case 11:
                C225479zZ c225479zZ6 = (C225479zZ) this.A00;
                C212169aJ c212169aJ = (C212169aJ) this.A01;
                C219569o2 c219569o2 = (C219569o2) c225479zZ6.A2U.get();
                C07B c07b2 = c219569o2.A03;
                C00C.A0A(c07b2, 0);
                if (c07b2.A0Z(25191)) {
                    CallInfo callInfo4 = c212169aJ.A02;
                    if (callInfo4.isGroupCall || (num = (c209609Oh = c212169aJ.A03).A09) == null) {
                        return;
                    }
                    int intValue = num.intValue();
                    if (intValue == 1 || intValue == 5) {
                        WamJoinableCall wamJoinableCall = new WamJoinableCall();
                        wamJoinableCall.isOneOnOneCall = true;
                        String str17 = callInfo4.callId;
                        wamJoinableCall.callRandomId = ((C210309Rx) c219569o2.A01.get()).A00(str17);
                        wamJoinableCall.callSide = AbstractC34821ac.A0u();
                        int i8 = c212169aJ.A04;
                        if (i8 == null) {
                            i8 = c212169aJ.A00 == 0 ? 5 : 0;
                        }
                        wamJoinableCall.lobbyEntryPoint = i8;
                        wamJoinableCall.lobbyExit = 1;
                        long j3 = c212169aJ.A00;
                        if (j3 > 0) {
                            wamJoinableCall.lobbyVisibleT = AbstractC127845ir.A18(AbstractC34821ac.A06(c219569o2.A02), j3);
                        }
                        wamJoinableCall.videoEnabled = Boolean.valueOf(callInfo4.videoEnabled);
                        wamJoinableCall.isLidCall = Boolean.valueOf(callInfo4.isLidCall());
                        wamJoinableCall.isCallFull = Boolean.valueOf(callInfo4.isCallFull());
                        wamJoinableCall.joinableDuringCall = Boolean.valueOf(callInfo4.isJoinableGroupCall);
                        wamJoinableCall.groupAcceptNoCriticalGroupUpdate = false;
                        wamJoinableCall.legacyCallResult = 1;
                        wamJoinableCall.numConnectedPeers = AbstractC34801aa.A11(Math.max(0, C9AT.A00(callInfo4.participants) - 1));
                        wamJoinableCall.numInvitedParticipants = AbstractC127905ix.A0Z(callInfo4.getPeerJids().size());
                        wamJoinableCall.numOutgoingRingingPeers = Long.valueOf(c212169aJ.A01);
                        if (c212169aJ.A07) {
                            wamJoinableCall.hasSpamDialog = true;
                        }
                        if (c209609Oh.A0H) {
                            wamJoinableCall.isRering = true;
                        }
                        if (callInfo4.hasPendingCall()) {
                            wamJoinableCall.isPendingCall = true;
                        }
                        Long l = c212169aJ.A05;
                        if (l != null) {
                            wamJoinableCall.acceptAckLatencyMs = l;
                            Long l2 = c212169aJ.A06;
                            if (l2 != null) {
                                wamJoinableCall.timeSinceAcceptMs = AbstractC127845ir.A18(C87U.A05(c219569o2.A02), l2.longValue());
                            }
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("CallingWamEventHelper/postJoinableCallEventForOneOnOneCall callId:");
                        A042.append(str17);
                        A042.append(" callRandomId:");
                        A042.append(wamJoinableCall.callRandomId);
                        A042.append(" callSide:");
                        A042.append(wamJoinableCall.callSide);
                        A042.append(" lobbyEntryPoint:");
                        A042.append(wamJoinableCall.lobbyEntryPoint);
                        A042.append(" lobbyExit:");
                        A042.append(wamJoinableCall.lobbyExit);
                        A042.append(" videoEnabled:");
                        A042.append(wamJoinableCall.videoEnabled);
                        A042.append(" uploadInRealTime:");
                        boolean z6 = c212169aJ.A08;
                        AbstractC34851af.A1O(A042, z6);
                        c219569o2.A05(wamJoinableCall, z6);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                C225479zZ c225479zZ7 = (C225479zZ) this.A00;
                UserJid userJid4 = (UserJid) this.A01;
                InterfaceC024600q interfaceC024600q2 = c225479zZ7.A3K;
                CallInfo A0I = C87X.A0I(interfaceC024600q2);
                if (A0I == null) {
                    str3 = "VoiceService/mutePeerInGroupCall: CallInfo is null, abort";
                    Log.m230w(str3);
                    return;
                }
                UserJid A0K2 = C87Z.A0K(A0I, c225479zZ7, userJid4);
                if (A0K2 == null) {
                    Log.m230w("VoiceService/mutePeerInGroupCall: PN to LID mapping missing, using UserJid");
                    C87T.A0X(c225479zZ7.A2f).A0L("mute-peer-in-group-call/pn-to-lid-missing", null, true);
                    A0K2 = userJid4;
                }
                Iterator A13 = AbstractC34881ai.A13(A0I.participants);
                while (true) {
                    if (A13.hasNext()) {
                        C212329aa A0S = C87U.A0S(A13);
                        UserJid userJid5 = A0S.A0D;
                        if (A0K2.equals(userJid5) || userJid4.equals(userJid5)) {
                            if (A0S.A0O) {
                                if (!A0I.isLightweight) {
                                    C197018kw A0K3 = C87W.A0K(c225479zZ7);
                                    if (C197018kw.A07(A0K3)) {
                                        A55.A00(A0K3, C0OB.A02, userJid4, 8);
                                        return;
                                    }
                                    return;
                                }
                                singletonList = Collections.singletonList(userJid4);
                                i = 39;
                            }
                        }
                    } else {
                        C08460Su A0P = C87V.A0P(interfaceC024600q2);
                        C00C.A0A(A0K2, 0);
                        int A022 = C87Y.A02(A0P, "sendMutePeerRequestInGroupCall", new ARA(A0K2, A0P, 6));
                        if (A022 != 70004) {
                            if (A022 == 0) {
                                c225479zZ7.A0F.sendEmptyMessage(40);
                                return;
                            }
                            return;
                        }
                        singletonList = Collections.singletonList(userJid4);
                        i = 18;
                    }
                }
                c225479zZ7.A11(singletonList, i);
                return;
            case 13:
                C225479zZ c225479zZ8 = (C225479zZ) this.A00;
                Collection collection = (Collection) this.A01;
                C1618678p c1618678p = c225479zZ8.A0U;
                if (c1618678p == null) {
                    Log.m219e("voip/maybePrefetchPrekeyForGroupCall encryptionHelper is null");
                    return;
                }
                HashSet A004 = ((AnonymousClass731) c1618678p.A07.get()).A00(collection, true);
                StringBuilder A043 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("voip/maybePrefetchForGroupCall prefetch e2ee sessions for group call, ", A043, A004);
                AbstractC34901ak.A1N(A043, " session missing");
                return;
            case 14:
                C225479zZ c225479zZ9 = (C225479zZ) this.A00;
                Message message = (Message) this.A01;
                final C219629o9 c219629o9 = c225479zZ9.A0Z;
                C00C.A0A(message, 0);
                int i9 = message.arg1;
                if (i9 == 192) {
                    C211089Wc c211089Wc = (C211089Wc) message.obj;
                    final C198978oC c198978oC = c211089Wc.A00;
                    InterfaceC28461Ci interfaceC28461Ci = c211089Wc.A01;
                    VoipStanzaChildNode voipStanzaChildNode = ((C9M6) c198978oC).A01;
                    String str18 = voipStanzaChildNode.tag;
                    boolean z7 = false;
                    switch (str18.hashCode()) {
                        case -1423461112:
                            if (str18.equals("accept")) {
                                c = 0;
                                Integer num2 = null;
                                num2 = null;
                                switch (c) {
                                    case 0:
                                        C0QY c0qy = (C0QY) c219629o9.A0J.get();
                                        long j4 = c198978oC.A02;
                                        C7FY A005 = C0QY.A00(c0qy, 3, j4);
                                        if (A005 != null) {
                                            A005.A06(3);
                                        }
                                        DeviceJid A01 = c198978oC.A01();
                                        C00N.A05(A01);
                                        DeviceJid deviceJid6 = c198978oC.A03;
                                        if (deviceJid6 == null) {
                                            C039007t A0f = AbstractC34801aa.A0f(c219629o9.A0K);
                                            if (C0I3.A0W(A01)) {
                                                deviceJid6 = A0f.A08();
                                            } else {
                                                A0f.A0I();
                                                deviceJid6 = A0f.A02;
                                            }
                                            C00N.A05(deviceJid6);
                                        }
                                        InterfaceC024600q interfaceC024600q3 = c219629o9.A0Z;
                                        CallInfo A0I2 = C87X.A0I(interfaceC024600q3);
                                        if (A0I2 != null && A0I2.isBotCall) {
                                            z7 = true;
                                            ((C218709mJ) c219629o9.A0W.get()).A03(AnonymousClass937.A02);
                                        }
                                        if (voipStanzaChildNode.getFirstChildByTag("enc") != null) {
                                            A00 = z7 ? c219629o9.A0g.A00(c198978oC, true) : null;
                                            str14 = ((C9M6) c198978oC).A02;
                                            c219629o9.A05(str14);
                                            break;
                                        }
                                        if (A005 != null && !AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(c219629o9.A00), 6175)) {
                                            A005.A06(4);
                                        }
                                        C7IO c7io = (C7IO) c219629o9.A03.get();
                                        String str19 = ((C9M6) c198978oC).A03;
                                        String str20 = ((C9M6) c198978oC).A02;
                                        AbstractC34831ad.A1F(A01, 1, deviceJid6);
                                        C07670Pq A006 = C7IO.A00(c7io);
                                        C1PT.A06(c7io.A01, c7io.A02, "call", "accept", str19, j4, true);
                                        Bundle bundle = new Bundle(4);
                                        C1PT.A05(bundle, deviceJid6, A01, str19, str20, j4);
                                        Message obtain = Message.obtain(null, 0, 72, 0, bundle);
                                        C00C.A06(obtain);
                                        A006.A0K(obtain, str19);
                                        C7IO.A01(c7io, interfaceC28461Ci);
                                        if (C87Z.A1Y(interfaceC024600q3, str20)) {
                                            C225479zZ c225479zZ10 = c219629o9.A0h;
                                            c225479zZ10.A4D = c198978oC.A0A;
                                            c225479zZ10.A1F = c198978oC.A07;
                                        }
                                        if (A00 != null) {
                                            int i10 = A00.A01;
                                            if (i10 != 0) {
                                                if (i10 == 1) {
                                                    c219629o9.A05(str20);
                                                    break;
                                                }
                                            } else {
                                                voipStanzaChildNode = A00.A03;
                                            }
                                        }
                                        if (z7) {
                                            ((C218709mJ) c219629o9.A0W.get()).A03(AnonymousClass937.A07);
                                            InterfaceC08450St A0T = C87U.A0T(interfaceC024600q3);
                                            byte[] bArr2 = A00.A05;
                                            C08460Su c08460Su = (C08460Su) A0T;
                                            C00C.A0A(bArr2, 1);
                                            C87X.A1E(c08460Su, "verifyIncomingBotIdentityKey", new AR4(bArr2, c08460Su, str20, 5));
                                            break;
                                        }
                                        break;
                                    case 1:
                                        C0QY c0qy2 = (C0QY) c219629o9.A0J.get();
                                        long j5 = c198978oC.A02;
                                        C7FY A007 = C0QY.A00(c0qy2, 3, j5);
                                        if (A007 != null) {
                                            A007.A06(3);
                                        }
                                        DeviceJid A012 = c198978oC.A01();
                                        C00N.A05(A012);
                                        DeviceJid deviceJid7 = c198978oC.A03;
                                        if (deviceJid7 == null) {
                                            C039007t A0f2 = AbstractC34801aa.A0f(c219629o9.A0K);
                                            if (C0I3.A0W(A012)) {
                                                deviceJid7 = A0f2.A08();
                                            } else {
                                                A0f2.A0I();
                                                deviceJid7 = A0f2.A02;
                                            }
                                            C00N.A05(deviceJid7);
                                        }
                                        if (A007 != null && !AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(c219629o9.A00), 6175)) {
                                            A007.A06(4);
                                        }
                                        C7IO c7io2 = (C7IO) c219629o9.A03.get();
                                        String str21 = ((C9M6) c198978oC).A03;
                                        String str22 = ((C9M6) c198978oC).A02;
                                        AbstractC34831ad.A1F(A012, 1, deviceJid7);
                                        C07670Pq A008 = C7IO.A00(c7io2);
                                        C1PT.A06(c7io2.A01, c7io2.A02, "call", "reject", str21, j5, true);
                                        Bundle bundle2 = new Bundle(4);
                                        C1PT.A05(bundle2, deviceJid7, A012, str21, str22, j5);
                                        Message obtain2 = Message.obtain(null, 0, 73, 0, bundle2);
                                        C00C.A06(obtain2);
                                        A008.A0K(obtain2, str21);
                                        C7IO.A01(c7io2, interfaceC28461Ci);
                                        break;
                                    case 2:
                                        InterfaceC024600q interfaceC024600q4 = c219629o9.A0a;
                                        C29051Et A0U = C87U.A0U(interfaceC024600q4);
                                        final String str23 = ((C9M6) c198978oC).A02;
                                        A0U.A03(EnumC29061Eu.A0c, str23);
                                        DeviceJid A013 = c198978oC.A01();
                                        if (C0I3.A0W(A013) && c198978oC.A0B != null && (deviceJid2 = c198978oC.A05) != null && C0I3.A0a(deviceJid2) && AbstractC34801aa.A0Z(c219629o9.A00).A0Z(17731)) {
                                            C87T.A0X(c219629o9.A0D).A0L("pn-privacy-violate/call-offer", null, true);
                                            Log.m219e("onCallIncomingStanza: offer violate PN privacy");
                                        } else {
                                            C219629o9.A02(c198978oC, (C09100Vg) c219629o9.A0H.get());
                                            if (A013 != null && C0I3.A0X(A013.userJid) && (deviceJid = c198978oC.A05) != null) {
                                                UserJid userJid6 = deviceJid.userJid;
                                                if (C0I3.A0b(userJid6)) {
                                                    c219629o9.A0h.A0m = (PhoneUserJid) userJid6;
                                                }
                                            }
                                        }
                                        Jid jid = ((C9M6) c198978oC).A00;
                                        if (C0I3.A0W(jid)) {
                                            DeviceJid A009 = DeviceJid.Companion.A00(jid);
                                            if (A009 != null) {
                                                C219629o9.A00(c219629o9, A009, c198978oC.A0B);
                                            }
                                            DeviceJid A0010 = DeviceJid.Companion.A00(jid);
                                            if (A0010 == null) {
                                                str11 = "storeCallerCountryCode: deviceJid not available";
                                            } else {
                                                UserJid userJid7 = A0010.userJid;
                                                String str24 = c198978oC.A08;
                                                if (str24 == null || str24.isEmpty()) {
                                                    str11 = "storeCallerCountryCode: callerCountryCode not available";
                                                } else {
                                                    C00C.A0A(userJid7, 1);
                                                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                                                    String A0011 = C2ZN.A00(str24);
                                                    if (A0011 != null) {
                                                        A1C.put(userJid7, new C63262m9(A0011));
                                                    }
                                                    if (!A1C.isEmpty()) {
                                                        ((InterfaceC11220bT) c219629o9.A0U.get()).Bzd(A1C);
                                                    }
                                                }
                                            }
                                            Log.m230w(str11);
                                        }
                                        InterfaceC024600q interfaceC024600q5 = c219629o9.A0X;
                                        if (!((C08440Sr) interfaceC024600q5.get()).A01()) {
                                            C209609Oh A0g = c219629o9.A0h.A0g(str23);
                                            C00C.A0A(c219629o9.A0T.get(), 0);
                                            if (A0g.A00 == 0) {
                                                A0g.A00 = SystemClock.elapsedRealtime();
                                            }
                                        }
                                        if (!c198978oC.A02() && AbstractC07830Qg.A07(voipStanzaChildNode, "group_info") == null && !voipStanzaChildNode.hasAttribute(new C0SX("is_call_ended", "1")) && AbstractC07830Qg.A07(voipStanzaChildNode, "enc") != null) {
                                            if (A013 == null || !A013.equals(c198978oC.A03)) {
                                                Log.m219e("voip/service/peekIncomingOffer: Invalid peer device jid");
                                            } else {
                                                C00N.A05(str23);
                                                C00N.A05(A013);
                                                boolean A1X = AbstractC34841ae.A1X(AbstractC07830Qg.A07(voipStanzaChildNode, "video"));
                                                DeviceJid deviceJid8 = c198978oC.A05;
                                                C225479zZ c225479zZ11 = c219629o9.A0h;
                                                A01(c219629o9, c225479zZ11);
                                                if (c219629o9.A06(str23)) {
                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                    A044.append("voip/service/peekIncomingOffer: Ignoring offer peek because phone is busy: ");
                                                    str10 = AnonymousClass000.A03(AbstractC07830Qg.A0A(c225479zZ11.A05), A044);
                                                } else {
                                                    int A0K4 = AbstractC34801aa.A0Z(c219629o9.A00).A0K(4217);
                                                    if (A1X) {
                                                        if ((A0K4 & 2) == 0) {
                                                            str10 = "voip/service/peekIncomingOffer: Ignoring 1:1 video call offer";
                                                        }
                                                        C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0i, str23);
                                                        c219629o9.A03(A013, deviceJid8, str23, c198978oC.A01, c198978oC.A00, 30000L, A1X, false);
                                                        C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0j, str23);
                                                    } else {
                                                        if ((A0K4 & 1) == 0) {
                                                            str10 = "voip/service/peekIncomingOffer: Ignoring 1:1 voice call offer";
                                                        }
                                                        C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0i, str23);
                                                        c219629o9.A03(A013, deviceJid8, str23, c198978oC.A01, c198978oC.A00, 30000L, A1X, false);
                                                        C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0j, str23);
                                                    }
                                                }
                                                Log.m223i(str10);
                                            }
                                        }
                                        C7FY A0012 = C0QY.A00((C0QY) c219629o9.A0J.get(), 3, c198978oC.A02);
                                        if (A0012 != null) {
                                            A0012.A06(3);
                                        }
                                        InterfaceC024600q interfaceC024600q6 = c219629o9.A00;
                                        boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q6).A0Z(4379);
                                        boolean z8 = !A0Z;
                                        C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0I, str23);
                                        if (A013 == null) {
                                            AbstractC34851af.A1C(jid, "voip/receive_message/call-offer dropping stanza: invalid fromJid: ", AnonymousClass000.A04());
                                            if (c219629o9.A0h.A4H) {
                                                InterfaceC024600q interfaceC024600q7 = c219629o9.A0Z;
                                                if (C87Z.A1Y(interfaceC024600q7, str23)) {
                                                    C87U.A0T(interfaceC024600q7).endCall(false, 0);
                                                }
                                            }
                                            C87U.A0U(interfaceC024600q4).A06(str23, (short) 7952);
                                            str8 = voipStanzaChildNode.tag;
                                            str4 = ((C9M6) c198978oC).A03;
                                            num2 = 487;
                                            str9 = "receive_invalid_stanza";
                                        } else {
                                            DeviceJid deviceJid9 = c198978oC.A03;
                                            DeviceJid deviceJid10 = deviceJid9;
                                            if (deviceJid9 == null) {
                                                deviceJid10 = A013;
                                            }
                                            C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0m, str23);
                                            str4 = ((C9M6) c198978oC).A03;
                                            if (AbstractC34891aj.A0L(c219629o9.A0K).A0D == null) {
                                                Log.m219e("voip/receive_message/call-offer ignoring call due to invalid registration");
                                                if (c219629o9.A0h.A4H) {
                                                    InterfaceC024600q interfaceC024600q8 = c219629o9.A0Z;
                                                    if (C87Z.A1Y(interfaceC024600q8, str23)) {
                                                        C87U.A0T(interfaceC024600q8).endCall(false, 0);
                                                    }
                                                }
                                                str5 = voipStanzaChildNode.tag;
                                                i2 = 500;
                                                str6 = "receive_invalid_registration";
                                            } else if (!(A013 instanceof C196738kU) || AbstractC07830Qg.A07(voipStanzaChildNode, "group_info") == null) {
                                                C225479zZ c225479zZ12 = c219629o9.A0h;
                                                boolean add = c225479zZ12.A3d.add(str4);
                                                StringBuilder A045 = AnonymousClass000.A04();
                                                A045.append("voip/receive_message/call-offer, id: ");
                                                A045.append(str4);
                                                A045.append(", from: ");
                                                A045.append(A013);
                                                A045.append(", call id: ");
                                                A045.append(str23);
                                                A045.append(", duplicatedCallOffer: ");
                                                A045.append(!add);
                                                A045.append(", callOfferElapsedTimeInMillisOnServer: ");
                                                long j6 = c198978oC.A00;
                                                A045.append(j6);
                                                AbstractC34851af.A1N(A045, "ms");
                                                if (z8) {
                                                    c219629o9.A04(c198978oC, interfaceC28461Ci);
                                                }
                                                if (add) {
                                                    ((C0HA) c219629o9.A0R.get()).A08(false);
                                                    A01(c219629o9, c225479zZ12);
                                                    if (!((C08440Sr) interfaceC024600q5.get()).A01() || (c225479zZ12.A4H && C87Z.A1Y(c219629o9.A0Z, str23))) {
                                                        c225479zZ12.A0m();
                                                        C87U.A0R(c219629o9.A0Y).updateCameraApiVersionIfNeeded();
                                                        c225479zZ12.A14 = Long.valueOf(j6);
                                                        c225479zZ12.A1L = c198978oC.A0C;
                                                        c225479zZ12.A4D = c198978oC.A0A;
                                                        c225479zZ12.A1F = c198978oC.A07;
                                                    }
                                                    z2 = true;
                                                    C29051Et A0U2 = C87U.A0U(interfaceC024600q4);
                                                    EnumC29061Eu enumC29061Eu = EnumC29061Eu.A0n;
                                                    if (z2) {
                                                        A0U2.A03(enumC29061Eu, str23);
                                                        C225479zZ c225479zZ13 = c219629o9.A0h;
                                                        C209609Oh A0g2 = c225479zZ13.A0g(str23);
                                                        boolean z9 = c198978oC.A0C;
                                                        int intValue2 = C87Y.A0S(z9 ? 1 : 0, 1, 0).intValue();
                                                        synchronized (A0g2) {
                                                            if (A0g2.A06 == null) {
                                                                A0g2.A06 = Integer.valueOf(intValue2);
                                                            }
                                                        }
                                                        if (z9) {
                                                            InterfaceC024600q interfaceC024600q9 = c219629o9.A0F;
                                                            i3 = 1;
                                                            if (((C1Y5) interfaceC024600q9.get()).A01) {
                                                                i3 = 4;
                                                                if (A0g2.A0E == null && ((C1Y5) interfaceC024600q9.get()).A00 > 0) {
                                                                    A0g2.A0E = AbstractC127845ir.A18(C87U.A05(c219629o9.A0T), ((C1Y5) interfaceC024600q9.get()).A00);
                                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                                    A046.append("voip/receive_message/call-offer/pushToCallOfferDelay ");
                                                                    A046.append(A0g2.A0E);
                                                                    AbstractC34851af.A1N(A046, "ms");
                                                                    if (A0g2.A0I) {
                                                                        i3 = 8;
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            i3 = 5;
                                                        }
                                                        A0g2.A07 = Integer.valueOf(i3);
                                                        C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0g, str23);
                                                        CallOfferInfo[] callOfferInfoArr = new CallOfferInfo[1];
                                                        InterfaceC024600q interfaceC024600q10 = c219629o9.A0Z;
                                                        InterfaceC08450St A0T2 = C87U.A0T(interfaceC024600q10);
                                                        DeviceJid deviceJid11 = c198978oC.A04;
                                                        VoipStanzaChildNode voipStanzaChildNode2 = voipStanzaChildNode;
                                                        String str25 = c198978oC.A0A;
                                                        String str26 = c198978oC.A07;
                                                        long j7 = c198978oC.A01;
                                                        long j8 = c198978oC.A00;
                                                        C08460Su c08460Su2 = (C08460Su) A0T2;
                                                        AbstractC34831ad.A1I(str25, 4, str26);
                                                        int A023 = C87Y.A02(c08460Su2, "parseXmppOffer", new APX(c08460Su2, deviceJid11, A013, voipStanzaChildNode, str25, str26, "handle_incoming_offer", callOfferInfoArr, j7, j8, z9));
                                                        C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0h, str23);
                                                        if (A023 != 0) {
                                                            AbstractC127905ix.A1B("voip/service/handleIncomingOfferStanza: parseXmppOffer failed: ", AnonymousClass000.A04(), A023);
                                                            if (A023 == 70004) {
                                                                c219629o9.A05(str23);
                                                            } else if (c225479zZ13.A4H && C87Z.A1Y(interfaceC024600q10, str23)) {
                                                                C87U.A0T(interfaceC024600q10).endCall(false, 0);
                                                            }
                                                            C87U.A0U(interfaceC024600q4).A06(str23, (short) 7952);
                                                            str8 = voipStanzaChildNode.tag;
                                                            str9 = "receive_parse";
                                                        } else {
                                                            final CallOfferInfo callOfferInfo = callOfferInfoArr[0];
                                                            C00N.A05(callOfferInfo);
                                                            if (!callOfferInfo.isAudioChat) {
                                                                ((C9TF) c219629o9.A05.get()).A00();
                                                            } else if (callOfferInfo.isVideoCall) {
                                                                C194278fv c194278fv = new C194278fv();
                                                                c194278fv.A00 = "video_enabled_in_voice_chat_offer";
                                                                C219569o2 c219569o22 = (C219569o2) c219629o9.A07.get();
                                                                c219569o22.A04.Bpu(c194278fv);
                                                                C219569o2.A01(c219569o22);
                                                                str8 = voipStanzaChildNode.tag;
                                                                str9 = "receive_validation";
                                                            }
                                                            if (callOfferInfo.isVideoCall) {
                                                                InterfaceC024600q interfaceC024600q11 = c219629o9.A0Y;
                                                                if (C87Y.A1V(interfaceC024600q11)) {
                                                                    C87U.A0R(interfaceC024600q11).maybePrewarm();
                                                                }
                                                            }
                                                            C29051Et A0U3 = C87U.A0U(interfaceC024600q4);
                                                            boolean z10 = callOfferInfo.isVideoCall;
                                                            CallGroupInfo callGroupInfo = callOfferInfo.callGroupInfo;
                                                            A0U3.A01(callGroupInfo == null ? 1 : callGroupInfo.participants.length, str23, z10, false);
                                                            CallGroupInfo callGroupInfo2 = callOfferInfo.callGroupInfo;
                                                            final DeviceJid deviceJid12 = deviceJid10;
                                                            final int i11 = callGroupInfo2 != null ? callGroupInfo2.transactionId : -1;
                                                            C87U.A0Q(c219629o9.A01).execute(new Runnable() { // from class: X.AFY
                                                                /* JADX WARN: Code restructure failed: missing block: B:54:0x0133, code lost:
                                                                
                                                                    if (r7 == false) goto L51;
                                                                 */
                                                                /* JADX WARN: Code restructure failed: missing block: B:67:0x015e, code lost:
                                                                
                                                                    if (r0 == 8) goto L63;
                                                                 */
                                                                @Override // java.lang.Runnable
                                                                /*
                                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                                */
                                                                public final void run() {
                                                                    int i12;
                                                                    boolean z11;
                                                                    int i13;
                                                                    int i14;
                                                                    C219629o9 c219629o92 = c219629o9;
                                                                    String str27 = str23;
                                                                    CallOfferInfo callOfferInfo2 = callOfferInfo;
                                                                    DeviceJid deviceJid13 = deviceJid12;
                                                                    int i15 = i11;
                                                                    boolean A1X2 = AbstractC34841ae.A1X(((C10780al) c219629o92.A0I.get()).A04(AbstractC07830Qg.A0C(str27)));
                                                                    C225479zZ c225479zZ14 = c219629o92.A0h;
                                                                    c225479zZ14.A0g(str27).A0H = A1X2;
                                                                    if (callOfferInfo2.isAudioChat && A1X2) {
                                                                        ((C0T7) c219629o92.A0d.get()).AD3(str27);
                                                                    }
                                                                    C33261Vf A047 = c225479zZ14.A0X.A04(deviceJid13, callOfferInfo2.fromJid, callOfferInfo2.callId, i15, callOfferInfo2.epochTimeMillis, callOfferInfo2.isVideoCall);
                                                                    GroupJid groupJid2 = callOfferInfo2.groupJid;
                                                                    int i16 = callOfferInfo2.isAudioChat ? 2 : 0;
                                                                    if (A047.A08 == 3) {
                                                                        i16 = 3;
                                                                    }
                                                                    c225479zZ14.A0X.A08(groupJid2, A047, callOfferInfo2.participantHash, i16);
                                                                    C219999os c219999os = c225479zZ14.A0X;
                                                                    String str28 = callOfferInfo2.callLinkToken;
                                                                    if (A047.A0D == null && str28 != null) {
                                                                        InterfaceC024600q interfaceC024600q12 = c219999os.A0H.A2E;
                                                                        C211439Xl A024 = ((C10770ak) interfaceC024600q12.get()).A02(str28);
                                                                        if (A024 == null) {
                                                                            A024 = new C211439Xl(null, str28, ((C10770ak) interfaceC024600q12.get()).A00(null, str28));
                                                                        }
                                                                        A047.A0K(A024);
                                                                    }
                                                                    C33261Vf.A00(A047);
                                                                    if (A047.A0A == 8) {
                                                                        C33261Vf.A00(A047);
                                                                        i12 = A047.A0A;
                                                                    } else {
                                                                        i12 = callOfferInfo2.silenceReason;
                                                                    }
                                                                    if (i12 == 6 || i12 == 7 || i12 == 8) {
                                                                        A047.A0G(3);
                                                                    }
                                                                    A047.A0H(i12);
                                                                    if (!((C9QQ) c219629o92.A0N.get()).A00(A047.A04.A01, IO7.A01)) {
                                                                        C22785A8m c22785A8m = (C22785A8m) c219629o92.A04.get();
                                                                        ContentValues A03 = AbstractC34801aa.A03();
                                                                        A03.put("call_log_row_id", Long.valueOf(((AbstractC33251Ve) A047).A00));
                                                                        C21330t1 A048 = c22785A8m.A00.A04();
                                                                        try {
                                                                            A048.A02.A09("call_unknown_caller", "CallUnknownCallerStore.markUnknown", A03, 5);
                                                                            A048.close();
                                                                        } finally {
                                                                        }
                                                                    }
                                                                    if (callOfferInfo2.isJoinableGroupCall()) {
                                                                        CallGroupInfo callGroupInfo3 = callOfferInfo2.callGroupInfo;
                                                                        C00N.A05(callGroupInfo3);
                                                                        for (CallParticipant callParticipant : callGroupInfo3.participants) {
                                                                            if (!AbstractC34801aa.A0f(c219629o92.A0K).A0O(callParticipant.jid) || c225479zZ14.A16(A047)) {
                                                                                UserJid userJid8 = callParticipant.jid;
                                                                                if (c225479zZ14.A16(A047)) {
                                                                                    boolean equals = "connected".equals(callParticipant.state);
                                                                                    i14 = 5;
                                                                                }
                                                                                i14 = 2;
                                                                                A047.A0J(userJid8, i14);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (groupJid2 == null && !A1X2 && !deviceJid13.userJid.equals(callOfferInfo2.fromJid)) {
                                                                        ((C17820n7) c219629o92.A0b.get()).A07(str27, callOfferInfo2.fromJid);
                                                                    }
                                                                    int i17 = callOfferInfo2.silenceReason;
                                                                    if (i17 != 7) {
                                                                        z11 = false;
                                                                    }
                                                                    z11 = true;
                                                                    Optional optional = c225479zZ14.A3X;
                                                                    if (optional.isPresent() && AbstractC34801aa.A0Z(c219629o92.A00).A0Z(23094)) {
                                                                        C1855887g.A00(new A9O(callOfferInfo2, str27), C224849yS.A00(optional));
                                                                    }
                                                                    if (callOfferInfo2.isJoinableGroupCall()) {
                                                                        C16630l5 A0013 = ((C16620l4) c219629o92.A0C.get()).A00();
                                                                        AbstractC05520Fq abstractC05520Fq = callOfferInfo2.groupJid;
                                                                        if (abstractC05520Fq == null) {
                                                                            abstractC05520Fq = callOfferInfo2.fromJid;
                                                                        }
                                                                        if (!A0013.A01(abstractC05520Fq) && ((callOfferInfo2.silenceReason == 3 || z11) && (callOfferInfo2.groupJid == null || !AbstractC34801aa.A0Z(c219629o92.A00).A0Z(7481) || !C87U.A0X(c219629o92.A09).A0L(callOfferInfo2.groupJid).A09()))) {
                                                                            C0T7 c0t7 = (C0T7) c219629o92.A0d.get();
                                                                            C220609qF c220609qF = (C220609qF) c219629o92.A02.get();
                                                                            Application A07 = AbstractC34821ac.A07(c219629o92.A0c);
                                                                            ArrayList A16 = AbstractC34801aa.A16();
                                                                            CallGroupInfo callGroupInfo4 = callOfferInfo2.callGroupInfo;
                                                                            if (callGroupInfo4 != null) {
                                                                                for (CallParticipant callParticipant2 : callGroupInfo4.participants) {
                                                                                    A16.add(callParticipant2.jid);
                                                                                }
                                                                            }
                                                                            String str29 = callOfferInfo2.callId;
                                                                            boolean z12 = callOfferInfo2.isAudioChat;
                                                                            Notification A0E = c220609qF.A0E(A07, new C215159fY(z12 ? CallState.NONE : CallState.RECEIVED_CALL, callOfferInfo2.groupJid, callOfferInfo2.fromJid, str29, null, A16, -1, callOfferInfo2.silenceReason, 0, -1, 0, 0L, false, true, false, false, false, false, callOfferInfo2.isJoinableGroupCall(), false, z12, false, false), (C14980iQ) c219629o92.A0V.get(), 1, false, false);
                                                                            AbstractC05520Fq abstractC05520Fq2 = callOfferInfo2.groupJid;
                                                                            if (abstractC05520Fq2 == null) {
                                                                                abstractC05520Fq2 = callOfferInfo2.fromJid;
                                                                            }
                                                                            ((C0T8) c0t7).BE5(A0E, new C219829oa(abstractC05520Fq2, callOfferInfo2.isVideoCall ? 22 : 21), str27, 27);
                                                                        }
                                                                    }
                                                                    if (!c225479zZ14.A4H && C87Z.A1Y(c219629o92.A0Z, str27)) {
                                                                        C87U.A0U(c219629o92.A0a).A06(str27, (short) 4);
                                                                    }
                                                                    boolean z13 = (!A1X2 || (i13 = callOfferInfo2.silenceReason) == 7 || i13 == 8) ? false : true;
                                                                    C87X.A1C(c219629o92.A08, A047);
                                                                    if (A047.A0X() && ((z11 || z13) && C87Y.A0I(c219629o92.A00).A0Z(23840))) {
                                                                        AH6.A01(AbstractC34811ab.A16(c219629o92.A0f), c219629o92, str27, 21);
                                                                    }
                                                                    if (A047.A08 == 3) {
                                                                        C33261Vf.A00(A047);
                                                                        if (A047.A0A != 8) {
                                                                            return;
                                                                        }
                                                                    }
                                                                    if (A047.A0X() && z13) {
                                                                        return;
                                                                    }
                                                                    ((C30011Ir) c219629o92.A06.get()).A0E(A047, IO7.A0C, A047.A0D());
                                                                }
                                                            });
                                                            UserJid userJid8 = A013.userJid;
                                                            if (c219629o9.A06(str23)) {
                                                                int i12 = c225479zZ13.A05;
                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                A047.append("voip/receive_message/stanza-call-offer/ignored-phone-call-in-progress ");
                                                                AbstractC34851af.A1N(A047, AbstractC07830Qg.A0A(i12));
                                                                C209609Oh A0g3 = c225479zZ13.A0g(str23);
                                                                if (i12 != 1) {
                                                                    i7 = i12 == 2 ? 1 : 0;
                                                                    i4 = 5;
                                                                }
                                                                A0g3.A04 = i7;
                                                                i4 = 5;
                                                            } else {
                                                                i4 = 0;
                                                            }
                                                            C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0B, str23);
                                                            C214989fH A0013 = c219629o9.A0g.A00(c198978oC, false);
                                                            C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0C, str23);
                                                            int i13 = A0013.A01;
                                                            if (i13 != 0) {
                                                                AbstractC127905ix.A1B("voip/service/maybeHandleIncomingOffer: decryptCallPayloadForStanza failed: ", AnonymousClass000.A04(), i13);
                                                                if (i13 != 1) {
                                                                    if (i13 != 2) {
                                                                        abstractC168537Zg = null;
                                                                        if (i13 != 3) {
                                                                            break;
                                                                        } else {
                                                                            i5 = A0013.A00 + 1;
                                                                            i4 = 16;
                                                                            C225409zS c225409zS = (C225409zS) c219629o9.A0E.get();
                                                                            if (abstractC168537Zg == null) {
                                                                                abstractC168537Zg = null;
                                                                            }
                                                                            ((AbstractC06320Ke) c225409zS.A00.get()).A04(abstractC168537Zg, userJid8);
                                                                            c225479zZ13.A0u(userJid8, str23);
                                                                            A0W = AbstractC34851af.A0W(c225479zZ13.A2c, userJid8);
                                                                            if (A0W == null && (r3 = A0W.A07) != null) {
                                                                                break;
                                                                            }
                                                                            if (i4 != 0) {
                                                                                if (i4 == 5 || i4 == 16) {
                                                                                    z3 = true;
                                                                                    groupJid = callOfferInfo.groupJid;
                                                                                    if (groupJid != null) {
                                                                                        synchronized (c225479zZ13) {
                                                                                            if (((C10780al) c225479zZ13.A2n.get()).A04(AbstractC07830Qg.A0C(str23)) == null && AbstractC34801aa.A0Y(c225479zZ13.A23).A0Z(7481)) {
                                                                                                z5 = true;
                                                                                                break;
                                                                                            }
                                                                                            z5 = false;
                                                                                            c225479zZ13.A48.A02 = z5;
                                                                                            StringBuilder A048 = AnonymousClass000.A04();
                                                                                            A048.append("voip/updateLGCMutedNotificationState Call Notification State: ");
                                                                                            AbstractC34851af.A1F(c225479zZ13.A48, A048);
                                                                                        }
                                                                                        z4 = true;
                                                                                        break;
                                                                                    }
                                                                                    z4 = false;
                                                                                    C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0V, str23);
                                                                                    InterfaceC08450St A0T3 = C87U.A0T(interfaceC024600q10);
                                                                                    if (i4 == 16) {
                                                                                        i6 = ((C0WY) c219629o9.A0O.get()).A0I.A03();
                                                                                    } else {
                                                                                        i5 = 0;
                                                                                        i6 = 0;
                                                                                    }
                                                                                    C08460Su c08460Su3 = (C08460Su) A0T3;
                                                                                    C00C.A0A(voipStanzaChildNode2, 2);
                                                                                    A02 = C87Y.A02(c08460Su3, "handleIncomingXmppOffer", new C23145APb(c08460Su3, deviceJid11, A013, voipStanzaChildNode2, str25, str26, i3, i4, i5, i6, j7, j8, z9, r40, z3, z4));
                                                                                    C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0W, str23);
                                                                                    if (A02 != 0) {
                                                                                        AbstractC127905ix.A1B("voip/service/handleIncomingOfferStanza: voipNative.handleIncomingXmppOffer failed: ", AnonymousClass000.A04(), A02);
                                                                                        if (A02 != 70004) {
                                                                                            if (c225479zZ13.A4H && C87Z.A1Y(interfaceC024600q10, str23)) {
                                                                                                C87U.A0T(interfaceC024600q10).endCall(false, 0);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    str7 = c198978oC.A09;
                                                                                    if (str7 != null && !str7.isEmpty()) {
                                                                                        A06 = AbstractC34801aa.A0S(c219629o9.A0B).A06(deviceJid10.userJid);
                                                                                        if (!C0J4.A00(A06.A0K, str7)) {
                                                                                            A06.A0K = str7;
                                                                                            C3WD.A0i(c219629o9.A0A).A0c(A06);
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    C00N.A0C(false, AbstractC34851af.A0r("Unsupported reject result type ", AnonymousClass000.A04(), i4));
                                                                                }
                                                                            }
                                                                            z3 = false;
                                                                            groupJid = callOfferInfo.groupJid;
                                                                            if (groupJid != null) {
                                                                            }
                                                                            z4 = false;
                                                                            C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0V, str23);
                                                                            InterfaceC08450St A0T32 = C87U.A0T(interfaceC024600q10);
                                                                            if (i4 == 16) {
                                                                            }
                                                                            C08460Su c08460Su32 = (C08460Su) A0T32;
                                                                            C00C.A0A(voipStanzaChildNode2, 2);
                                                                            A02 = C87Y.A02(c08460Su32, "handleIncomingXmppOffer", new C23145APb(c08460Su32, deviceJid11, A013, voipStanzaChildNode2, str25, str26, i3, i4, i5, i6, j7, j8, z9, r40, z3, z4));
                                                                            C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0W, str23);
                                                                            if (A02 != 0) {
                                                                            }
                                                                            str7 = c198978oC.A09;
                                                                            if (str7 != null) {
                                                                                A06 = AbstractC34801aa.A0S(c219629o9.A0B).A06(deviceJid10.userJid);
                                                                                if (!C0J4.A00(A06.A0K, str7)) {
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!C87Z.A1Y(interfaceC024600q10, str23)) {
                                                                        C08460Su A0P2 = C87V.A0P(interfaceC024600q10);
                                                                        C08460Su.A1k(A0P2, null, new C23192AQw(A0P2, str23, 2), false, false);
                                                                    } else if (c225479zZ13.A4H) {
                                                                        C87U.A0T(interfaceC024600q10).endCall(false, 0);
                                                                    }
                                                                    C87U.A0U(interfaceC024600q4).A06(str23, (short) 7952);
                                                                    str7 = c198978oC.A09;
                                                                    if (str7 != null) {
                                                                    }
                                                                }
                                                                c219629o9.A05(str23);
                                                                C87U.A0U(interfaceC024600q4).A06(str23, (short) 7952);
                                                                str7 = c198978oC.A09;
                                                                if (str7 != null) {
                                                                }
                                                            } else {
                                                                voipStanzaChildNode2 = A0013.A03;
                                                                abstractC168537Zg = A0013.A02;
                                                            }
                                                            i5 = 0;
                                                            C225409zS c225409zS2 = (C225409zS) c219629o9.A0E.get();
                                                            if (abstractC168537Zg == null) {
                                                            }
                                                            ((AbstractC06320Ke) c225409zS2.A00.get()).A04(abstractC168537Zg, userJid8);
                                                            c225479zZ13.A0u(userJid8, str23);
                                                            A0W = AbstractC34851af.A0W(c225479zZ13.A2c, userJid8);
                                                            boolean z11 = A0W == null;
                                                            if (i4 != 0) {
                                                            }
                                                            z3 = false;
                                                            groupJid = callOfferInfo.groupJid;
                                                            if (groupJid != null) {
                                                            }
                                                            z4 = false;
                                                            C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0V, str23);
                                                            InterfaceC08450St A0T322 = C87U.A0T(interfaceC024600q10);
                                                            if (i4 == 16) {
                                                            }
                                                            C08460Su c08460Su322 = (C08460Su) A0T322;
                                                            C00C.A0A(voipStanzaChildNode2, 2);
                                                            A02 = C87Y.A02(c08460Su322, "handleIncomingXmppOffer", new C23145APb(c08460Su322, deviceJid11, A013, voipStanzaChildNode2, str25, str26, i3, i4, i5, i6, j7, j8, z9, z11, z3, z4));
                                                            C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0W, str23);
                                                            if (A02 != 0) {
                                                            }
                                                            str7 = c198978oC.A09;
                                                            if (str7 != null) {
                                                            }
                                                        }
                                                    } else {
                                                        A0U2.A03(enumC29061Eu, str23);
                                                        C87U.A0U(interfaceC024600q4).A06(str23, (short) 7952);
                                                    }
                                                    C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0J, str23);
                                                    if (A0Z) {
                                                        c219629o9.A04(c198978oC, interfaceC28461Ci);
                                                    }
                                                    if (c198978oC.A0C && voipStanzaChildNode.tag.equals("offer") && voipStanzaChildNode.hasAttribute(new C0SX("lightweight", "1")) && C87Y.A0I(interfaceC024600q6).A0Z(20021)) {
                                                        c219629o9.A0h.A10(AnonymousClass988.A00(C3WG.A1b(str23)));
                                                        break;
                                                    }
                                                }
                                                z2 = false;
                                                C29051Et A0U22 = C87U.A0U(interfaceC024600q4);
                                                EnumC29061Eu enumC29061Eu2 = EnumC29061Eu.A0n;
                                                if (z2) {
                                                }
                                                C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0J, str23);
                                                if (A0Z) {
                                                }
                                                if (c198978oC.A0C) {
                                                    c219629o9.A0h.A10(AnonymousClass988.A00(C3WG.A1b(str23)));
                                                }
                                            } else {
                                                AbstractC34911al.A1E(AnonymousClass000.A04(), "voip/preprocess/hosted-device-groupcallGroup call offer from hosted device: callId=", str23);
                                                str5 = voipStanzaChildNode.tag;
                                                i2 = 493;
                                                str6 = "reject_receive_hosted_device_groupcall";
                                            }
                                            C219629o9.A01(c219629o9, interfaceC28461Ci, i2, str6, str5, str4, str23);
                                            z2 = false;
                                            C29051Et A0U222 = C87U.A0U(interfaceC024600q4);
                                            EnumC29061Eu enumC29061Eu22 = EnumC29061Eu.A0n;
                                            if (z2) {
                                            }
                                            C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0J, str23);
                                            if (A0Z) {
                                            }
                                            if (c198978oC.A0C) {
                                            }
                                        }
                                        C219629o9.A01(c219629o9, interfaceC28461Ci, num2, str9, str8, str4, str23);
                                        C87U.A0U(interfaceC024600q4).A03(EnumC29061Eu.A0J, str23);
                                        if (A0Z) {
                                        }
                                        if (c198978oC.A0C) {
                                        }
                                        break;
                                    case 3:
                                        DeviceJid A014 = c198978oC.A01();
                                        C00N.A05(A014);
                                        String str27 = ((C9M6) c198978oC).A02;
                                        long j9 = c198978oC.A01;
                                        String A0Z2 = AbstractC34911al.A0Z(A014, "_", AbstractC34831ad.A11(str27));
                                        Map map = c219629o9.A0h.A3Z;
                                        Number A1A = AbstractC127845ir.A1A(A0Z2, map);
                                        if (A1A == null || j9 >= A1A.longValue()) {
                                            AbstractC34821ac.A1X(A0Z2, map, j9);
                                            break;
                                        } else {
                                            StringBuilder A049 = AnonymousClass000.A04();
                                            A049.append("voip/receive_message/call-video-changed ignore this message. epochTimeMillis = ");
                                            A049.append(j9);
                                            AbstractC34851af.A1D(A1A, ", latest = ", A049);
                                            break;
                                        }
                                    default:
                                        InterfaceC024600q interfaceC024600q12 = c219629o9.A0H;
                                        if (interfaceC024600q12.get() != null) {
                                            C219629o9.A02(c198978oC, (C09100Vg) interfaceC024600q12.get());
                                        }
                                        C0QY c0qy3 = (C0QY) c219629o9.A0J.get();
                                        long j10 = c198978oC.A02;
                                        C7FY A0014 = C0QY.A00(c0qy3, 3, j10);
                                        if (A0014 != null) {
                                            A0014.A06(3);
                                        }
                                        DeviceJid deviceJid13 = c198978oC.A03;
                                        if (deviceJid13 == null) {
                                            str13 = "call creator can not be null in call rekey request";
                                            C00N.A0C(false, str13);
                                            break;
                                        } else {
                                            DeviceJid A015 = c198978oC.A01();
                                            C00N.A05(A015);
                                            C214989fH A0015 = c219629o9.A0g.A00(c198978oC, false);
                                            if (A0014 != null && !AbstractC34811ab.A1Y(AbstractC34801aa.A0Z(c219629o9.A00), 6175)) {
                                                A0014.A06(4);
                                            }
                                            C7IO c7io3 = (C7IO) c219629o9.A03.get();
                                            String str28 = ((C9M6) c198978oC).A03;
                                            String str29 = ((C9M6) c198978oC).A02;
                                            int i14 = A0015.A01;
                                            boolean A1N = AbstractC34841ae.A1N(i14, 3);
                                            byte b = A0015.A00;
                                            boolean A1R = AbstractC127885iv.A1R(A015);
                                            if (A1N) {
                                                int A03 = c7io3.A03.A0I.A03();
                                                StringBuilder A0410 = AnonymousClass000.A04();
                                                A0410.append("voip/call-send-methods sending e2e reject with retry: ");
                                                int i15 = b + 1;
                                                A0410.append(i15);
                                                A0410.append(" message.id=");
                                                A0410.append(str28);
                                                AbstractC34851af.A1I(" localRegistrationId=", A0410, A03);
                                                bArr = AbstractC272117d.A03(A03);
                                                A002 = C7IO.A00(c7io3);
                                                c07b = c7io3.A01;
                                                anonymousClass075 = c7io3.A02;
                                                b = (byte) i15;
                                                str12 = "enc_rekey_retry";
                                            } else {
                                                A002 = C7IO.A00(c7io3);
                                                c07b = c7io3.A01;
                                                anonymousClass075 = c7io3.A02;
                                                str12 = null;
                                                bArr = null;
                                            }
                                            C1PT.A06(c07b, anonymousClass075, "call", "rekey", str28, j10, A1R);
                                            Bundle A07 = AbstractC34801aa.A07();
                                            C1PT.A05(A07, deviceJid13, A015, str28, str29, j10);
                                            A07.putString("type", str12);
                                            A07.putByteArray("registrationId", bArr);
                                            A07.putByte("retry", b);
                                            Message obtain3 = Message.obtain(null, 0, 157, 0, A07);
                                            C00C.A06(obtain3);
                                            A002.A0K(obtain3, str28);
                                            C7IO.A01(c7io3, interfaceC28461Ci);
                                            if (i14 == 0) {
                                                if (A0015.A06 != null) {
                                                    voipStanzaChildNode = A0015.A03;
                                                    break;
                                                }
                                            }
                                            c219629o9.A05(str29);
                                            break;
                                        }
                                        break;
                                }
                            }
                            InterfaceC08450St A0T4 = C87U.A0T(c219629o9.A0Z);
                            Jid jid2 = ((C9M6) c198978oC).A00;
                            DeviceJid deviceJid14 = c198978oC.A04;
                            String str30 = c198978oC.A0A;
                            String str31 = c198978oC.A07;
                            long j11 = c198978oC.A01;
                            long j12 = c198978oC.A00;
                            boolean z12 = c198978oC.A0C;
                            C08460Su c08460Su4 = (C08460Su) A0T4;
                            C00C.A0A(voipStanzaChildNode, 2);
                            break;
                        case -934710369:
                            if (str18.equals("reject")) {
                                c = 1;
                                Integer num22 = null;
                                num22 = null;
                                switch (c) {
                                }
                            }
                            InterfaceC08450St A0T42 = C87U.A0T(c219629o9.A0Z);
                            Jid jid22 = ((C9M6) c198978oC).A00;
                            DeviceJid deviceJid142 = c198978oC.A04;
                            String str302 = c198978oC.A0A;
                            String str312 = c198978oC.A07;
                            long j112 = c198978oC.A01;
                            long j122 = c198978oC.A00;
                            boolean z122 = c198978oC.A0C;
                            C08460Su c08460Su42 = (C08460Su) A0T42;
                            C00C.A0A(voipStanzaChildNode, 2);
                            break;
                        case 105650780:
                            if (str18.equals("offer")) {
                                c = 2;
                                Integer num222 = null;
                                num222 = null;
                                switch (c) {
                                }
                            }
                            InterfaceC08450St A0T422 = C87U.A0T(c219629o9.A0Z);
                            Jid jid222 = ((C9M6) c198978oC).A00;
                            DeviceJid deviceJid1422 = c198978oC.A04;
                            String str3022 = c198978oC.A0A;
                            String str3122 = c198978oC.A07;
                            long j1122 = c198978oC.A01;
                            long j1222 = c198978oC.A00;
                            boolean z1222 = c198978oC.A0C;
                            C08460Su c08460Su422 = (C08460Su) A0T422;
                            C00C.A0A(voipStanzaChildNode, 2);
                            break;
                        case 112202875:
                            break;
                        case 1063018407:
                            if (str18.equals("enc_rekey")) {
                                c = 4;
                                Integer num2222 = null;
                                num2222 = null;
                                switch (c) {
                                }
                            }
                            InterfaceC08450St A0T4222 = C87U.A0T(c219629o9.A0Z);
                            Jid jid2222 = ((C9M6) c198978oC).A00;
                            DeviceJid deviceJid14222 = c198978oC.A04;
                            String str30222 = c198978oC.A0A;
                            String str31222 = c198978oC.A07;
                            long j11222 = c198978oC.A01;
                            long j12222 = c198978oC.A00;
                            boolean z12222 = c198978oC.A0C;
                            C08460Su c08460Su4222 = (C08460Su) A0T4222;
                            C00C.A0A(voipStanzaChildNode, 2);
                            break;
                        case 2035990113:
                            if (str18.equals("terminate")) {
                                C0QY c0qy4 = (C0QY) c219629o9.A0J.get();
                                long j13 = c198978oC.A02;
                                C7FY A0016 = C0QY.A00(c0qy4, 3, j13);
                                if (A0016 != null) {
                                    A0016.A06(3);
                                }
                                DeviceJid deviceJid15 = c198978oC.A03;
                                String str32 = ((C9M6) c198978oC).A02;
                                CallInfo A0I3 = C87X.A0I(c219629o9.A0Z);
                                if (Voip.A08(A0I3, str32)) {
                                    j = A0I3.audioDuration;
                                    j2 = A0I3.videoDuration;
                                    c219629o9.A0h.A0F.removeMessages(1);
                                } else {
                                    j = 0;
                                    j2 = 0;
                                }
                                C33261Vf A062 = c219629o9.A0h.A0X.A06(str32);
                                if (A062 != null && A062.A0X() && C87W.A0U(c219629o9.A00, 0).A0Z(23840)) {
                                    ((C0T7) c219629o9.A0d.get()).AD3(str32);
                                    AH6.A01(AbstractC34811ab.A16(c219629o9.A0f), c219629o9, str32, 20);
                                }
                                if (interfaceC28461Ci.B6m()) {
                                    Bundle A072 = AbstractC34801aa.A07();
                                    if (deviceJid15 != null && (rawString = deviceJid15.getRawString()) != null) {
                                        A072.putString("call_creator_jid", rawString);
                                    }
                                    A072.putString("call_id", str32);
                                    A072.putLong("audio_duration", j);
                                    A072.putLong("video_duration", j2);
                                    ((C0Y2) c219629o9.A0Q.get()).A08(Collections.singletonList(new C1616777u(A072, (AbstractC172317fv) interfaceC28461Ci, null, null, null, true)));
                                } else {
                                    if (j > 0 || j2 > 0) {
                                        C0SX[] c0sxArr = new C0SX[(AbstractC34841ae.A1X(deviceJid15) ? 1 : 0) + 1 + (AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1))) ? 1 : 0) + (AbstractC34841ae.A1L((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))) ? 1 : 0)];
                                        int i16 = 1;
                                        AbstractC34871ah.A1T("call-id", str32, c0sxArr, 0);
                                        if (deviceJid15 != null) {
                                            AbstractC127855is.A1Q(deviceJid15, "call-creator", c0sxArr, 1);
                                            i16 = 2;
                                        }
                                        if (j > 0) {
                                            AbstractC34871ah.A1T("audio_duration", String.valueOf(j), c0sxArr, i16);
                                            i16++;
                                        }
                                        if (j2 > 0) {
                                            AbstractC34871ah.A1T("video_duration", String.valueOf(j2), c0sxArr, i16);
                                        }
                                        c0sz = new C0SZ("terminate", c0sxArr);
                                    } else {
                                        c0sz = null;
                                    }
                                    try {
                                        C0SZ AjD = interfaceC28461Ci.AjD();
                                        C00N.A05(AjD);
                                        AbstractC127845ir.A0j(c219629o9.A0L).A0O(AbstractC164137Hy.A01(AjD, c0sz, null, null, "terminate", j13));
                                    } catch (C32152ENm e2) {
                                        AbstractC127835iq.A1N(interfaceC28461Ci, "voip/handleCallTerminate/corrupt-stream-error/invalid stanza=", AnonymousClass000.A04(), e2);
                                        C87T.A0X(c219629o9.A0D).A0H("CorruptStreamException", AbstractC34911al.A0d("incomingSignalingHandler stanzaKey generation fails, msg=", AnonymousClass000.A04(), e2), null, false);
                                    }
                                }
                            }
                            InterfaceC08450St A0T42222 = C87U.A0T(c219629o9.A0Z);
                            Jid jid22222 = ((C9M6) c198978oC).A00;
                            DeviceJid deviceJid142222 = c198978oC.A04;
                            String str302222 = c198978oC.A0A;
                            String str312222 = c198978oC.A07;
                            long j112222 = c198978oC.A01;
                            long j122222 = c198978oC.A00;
                            boolean z122222 = c198978oC.A0C;
                            C08460Su c08460Su42222 = (C08460Su) A0T42222;
                            C00C.A0A(voipStanzaChildNode, 2);
                            break;
                        default:
                            InterfaceC08450St A0T422222 = C87U.A0T(c219629o9.A0Z);
                            Jid jid222222 = ((C9M6) c198978oC).A00;
                            DeviceJid deviceJid1422222 = c198978oC.A04;
                            String str3022222 = c198978oC.A0A;
                            String str3122222 = c198978oC.A07;
                            long j1122222 = c198978oC.A01;
                            long j1222222 = c198978oC.A00;
                            boolean z1222222 = c198978oC.A0C;
                            C08460Su c08460Su422222 = (C08460Su) A0T422222;
                            C00C.A0A(voipStanzaChildNode, 2);
                            break;
                    }
                } else if (i9 == 193) {
                    C209209Mt c209209Mt = (C209209Mt) message.obj;
                    String str33 = c209209Mt.A03;
                    switch (str33.hashCode()) {
                        case -1624583601:
                            if (str33.equals("link_join")) {
                                c2 = 0;
                                C225479zZ c225479zZ14 = c219629o9.A0h;
                                switch (c2) {
                                    case 0:
                                        c9r6 = c225479zZ14.A0d;
                                        if (c9r6 != null) {
                                            if (c9r6.A00 == 0) {
                                                break;
                                            }
                                        }
                                        break;
                                    case 1:
                                        c9r6 = c225479zZ14.A0c;
                                        if (c9r6 != null) {
                                            if (c209209Mt.A02.equals(c9r6.A02)) {
                                                break;
                                            }
                                        }
                                        break;
                                    case 2:
                                        c9r6 = c225479zZ14.A0f;
                                        if (c9r6 != null) {
                                        }
                                        break;
                                    case 3:
                                        C9R6 c9r62 = c225479zZ14.A0g;
                                        if (c9r62 != null && c209209Mt.A02.equals(c9r62.A02) && c9r62.A00 == 0) {
                                            c9r62.A00 = C87U.A05(c219629o9.A0T);
                                            CallInfo A0I4 = C87X.A0I(c219629o9.A0Z);
                                            if (A0I4 != null && A0I4.isBotCall) {
                                                ((C218709mJ) c219629o9.A0W.get()).A03(AnonymousClass937.A08);
                                            }
                                        }
                                        if (c209209Mt.A00 == 435) {
                                            C0NI A0j = AbstractC34861ag.A0j(c219629o9.A0G);
                                            A0j.A0L(new AHI(A0j, 24));
                                            break;
                                        }
                                        break;
                                    default:
                                        c9r6 = c225479zZ14.A0e;
                                        if (c9r6 != null) {
                                        }
                                        break;
                                }
                            }
                            C08460Su c08460Su5 = (C08460Su) C87U.A0T(c219629o9.A0Z);
                            A0c = C08460Su.A0c(c08460Su5, "handleIncomingSignalingXmppAck", new APQ(c08460Su5, c209209Mt.A01, str33, c209209Mt.A04, c209209Mt.A00));
                            if (AbstractC34811ab.A00(A0c) == 70004) {
                            }
                            break;
                        case -1423461112:
                            if (str33.equals("accept")) {
                                c2 = 1;
                                C225479zZ c225479zZ142 = c219629o9.A0h;
                                switch (c2) {
                                }
                            }
                            C08460Su c08460Su52 = (C08460Su) C87U.A0T(c219629o9.A0Z);
                            A0c = C08460Su.A0c(c08460Su52, "handleIncomingSignalingXmppAck", new APQ(c08460Su52, c209209Mt.A01, str33, c209209Mt.A04, c209209Mt.A00));
                            if (AbstractC34811ab.A00(A0c) == 70004) {
                            }
                            break;
                        case 103144406:
                            if (str33.equals("lobby")) {
                                c2 = 2;
                                C225479zZ c225479zZ1422 = c219629o9.A0h;
                                switch (c2) {
                                }
                            }
                            C08460Su c08460Su522 = (C08460Su) C87U.A0T(c219629o9.A0Z);
                            A0c = C08460Su.A0c(c08460Su522, "handleIncomingSignalingXmppAck", new APQ(c08460Su522, c209209Mt.A01, str33, c209209Mt.A04, c209209Mt.A00));
                            if (AbstractC34811ab.A00(A0c) == 70004) {
                            }
                            break;
                        case 105650780:
                            if (str33.equals("offer")) {
                                c2 = 3;
                                C225479zZ c225479zZ14222 = c219629o9.A0h;
                                switch (c2) {
                                }
                            }
                            C08460Su c08460Su5222 = (C08460Su) C87U.A0T(c219629o9.A0Z);
                            A0c = C08460Su.A0c(c08460Su5222, "handleIncomingSignalingXmppAck", new APQ(c08460Su5222, c209209Mt.A01, str33, c209209Mt.A04, c209209Mt.A00));
                            if (AbstractC34811ab.A00(A0c) == 70004) {
                            }
                            break;
                        case 1184155715:
                            if (str33.equals("link_query")) {
                                c2 = 4;
                                C225479zZ c225479zZ142222 = c219629o9.A0h;
                                switch (c2) {
                                }
                            }
                            C08460Su c08460Su52222 = (C08460Su) C87U.A0T(c219629o9.A0Z);
                            A0c = C08460Su.A0c(c08460Su52222, "handleIncomingSignalingXmppAck", new APQ(c08460Su52222, c209209Mt.A01, str33, c209209Mt.A04, c209209Mt.A00));
                            if (AbstractC34811ab.A00(A0c) == 70004) {
                            }
                            break;
                        case 1945493729:
                            if (str33.equals("link_create") && !c209209Mt.A02.equals(C225479zZ.A4K)) {
                                str15 = "onCallIncomingAck: no matched request found, link_create_ack dropped";
                                Log.m230w(str15);
                                break;
                            }
                            C08460Su c08460Su522222 = (C08460Su) C87U.A0T(c219629o9.A0Z);
                            A0c = C08460Su.A0c(c08460Su522222, "handleIncomingSignalingXmppAck", new APQ(c08460Su522222, c209209Mt.A01, str33, c209209Mt.A04, c209209Mt.A00));
                            if (AbstractC34811ab.A00(A0c) == 70004) {
                            }
                            break;
                        default:
                            C08460Su c08460Su5222222 = (C08460Su) C87U.A0T(c219629o9.A0Z);
                            A0c = C08460Su.A0c(c08460Su5222222, "handleIncomingSignalingXmppAck", new APQ(c08460Su5222222, c209209Mt.A01, str33, c209209Mt.A04, c209209Mt.A00));
                            if (AbstractC34811ab.A00(A0c) == 70004) {
                            }
                            break;
                    }
                } else if (i9 != 197) {
                    Bundle bundle3 = (Bundle) message.obj;
                    bundle3.setClassLoader(C79R.class.getClassLoader());
                    if (i9 == 15) {
                        c219629o9.A0h.A0F.sendEmptyMessage(29);
                    } else if (i9 != 150) {
                        Log.m219e("decodeCallMessage/unknown_message");
                    } else {
                        DeviceJid A0411 = DeviceJid.Companion.A04(bundle3.getString("deviceJidRawString"));
                        C00N.A05(A0411);
                        String string = bundle3.getString("type");
                        String string2 = bundle3.getString("callId");
                        byte[] byteArray = bundle3.getByteArray("registrationId");
                        byte b2 = bundle3.getByte("retry");
                        StringBuilder A0412 = AnonymousClass000.A04();
                        A0412.append("voip/receive_message/call-rekey-receipt from ");
                        A0412.append(A0411);
                        A0412.append(", call id ");
                        A0412.append(string2);
                        A0412.append(", type ");
                        A0412.append(string);
                        AbstractC34851af.A1I(", retry ", A0412, b2);
                        UserJid userJid9 = A0411.userJid;
                        CallInfo A0I5 = C87X.A0I(c219629o9.A0Z);
                        if (!Voip.A08(A0I5, string2) || (c212329aa = (C212329aa) A0I5.participants.get(userJid9)) == null || c212329aa.A06 != 1) {
                            StringBuilder A0413 = AnonymousClass000.A04();
                            A0413.append("voip/receive_message/call-rekey-receipt call ");
                            A0413.append(string2);
                            str15 = AnonymousClass000.A03(" ended, ignoring", A0413);
                            Log.m230w(str15);
                        } else if ("enc_rekey_retry".equals(string)) {
                            C00N.A0C(b2 > 0, "retryCount should always be greater than 0 in enc rekey response");
                            c219629o9.A0h.A3b.put(A0411, Byte.valueOf(b2));
                            AbstractC34811ab.A16(c219629o9.A0f).BwT(new RunnableC22993AGs(A0411, byteArray, c219629o9, b2, 0));
                        } else {
                            str13 = AbstractC34851af.A0q("unknown rekey receipt type ", string, AnonymousClass000.A04());
                            C00N.A0C(false, str13);
                        }
                    }
                } else {
                    C9JI c9ji = (C9JI) message.obj;
                    VoipStanzaChildNode voipStanzaChildNode3 = c9ji.A01;
                    if ("enc_rekey".equals(voipStanzaChildNode3.tag)) {
                        DeviceJid deviceJid16 = c9ji.A00;
                        ((C09400Wk) c219629o9.A0P.get()).A01(new AHF(AbstractC127875iu.A0T(deviceJid16), new C30541Ks(deviceJid16.userJid, "call_rekey", true), c219629o9, 20));
                    }
                    C08460Su c08460Su6 = (C08460Su) C87U.A0T(c219629o9.A0Z);
                    A0c = C08460Su.A0c(c08460Su6, "handleIncomingSignalingXmppReceipt", new APL(c9ji.A00, c08460Su6, voipStanzaChildNode3, 8));
                    if (AbstractC34811ab.A00(A0c) == 70004) {
                        str14 = null;
                        c219629o9.A05(str14);
                    }
                }
                if (C225479zZ.A4M.decrementAndGet() == 0) {
                    CallState ARv = C87V.A0H(c225479zZ9).ARv();
                    if (ARv == null || ARv == CallState.NONE || ARv == CallState.LINK) {
                        C225479zZ.A0K(c225479zZ9);
                        return;
                    }
                    return;
                }
                return;
            case 15:
                final C225479zZ c225479zZ15 = (C225479zZ) this.A00;
                C215999h6 c215999h6 = (C215999h6) this.A01;
                final String str34 = c215999h6.A0G;
                LinkedHashMap linkedHashMap = c215999h6.A0H;
                final boolean z13 = c215999h6.A0J;
                GroupJid groupJid2 = c215999h6.A0D;
                final boolean z14 = c215999h6.A0I;
                String str35 = c215999h6.A04;
                final String str36 = c215999h6.A06;
                boolean z15 = c215999h6.A09;
                boolean z16 = c215999h6.A08;
                final int i17 = c215999h6.A00;
                boolean z17 = c215999h6.A0A;
                final boolean z18 = c215999h6.A07;
                String str37 = c215999h6.A05;
                String str38 = c215999h6.A03;
                c225479zZ15.A1Y = z18;
                c225479zZ15.A1E = str37;
                c225479zZ15.A1B = str38;
                final ArrayList A19 = AbstractC34801aa.A19(linkedHashMap.keySet());
                if (A19.isEmpty() && str35 == null) {
                    C00N.A0C(false, "Trying start a call with empty list of jids");
                    return;
                }
                StringBuilder A0414 = AnonymousClass000.A04();
                A0414.append("voip/actionStartNewOutgoingCall callId: ");
                A0414.append(str34);
                A0414.append(" groupJid: ");
                A0414.append(groupJid2);
                A0414.append(" phash: ");
                A0414.append(str35);
                A0414.append(" participantHash: ");
                A0414.append(str36);
                AbstractC34851af.A1I("offerDelay: ", A0414, i17);
                UserJid A0415 = str35 == null ? (UserJid) A19.get(0) : AbstractC07830Qg.A04(AbstractC34801aa.A0f(c225479zZ15.A2q), z15);
                C225479zZ.A0U(c225479zZ15, groupJid2, A0415, str34, true, z13, AbstractC34891aj.A1P(A19.size(), 1), false);
                if (c225479zZ15.A1m) {
                    if (z13) {
                        C87Z.A14(c225479zZ15);
                    }
                    C039007t A0f3 = AbstractC34801aa.A0f(c225479zZ15.A2q);
                    if (z15) {
                        deviceJid3 = A0f3.A08();
                    } else {
                        A0f3.A0I();
                        deviceJid3 = A0f3.A02;
                    }
                    final G4I g4i = new G4I();
                    final DeviceJid deviceJid17 = deviceJid3;
                    final UserJid userJid10 = A0415;
                    C87U.A0Q(c225479zZ15.A2F).execute(new Runnable() { // from class: X.AFs
                        @Override // java.lang.Runnable
                        public final void run() {
                            C225479zZ c225479zZ16 = C225479zZ.this;
                            UserJid userJid11 = userJid10;
                            String str39 = str34;
                            boolean z19 = z13;
                            DeviceJid deviceJid18 = deviceJid17;
                            boolean z20 = z18;
                            G4I g4i2 = g4i;
                            C10700ad c10700ad = (C10700ad) c225479zZ16.A2W.get();
                            String A0C = AbstractC07830Qg.A0C(str39);
                            long A073 = AbstractC34851af.A07(c225479zZ16.A3C);
                            C00N.A05(deviceJid18);
                            g4i2.A0D(new HAh(C10700ad.A00(c10700ad, deviceJid18, userJid11, A0C, null, -1, z20 ? 5 : 0, 0, A073, true, z19)));
                        }
                    });
                    final CallParticipantJid[] callParticipantJidArr = (CallParticipantJid[]) linkedHashMap.values().toArray(new CallParticipantJid[0]);
                    if ((!z14 || !C87Y.A0I(c225479zZ15.A23).A0Z(24179)) && callParticipantJidArr.length == 1) {
                        groupJid2 = null;
                    }
                    if (!z15) {
                        C87T.A0X(c225479zZ15.A2f).A0L("StartPNCall", null, true);
                    }
                    AbstractC037407d abstractC037407d = (AbstractC037407d) c225479zZ15.A2p.get();
                    C9OW c9ow = new C9OW(groupJid2, str34, str35, str36, C225479zZ.A02(c225479zZ15), callParticipantJidArr, i17, z13, z14, z14, z17, z15, z16);
                    final GroupJid groupJid3 = groupJid2;
                    Function1 function1 = new Function1() { // from class: X.AJR
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            C225479zZ c225479zZ16 = C225479zZ.this;
                            G4I g4i2 = g4i;
                            GroupJid groupJid4 = groupJid3;
                            CallParticipantJid[] callParticipantJidArr2 = callParticipantJidArr;
                            boolean z19 = z14;
                            return c225479zZ16.A0j(g4i2, groupJid4, (Integer) obj4, str34, str36, A19, callParticipantJidArr2, i17, z19, z13);
                        }
                    };
                    C00X.A07(abstractC037407d);
                    try {
                        C214919fA c214919fA = new C214919fA(c9ow, function1);
                        C00X.A06();
                        C07B c07b3 = c214919fA.A02;
                        if (c07b3.A0Z(7112)) {
                            boolean A0017 = C1EU.A00(c07b3);
                            C07C c07c = c214919fA.A03;
                            if (A0017) {
                                c07c.Bwa(RunnableC22998AGx.A00(c214919fA, 45));
                            } else {
                                c07c.BwZ(new C197498li(c214919fA, 1), new Void[0]);
                            }
                        } else {
                            AbstractC127855is.A1Y(c214919fA.A04, C214919fA.A00(c214919fA));
                        }
                        if (C225479zZ.A0c(AbstractC34801aa.A0Y(c225479zZ15.A23), "offer")) {
                            AH6.A01(C87W.A0d(c225479zZ15), c225479zZ15, str34, 31);
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                return;
            case 16:
                C225479zZ c225479zZ16 = (C225479zZ) this.A00;
                String str39 = (String) ((C220149pB) this.A01).A02;
                if (str39 == null || (A04 = ((C10780al) c225479zZ16.A2n.get()).A04(AbstractC07830Qg.A0C(str39))) == null || (A05 = ((C10700ad) c225479zZ16.A2W.get()).A05(A04.A01())) == null) {
                    return;
                }
                Message.obtain(c225479zZ16.A0F, 57, A05).sendToTarget();
                return;
            case 17:
                C225479zZ c225479zZ17 = (C225479zZ) this.A00;
                Runnable runnable = (Runnable) this.A01;
                InterfaceC024600q interfaceC024600q13 = c225479zZ17.A2j;
                ((C89B) interfaceC024600q13.get()).A00(C89H.A02);
                InterfaceC024600q interfaceC024600q14 = c225479zZ17.A23;
                if (C87Y.A0I(interfaceC024600q14).A0Z(21063)) {
                    ((C89B) interfaceC024600q13.get()).A00(C89H.A03);
                }
                AbstractC1855387a.A0M(interfaceC024600q14, c225479zZ17, runnable);
                return;
            case 18:
                C225479zZ c225479zZ18 = (C225479zZ) this.A00;
                C220149pB c220149pB = (C220149pB) this.A01;
                C219629o9 c219629o92 = c225479zZ18.A0Z;
                Object obj4 = c220149pB.A02;
                C00N.A05(obj4);
                C9WW c9ww = (C9WW) obj4;
                C8oO c8oO = c9ww.A00;
                C29051Et A0U4 = C87U.A0U(c219629o92.A0a);
                String str40 = c8oO.A06;
                A0U4.A03(EnumC29061Eu.A0H, str40);
                String str41 = c8oO.A07;
                if (str41.equals("call_terminate")) {
                    C08460Su A0P3 = C87V.A0P(c219629o92.A0Z);
                    C87X.A1F(A0P3, new C23192AQw(A0P3, str40, 5));
                    return;
                }
                if (str41.equals("voip_call_offer_1on1")) {
                    DeviceJid deviceJid18 = c8oO.A03;
                    if (deviceJid18 != null && C0I3.A0W(deviceJid18)) {
                        String str42 = c8oO.A09;
                        if (str42 == null || (deviceJid4 = c8oO.A04) == null || !C0I3.A0a(deviceJid4) || !AbstractC34801aa.A0Z(c219629o92.A00).A0Z(17731)) {
                            ((C09100Vg) c219629o92.A0H.get()).A0X((C0I5) deviceJid18.userJid, (PhoneUserJid) c8oO.A04.userJid);
                        } else {
                            C87T.A0X(c219629o92.A0D).A0L("pn-privacy-violate/call-push-payload", null, true);
                            Log.m219e("handleIncomingCallPushPayload: push payload violate PN privacy");
                        }
                        C219629o9.A00(c219629o92, deviceJid18, str42);
                    }
                    C225479zZ c225479zZ19 = c219629o92.A0h;
                    A01(c219629o92, c225479zZ19);
                    if (c219629o92.A06(str40)) {
                        StringBuilder A0416 = AnonymousClass000.A04();
                        A0416.append("voip/service/handleIncomingCallPushPayload: Ignoring because phone is busy: ");
                        str = AnonymousClass000.A03(AbstractC07830Qg.A0A(c225479zZ19.A05), A0416);
                        Log.m223i(str);
                        return;
                    }
                    C209609Oh A0g4 = c225479zZ19.A0g(str40);
                    C9ZG c9zg = c9ww.A01;
                    int i18 = c9zg.A00;
                    if (A0g4.A0A == null) {
                        A0g4.A0A = Integer.valueOf(i18);
                    }
                    long j14 = c8oO.A00 * 1000;
                    long j15 = c9zg.A01 - j14;
                    if (A0g4.A0B == null) {
                        A0g4.A0B = Long.valueOf(j15);
                    }
                    Long l3 = c9zg.A04;
                    if (l3 != null) {
                        long longValue = l3.longValue() - j14;
                        if (A0g4.A0D == null) {
                            A0g4.A0D = Long.valueOf(longValue);
                        }
                    }
                    Long l4 = c9zg.A03;
                    if (l4 != null) {
                        long longValue2 = l4.longValue() - j14;
                        if (A0g4.A0C == null) {
                            A0g4.A0C = Long.valueOf(longValue2);
                        }
                    }
                    Integer num3 = c9zg.A02;
                    if (num3 != null && A0g4.A08 == null) {
                        A0g4.A08 = num3;
                    }
                    Integer valueOf = Integer.valueOf(i18 == 1 ? 3 : 2);
                    synchronized (A0g4) {
                        if (A0g4.A06 == null) {
                            A0g4.A06 = valueOf;
                        }
                    }
                    long A073 = AbstractC34851af.A07(c219629o92.A0T) - j14;
                    long j16 = c8oO.A01 * 1000;
                    if (AbstractC34801aa.A0Z(c219629o92.A00).A0Z(11175)) {
                        A0g4.A0I = true;
                        c219629o92.A03(deviceJid18, c8oO.A04, str40, j14, A073, j16, c8oO.A0A, true);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                C225479zZ c225479zZ20 = (C225479zZ) this.A00;
                c225479zZ20.A10((List) this.A01);
                C225479zZ.A0K(c225479zZ20);
                return;
            case 20:
                C225479zZ c225479zZ21 = (C225479zZ) this.A00;
                C9XH c9xh = (C9XH) this.A01;
                String str43 = c9xh.A00;
                boolean z19 = c9xh.A01;
                boolean z20 = c9xh.A02;
                StringBuilder A0417 = AnonymousClass000.A04();
                A0417.append("VoiceService/actionToggleCallLinkWaitingRoom token: ");
                A0417.append(str43);
                A0417.append(" isVideoCallLink: ");
                A0417.append(z19);
                AbstractC34851af.A1K(" waitingRoomEnabled: ", A0417, z20);
                C08460Su A0K5 = C87X.A0K(c225479zZ21);
                int A024 = C87Y.A02(A0K5, "waitingRoomToggle", new APS(A0K5, str43, 1, z20, z19));
                if (A024 != 0) {
                    C87Z.A1H("VoiceService/actionToggleCallLinkWaitingRoom failed with status: ", AnonymousClass000.A04(), A024);
                    A59.A00(AbstractC34801aa.A0p(c225479zZ21.A2D), C0OB.A03, 21);
                }
                C225479zZ.A0K(c225479zZ21);
                return;
            case 21:
                C225479zZ c225479zZ22 = (C225479zZ) this.A00;
                UserJid userJid11 = (UserJid) this.A01;
                InterfaceC024600q interfaceC024600q15 = c225479zZ22.A3K;
                CallInfo A0I6 = C87X.A0I(interfaceC024600q15);
                if (A0I6 == null) {
                    str3 = "voip/sendWaveToVoiceChat callInfo is null";
                    Log.m230w(str3);
                    return;
                }
                C33261Vf A063 = c225479zZ22.A0X.A06(A0I6.callId);
                char c3 = (userJid11 == null || (A063 != null && A063.A0M())) ? '\b' : (char) 7;
                if (A063 != null) {
                    C33261Vf.A00(A063);
                    if (A063.A0A != 8 && c3 == '\b') {
                        A063.A0G(3);
                        A063.A0H(8);
                        C30011Ir c30011Ir = (C30011Ir) c225479zZ22.A2S.get();
                        if (A063.A08 == 3 && (A063.A0C != null || A063.A0M())) {
                            AbstractC05520Fq abstractC05520Fq = A063.A0C;
                            if (abstractC05520Fq == null) {
                                abstractC05520Fq = A063.A04.A01;
                            }
                            C30011Ir.A03(c30011Ir, abstractC05520Fq, A063, AbstractC34821ac.A0q(), IO7.A00);
                        }
                    }
                }
                if (c3 == '\b') {
                    C08460Su A0P4 = C87V.A0P(interfaceC024600q15);
                    C08460Su.A1k(A0P4, null, new ARA((Object) null, A0P4, 8), false, false);
                    return;
                }
                UserJid A0K6 = C87Z.A0K(A0I6, c225479zZ22, userJid11);
                if (A0K6 == null) {
                    Log.m230w("VoiceService/sendWave: PN to LID mapping missing, skip");
                    C87T.A0X(c225479zZ22.A2f).A0L("wave/pn-to-lid-missing", null, true);
                    return;
                } else {
                    C215659gU c215659gU = (C215659gU) c225479zZ22.A2J.get();
                    CallParticipantJid A0018 = C215659gU.A00(c215659gU, A0I6.groupJid, A0K6, "voip/sendWaveToVoiceChat", c215659gU.A00.A0B(A0K6), true);
                    C08460Su A0P5 = C87V.A0P(interfaceC024600q15);
                    C08460Su.A1k(A0P5, null, new ARA(A0018, A0P5, 8), false, false);
                    return;
                }
            case 22:
                C225479zZ c225479zZ23 = (C225479zZ) this.A00;
                G4I g4i2 = (G4I) this.A01;
                C9NM c9nm = (C9NM) c225479zZ23.A2y.get();
                C0JS c0js = c9nm.A03;
                AbstractC34871ah.A16(C0JS.A00(c0js), "last_call_time", C07T.A00(c0js.A01));
                J0R A016 = ((C17A) C05V.A02(c9nm.A02)).A01("whatsapp_wearable_pov_call_ended", 11137);
                c9nm.A00 = A016;
                if (A016 == null) {
                    z = false;
                } else {
                    c9nm.A04.A0L(RunnableC22999AGy.A00(c9nm, 35));
                    z = true;
                }
                g4i2.A0D(Boolean.valueOf(z));
                return;
            case 23:
                C225479zZ c225479zZ24 = (C225479zZ) this.A00;
                C208059Ig c208059Ig = (C208059Ig) this.A01;
                C10700ad c10700ad = (C10700ad) c225479zZ24.A2W.get();
                String str44 = c208059Ig.A01;
                synchronized (c10700ad) {
                    C33261Vf A08 = c10700ad.A05.A08(AbstractC07830Qg.A0C(str44));
                    if (A08 != null) {
                        A08.A0F(2);
                        c10700ad.A00.A00(A08);
                        c10700ad.A08.A02.post(new C3M9(c10700ad, A08, 3));
                    }
                }
                return;
            case 24:
                C225479zZ c225479zZ25 = (C225479zZ) this.A00;
                ((C1EM) ((C1EL) c225479zZ25.A2V.get())).B8q(c225479zZ25.A21, (C33261Vf) this.A01, 1, false);
                return;
            case 25:
                C225479zZ c225479zZ26 = (C225479zZ) this.A00;
                CallInfo callInfo5 = (CallInfo) this.A01;
                if (callInfo5 != null && callInfo5.isLightweight && callInfo5.groupJid == null) {
                    return;
                }
                ((AbstractMap) c225479zZ26.A2w.get()).clear();
                return;
            case 27:
                C225479zZ c225479zZ27 = (C225479zZ) this.A00;
                Object obj5 = this.A01;
                C08460Su A0K7 = C87X.A0K(c225479zZ27);
                C00C.A0A(obj5, 0);
                C08460Su.A1k(A0K7, null, AR6.A00(obj5, A0K7, 42), false, false);
                return;
            case 28:
                C225479zZ.A0V((C225479zZ) this.A00, (C33261Vf) this.A01);
                return;
            case 30:
                VoiceServiceEventCallback.lambda$callCaptureEnded$6((Voip.RecordingInfo[]) this.A00, (Voip.DebugTapType) this.A01);
                return;
            case 31:
                C8C0 c8c0 = (C8C0) this.A00;
                InterfaceC23311AWw interfaceC23311AWw = (InterfaceC23311AWw) this.A01;
                InterfaceC23370AZl interfaceC23370AZl = (InterfaceC23370AZl) c8c0.A00.A04.get();
                C00C.A0A(interfaceC23370AZl, 0);
                interfaceC23311AWw.Bfe(new C225489za(interfaceC23370AZl, (InterfaceC23434AbH) interfaceC23370AZl));
                return;
            case 32:
                ((C225519zd) this.A00).A00.BZ4((UserJid) this.A01);
                return;
            case 33:
                ((C225519zd) this.A00).A00.BSD((InterfaceC23369AZk) this.A01);
                return;
            case 34:
                ((C225519zd) this.A00).A00.ABP((UserJid) this.A01);
                return;
            case 35:
                ((C225519zd) this.A00).A00.CEs((CallInfo) this.A01);
                return;
            case 36:
                ((C225519zd) this.A00).A00.videoRenderStarted((UserJid) this.A01);
                return;
            case 37:
                C209139Mm c209139Mm = (C209139Mm) this.A00;
                C33261Vf c33261Vf = (C33261Vf) this.A01;
                boolean z21 = false;
                if (C05V.A00(c209139Mm.A00).A0Z(24947)) {
                    ArrayList A0O = ((C0X9) C05V.A02(c209139Mm.A01)).A0O();
                    if (!(A0O instanceof Collection) || !A0O.isEmpty()) {
                        Iterator it = A0O.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((C217219jO) it.next()).A0B == EnumC2046494o.A0K) {
                                    z21 = true;
                                }
                            }
                        }
                    }
                } else {
                    Log.m223i("CallLogSyncManager/ Abprop False");
                }
                C68892xX c68892xX = c33261Vf.A04;
                boolean z22 = c68892xX.A03;
                if (!z22) {
                    if (c33261Vf.A0D != null) {
                        DeviceJid deviceJid19 = c33261Vf.A02;
                        C039007t c039007t = c209139Mm.A03;
                        c039007t.A0I();
                        if (!C00C.areEqual(deviceJid19, c039007t.A02)) {
                            break;
                        }
                        break;
                    }
                    if (!z21) {
                        return;
                    }
                }
                if (c33261Vf.A0F != null || c33261Vf.A0X()) {
                    return;
                }
                Log.m223i("CallLogSyncManager/sendCallLogSync call log history sync sent");
                C39961jE c39961jE = c209139Mm.A02;
                ?? r3 = c39961jE.A02;
                if (!r3.A0b() || c39961jE.A03.A0N()) {
                    return;
                }
                C9VC A0019 = C39961jE.A00(c39961jE);
                EnumC29441Gj enumC29441Gj = C196328jo.A06;
                C193178df c193178df = (C193178df) A0019.A00(enumC29441Gj.value);
                if (c193178df != null) {
                    Iterator it2 = c193178df.A03.A0N().iterator();
                    boolean z23 = false;
                    boolean z24 = false;
                    boolean z25 = false;
                    boolean z26 = false;
                    while (it2.hasNext()) {
                        EnumC2046494o enumC2046494o = ((C217219jO) it2.next()).A0B;
                        if (enumC2046494o == EnumC2046494o.A0N) {
                            z23 = true;
                        } else if (enumC2046494o == EnumC2046494o.A0F || enumC2046494o == EnumC2046494o.A0G) {
                            z24 = true;
                        } else if (enumC2046494o == EnumC2046494o.A0K) {
                            z26 = true;
                        } else if (c193178df.A08.contains(enumC2046494o)) {
                            z25 = true;
                        }
                    }
                    StringBuilder A0418 = AnonymousClass000.A04();
                    A0418.append("CallLogSyncMutationHandler/shouldSendCallLogSyncMutation hasUwpCompanion = ");
                    A0418.append(z23);
                    A0418.append(" hasIosCompanion = ");
                    A0418.append(z24);
                    A0418.append(" hasWebOrWindowsHybridCompanion = ");
                    A0418.append(z25);
                    AbstractC34851af.A1K(" hasSmartglassesCompanion = ", A0418, z26);
                    if ((!z23 && ((c193178df.A05.A0K(6646) < 1 || !z24) && !z25 && !z26)) || (deviceJid5 = c33261Vf.A02) == null || (userJid3 = deviceJid5.userJid) == null) {
                        return;
                    }
                    long A0020 = C07T.A00(c193178df.A07);
                    IVO ivo = IVO.A03;
                    String A0B = AbstractC07830Qg.A0B(c68892xX.A02);
                    C00C.A06(A0B);
                    C9XS c9xs = new C9XS(userJid3, A0B, !z22);
                    C039007t c039007t2 = c193178df.A06;
                    C196328jo c196328jo = new C196328jo(c9xs, ivo, null, c039007t2, c33261Vf, null, A0020);
                    C0X4 c0x4 = c193178df.A04;
                    String str45 = enumC29441Gj.value;
                    C00C.A0A(str45, 0);
                    ArrayList A0419 = C0X4.A04(c0x4, str45, false);
                    if (A0419.size() < c193178df.A05.A0K(5267)) {
                        A0G = C025601d.A00;
                    } else {
                        List<C196328jo> A17 = C0JL.A17(AHW.A01(A0419, 19), 2);
                        A0G = C09Q.A0G(A17);
                        for (C196328jo c196328jo2 : A17) {
                            A0G.add(new C196328jo(c196328jo2.A00, IVO.A02, null, c039007t2, null, null, ((AbstractC29401Gf) c196328jo2).A04));
                        }
                    }
                    ArrayList A14 = AbstractC127865it.A14(c196328jo);
                    A14.addAll(A0G);
                    r3.A0U(A14);
                    r3.A0N();
                    return;
                }
                return;
            case 38:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                UserJid userJid12 = (UserJid) this.A01;
                AbstractC34861ag.A0G(voipActivityV2.A0F).A0J(voipActivityV2, new C225019yj(userJid12, voipActivityV2, 2), userJid12, "ongoing_call_link_block");
                return;
            case 39:
                VoipActivityV2 voipActivityV22 = (VoipActivityV2) this.A00;
                Drawable drawable = (Drawable) this.A01;
                voipActivityV22.A1M.A07(0);
                C87W.A1A(drawable, voipActivityV22.A1M);
                VoipActivityV2.A1E(voipActivityV22);
                return;
            case 40:
                VoipActivityV2 voipActivityV23 = (VoipActivityV2) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                String str46 = voipActivityV23.A0k.callId;
                Application A0021 = C00T.A00();
                String obj6 = EnumC32839Ejk.A02.toString();
                C00C.A0B(A0021, abstractC05520Fq2);
                Intent A053 = AbstractC34831ad.A05(obj6, 5);
                A053.setClassName(A0021.getPackageName(), "com.whatsapp.bizintegrity.ui.callpermission.callback.BizCallbackActivity");
                AbstractC34811ab.A1P(A053, abstractC05520Fq2, "chat_jid");
                A053.putExtra("user_selected_reply_action", (String) null);
                A053.putExtra("call_id", str46);
                A053.putExtra("action_surface", obj6);
                A053.putExtra("thread_level_action_entry_point", 8);
                A053.setFlags(268435456);
                AbstractC34851af.A1D(abstractC05520Fq2, "voip/VoipActivityV2/startBizCallbackActivity ", AnonymousClass000.A04());
                AbstractC34901ak.A0u(A0021, A053);
                return;
            case 41:
                VoipActivityV2 voipActivityV24 = (VoipActivityV2) this.A00;
                CallInfo callInfo6 = (CallInfo) this.A01;
                CallHeaderStateHolder A0P6 = C87W.A0P(voipActivityV24);
                UserJid peerJid = callInfo6.getPeerJid();
                boolean z27 = false;
                if (peerJid != null && (A052 = voipActivityV24.A0a.A05(peerJid)) != null && A052.A0a) {
                    z27 = true;
                }
                if (A0P6.A03 != z27) {
                    A0P6.A03 = z27;
                    AbstractC34871ah.A1X(A0P6.A0O, z27);
                    return;
                }
                return;
            case 42:
                VoipActivityV2 voipActivityV25 = (VoipActivityV2) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                C1J1 A0M = voipActivityV25.A1B.A0M(abstractC05520Fq3);
                if (A0M == null || !A0M.A00.equals(IO7.A0N) || abstractC05520Fq3 == null) {
                    return;
                }
                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0T, IO7.A1B);
                c30289DbG.A03 = true;
                c30289DbG.A00 = C30293DbK.A0F;
                c30289DbG.A0A.add(abstractC05520Fq3);
                if (voipActivityV25.A18.A02(c30289DbG.A02()) == C30282Db8.A03) {
                    Log.m219e("Unable to fetch the verifiedNameDetails");
                    return;
                }
                return;
            case 43:
                C191688ay c191688ay = (C191688ay) this.A00;
                C191688ay.A08(c191688ay, (WaImageView) this.A01);
                c191688ay.A0L(c191688ay.A00);
                return;
            case 44:
                C191658av c191658av = (C191658av) this.A00;
                AYS ays = (AYS) this.A01;
                List list = C1HI.A0J;
                A06 a06 = c191658av.A00;
                if (a06 == null || a06.A00 != 2) {
                    return;
                }
                C88B A0a = AbstractC34871ah.A0a(c191658av.A03);
                View view = c191658av.A0I;
                C00C.A05(view);
                A0a.A04(view);
                A08 a08 = (A08) ays;
                int i19 = a08.$t;
                C212579b4 AvF = a06.AvF();
                if (i19 != 0) {
                    if (AvF == null) {
                        return;
                    }
                } else if (AvF == null) {
                    C192898cz c192898cz = ((CallGrid) a08.A00).A08;
                    C00N.A05(c192898cz);
                    if (a06.A00 == 2) {
                        c192898cz.A0b.A0S(null);
                        c192898cz.A0d.A01(75, 35);
                        return;
                    }
                    return;
                }
                a08.BJu(AvF);
                return;
            case 45:
                CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                C0MX c0mx = callHeaderStateHolder.A0Z;
                C9KX c9kx = (C9KX) C05V.A02(callHeaderStateHolder.A0D);
                if (abstractC05520Fq4 != null) {
                    C0IB A0X = AbstractC34851af.A0X(c9kx.A00, abstractC05520Fq4);
                    String A0q = AbstractC34871ah.A0q(c9kx.A01, A0X);
                    C52882Gk A0h = A0q != null ? C87U.A0h(A0q, new Object[1], 0, 2131901007) : null;
                    if (abstractC05520Fq4 instanceof GroupJid) {
                        int A0B2 = c9kx.A02.A0B((AbstractC22930vc) abstractC05520Fq4);
                        Object[] objArr = new Object[1];
                        AbstractC34811ab.A1V(objArr, A0B2, 0);
                        c52892Gl = AbstractC38631gz.A01(objArr, 2131755264, A0B2);
                    } else {
                        c52892Gl = null;
                    }
                    C9W2 c9w2 = new C9W2(AbstractC38631gz.A02(0, 2131901049), null);
                    EnumC146816ev enumC146816ev = EnumC146816ev.A03;
                    r7 = new C192258bt(new C9ZY(c9w2, enumC146816ev, 0.0f, 2131232079, true, false), new C9ZY(new C9W2(AbstractC38631gz.A02(0, 2131901038), AbstractC38631gz.A02(0, 2131901037)), enumC146816ev, 0.0f, 2131233926, false, false), c52892Gl != null ? new C211939Zs(TextUtils.TruncateAt.MIDDLE, C91F.A03, c52892Gl, null, 1, 2131101954, false) : null, A0X, A0h);
                }
                c0mx.C49(r7);
                return;
            case 46:
                C192908d1.A03((C218759mO) this.A01, (C192908d1) this.A00);
                return;
            case 47:
                C192618cV c192618cV = (C192618cV) this.A00;
                GroupJid groupJid4 = (GroupJid) this.A01;
                if (c192618cV.A00 == null) {
                    C62102k9 c62102k9 = (C62102k9) c192618cV.A07.get();
                    StringBuilder A0420 = AnonymousClass000.A04();
                    A0420.append("CallPresenceDataSourcePDP/pollParticipantsOnlineStatusLiveData: Starting polling for groupJid: ");
                    A0420.append(groupJid4);
                    A0420.append(" with interval: ");
                    A0420.append(30000L);
                    AbstractC34851af.A1N(A0420, " ms");
                    CoroutineLiveData A0O2 = AbstractC34901ak.A0O(AbstractC213409cd.A00(AbstractC34881ai.A15(c62102k9.A01), c62102k9.A00(groupJid4, 30000L)));
                    c192618cV.A00 = A0O2;
                    A0O2.A0A(c192618cV.A06);
                    return;
                }
                return;
            case 48:
                CallSpamActivity.ReportSpamOrBlockDialogFragment reportSpamOrBlockDialogFragment = (CallSpamActivity.ReportSpamOrBlockDialogFragment) this.A00;
                Activity activity = (Activity) this.A01;
                Log.m223i("callspamactivity/spam/report/blocking-reporting");
                if (reportSpamOrBlockDialogFragment.A09) {
                    String str47 = reportSpamOrBlockDialogFragment.A07;
                    boolean z28 = false;
                    if (str47 != null && (userJid2 = reportSpamOrBlockDialogFragment.A04) != null) {
                        CheckBox checkBox = reportSpamOrBlockDialogFragment.A01;
                        if (checkBox == null || !checkBox.isChecked()) {
                            C65892rn.A00(userJid2, (C65892rn) C05V.A02(reportSpamOrBlockDialogFragment.A0K), str47, 1);
                        } else {
                            C65892rn.A00(userJid2, (C65892rn) C05V.A02(reportSpamOrBlockDialogFragment.A0K), str47, 3);
                            z28 = true;
                        }
                        String str48 = reportSpamOrBlockDialogFragment.A05;
                        if (str48 != null && (str2 = reportSpamOrBlockDialogFragment.A06) != null) {
                            SpamReportRepo spamReportRepo = reportSpamOrBlockDialogFragment.A0M;
                            AbstractC34801aa.A1U(spamReportRepo.A0I, new SpamReportRepo$triggerReportCallNonSuspend$1(userJid2, reportSpamOrBlockDialogFragment.A03, spamReportRepo, str48, str2, "call_spam_dialog_report", null, reportSpamOrBlockDialogFragment.A00, reportSpamOrBlockDialogFragment.A08, reportSpamOrBlockDialogFragment.A0A), spamReportRepo.A0J);
                        }
                        ((C7DO) C05V.A02(reportSpamOrBlockDialogFragment.A0D)).A01(reportSpamOrBlockDialogFragment.A02, userJid2, "call_spam_dialog_report");
                        break;
                    }
                    activity.finish();
                    return;
                }
                Log.m223i("callspamactivity/spam/report/blocking-user");
                String str49 = reportSpamOrBlockDialogFragment.A07;
                if (str49 != null && (userJid = reportSpamOrBlockDialogFragment.A04) != null) {
                    if (!reportSpamOrBlockDialogFragment.A09) {
                        C65882rm.A00(userJid, (C65882rm) C05V.A02(reportSpamOrBlockDialogFragment.A0B), str49, 1);
                    }
                    C0IB c0ib = reportSpamOrBlockDialogFragment.A02;
                    if (c0ib != null) {
                        ((C30451Kj) C05V.A02(reportSpamOrBlockDialogFragment.A0C)).A0K(activity, c0ib, userJid, null, null, null, str49);
                    }
                    ((C36321d8) C05V.A02(reportSpamOrBlockDialogFragment.A0G)).A01(userJid, 3, 3, true, true, false);
                    ((AbstractC16100kE) C05V.A02(reportSpamOrBlockDialogFragment.A0J)).A08();
                    ((C729139q) C05V.A02(reportSpamOrBlockDialogFragment.A0I)).A01(userJid, true);
                }
                activity.finish();
                return;
            case 49:
                C8ES c8es = (C8ES) this.A00;
                EnumC2042692s enumC2042692s = (EnumC2042692s) this.A01;
                C17A c17a = (C17A) C05V.A02(c8es.A02);
                J0R j0r = c8es.A00;
                if (j0r != null) {
                    c17a.A00(enumC2042692s, j0r, 0);
                    return;
                } else {
                    C00C.A0F("promotion");
                    throw null;
                }
        }
    }
}
