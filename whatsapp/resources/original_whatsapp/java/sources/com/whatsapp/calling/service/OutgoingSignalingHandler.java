package com.whatsapp.calling.service;

import android.os.Parcelable;
import android.util.Pair;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.protocol.VoipStanzaChildNode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p000X.APK;
import p000X.AR4;
import p000X.AbstractC07830Qg;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC1619879b;
import p000X.AbstractC168537Zg;
import p000X.AbstractC265514n;
import p000X.AbstractC272117d;
import p000X.AbstractC33337EsE;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass153;
import p000X.AnonymousClass159;
import p000X.AnonymousClass731;
import p000X.AnonymousClass937;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C039607z;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C07T;
import p000X.C08460Su;
import p000X.C09400Wk;
import p000X.C0I3;
import p000X.C0QS;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C0XS;
import p000X.C12820eN;
import p000X.C136375zW;
import p000X.C1387067v;
import p000X.C141556Jp;
import p000X.C157906x0;
import p000X.C1618678p;
import p000X.C1619378w;
import p000X.C163197Eb;
import p000X.C218709mJ;
import p000X.C225479zZ;
import p000X.C29051Et;
import p000X.C30210DZv;
import p000X.C63H;
import p000X.C68H;
import p000X.C68L;
import p000X.C68W;
import p000X.C6LN;
import p000X.C71J;
import p000X.C7Bl;
import p000X.C7IO;
import p000X.C7KD;
import p000X.C9M6;
import p000X.C9TF;
import p000X.CallableC179267rP;
import p000X.EnumC147896gg;
import p000X.EnumC29061Eu;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.RunnableC178167pb;
import p000X.RunnableC178987qv;
import p000X.RunnableC179067r3;

/* loaded from: classes4.dex */
public class OutgoingSignalingHandler implements SignalingXmppCallback {
    public final C1618678p encryptionHelper;
    public String outgoingCallAcceptStanzaId;
    public String outgoingCallOfferKey;
    public volatile C71J pendingCallOfferStanza;
    public final C225479zZ voiceService;
    public final InterfaceC024600q time = C00H.A00(253);
    public final InterfaceC024600q abProps = C00H.A00(155);
    public final InterfaceC024600q meManager = C00H.A00(24);
    public final InterfaceC024600q waWorkers = C00H.A00(191);
    public final InterfaceC024600q callSendMethods = C00H.A00(1484);
    public final InterfaceC024600q companionModeSharedPreferences = C00H.A00(22);
    public final InterfaceC024600q voipNative = C00H.A00(1425);
    public final InterfaceC024600q crashLogs = C00H.A00(125);
    public final InterfaceC024600q payloadBuilderHelperLazy = C00H.A00(1485);
    public final InterfaceC024600q voipQplLoggerLazy = C00H.A00(4251);
    public final InterfaceC024600q voipAiRtcLoggerLazy = C00H.A00(1483);
    public final InterfaceC024600q callingAttributedUserJourneyLogger = C00H.A00(1476);

    public static VoipStanzaChildNode[] A03(C07B c07b, Map map, Set set) {
        ArrayList arrayList;
        VoipStanzaChildNode[] voipStanzaChildNodeArr = null;
        if (map == null) {
            C00N.A0C(AbstractC127845ir.A1W(set), "no destination jids");
            arrayList = AbstractC34801aa.A19(set);
        } else {
            C00N.A0C(map.keySet().equals(set), "some device are not encrypted!");
            arrayList = null;
        }
        ArrayList A06 = C7KD.A06(c07b, null, null, null, null, arrayList, Collections.emptyMap(), null, map, Collections.emptyMap(), Collections.emptyMap(), 0, false, false, false, false, false);
        if (!A06.isEmpty()) {
            voipStanzaChildNodeArr = new VoipStanzaChildNode[A06.size()];
            for (int i = 0; i < A06.size(); i++) {
                voipStanzaChildNodeArr[i] = VoipStanzaChildNode.fromProtocolTreeNode((C0SZ) A06.get(i));
            }
        }
        return voipStanzaChildNodeArr;
    }

    private void onCallStanzaDrop(String str, String str2, String str3) {
        Object[] objArr = new Object[3];
        AbstractC34821ac.A1T(str, str2, objArr);
        objArr[2] = str3;
        Log.m230w(String.format("dropping call stanza due to %s: tag = %s, call id = %s", objArr));
        if (AbstractC34801aa.A0Z(this.abProps).A0Z(15125)) {
            ((AnonymousClass075) this.crashLogs.get()).A0H("call_stanza_drop", AbstractC34851af.A0q("tag=", str2, AnonymousClass000.A04()), AbstractC34851af.A0q("reason=", str, AnonymousClass000.A04()), false);
        }
    }

    public boolean preSendTerminate(Jid jid, String str, boolean z) {
        C1619378w c1619378w;
        sendPendingCallOfferStanza(jid, str, true);
        if (this.outgoingCallOfferKey != null) {
            C7IO c7io = (C7IO) this.callSendMethods.get();
            String str2 = this.outgoingCallOfferKey;
            C00C.A0A(str2, 0);
            C07670Pq A00 = C7IO.A00(c7io);
            C0QS c0qs = A00.A0C;
            if (z) {
                LinkedHashMap linkedHashMap = c0qs.A04;
                synchronized (linkedHashMap) {
                    c1619378w = (C1619378w) linkedHashMap.remove(str2);
                }
                if (c1619378w != null) {
                    AbstractC127905ix.A1D(AnonymousClass000.A04(), "MessageClient/stopRetryingChallengedMessage, id=", str2);
                    A00.A05.A0L("strong-auth-challenge-dropped-call-offer", null, false);
                }
            } else {
                c0qs.A02(str2);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("OutgoingSignalingHandler/preSendTerminate: dropped unacked offer: call id = ");
                A04.append(str);
                A04.append(", stanza id = ");
                AbstractC34901ak.A1N(A04, this.outgoingCallOfferKey);
            }
            this.outgoingCallOfferKey = null;
        }
        if (this.outgoingCallAcceptStanzaId != null) {
            C7IO c7io2 = (C7IO) this.callSendMethods.get();
            String str3 = this.outgoingCallAcceptStanzaId;
            C00C.A0A(str3, 0);
            C7IO.A00(c7io2).A0C.A02(str3);
            this.outgoingCallAcceptStanzaId = null;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x012e, code lost:
    
        if (r3 == com.whatsapp.calling.infra.voipcalling.CallState.CONNECTED_LONELY) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0133, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0141, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r11.abProps).A0Z(8003) != false) goto L62;
     */
    @Override // com.whatsapp.calling.infra.voipcalling.SignalingXmppCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void sendCallStanza(Jid jid, String str, VoipStanzaChildNode voipStanzaChildNode) {
        boolean z;
        String str2;
        String str3 = voipStanzaChildNode.tag;
        String A00 = C0XS.A00(AbstractC34801aa.A0f(this.meManager), (C07T) this.time.get());
        boolean z2 = true;
        switch (str3.hashCode()) {
            case -1624583601:
                if (str3.equals("link_join")) {
                    C225479zZ c225479zZ = this.voiceService;
                    if (c225479zZ.A0d == null) {
                        c225479zZ.A0d = AbstractC127905ix.A0I(this, A00);
                    }
                }
                C7IO c7io = (C7IO) this.callSendMethods.get();
                C9M6 c9m6 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io).A0K(AbstractC127915iy.A0F(c9m6), c9m6.A03);
            case -1423461112:
                if (str3.equals("accept")) {
                    C225479zZ c225479zZ2 = this.voiceService;
                    if (c225479zZ2.A0c == null) {
                        c225479zZ2.A0c = AbstractC127905ix.A0I(this, A00);
                    }
                    C9M6 c9m62 = new C9M6(jid, A00, str, voipStanzaChildNode);
                    if (AbstractC34801aa.A0Z(this.abProps).A0K(9431) <= 0) {
                        C7IO.A00((C7IO) this.callSendMethods.get()).A0K(AbstractC127915iy.A0F(c9m62), c9m62.A03);
                        return;
                    } else {
                        this.outgoingCallAcceptStanzaId = A00;
                        ((C7IO) this.callSendMethods.get()).A03(c9m62);
                        return;
                    }
                }
                C7IO c7io2 = (C7IO) this.callSendMethods.get();
                C9M6 c9m63 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io2).A0K(AbstractC127915iy.A0F(c9m63), c9m63.A03);
            case -934710369:
                str2 = "reject";
                break;
            case 103144406:
                if (str3.equals("lobby") && this.voiceService.A0f == null && str.equals(((InterfaceC08450St) this.voipNative.get()).getCurrentCallId())) {
                    this.voiceService.A0f = AbstractC127905ix.A0I(this, A00);
                }
                C7IO c7io22 = (C7IO) this.callSendMethods.get();
                C9M6 c9m632 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io22).A0K(AbstractC127915iy.A0F(c9m632), c9m632.A03);
            case 105650780:
                if (str3.equals("offer")) {
                    sendOfferStanza(new C71J(jid, str, voipStanzaChildNode));
                    return;
                }
                C7IO c7io222 = (C7IO) this.callSendMethods.get();
                C9M6 c9m6322 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io222).A0K(AbstractC127915iy.A0F(c9m6322), c9m6322.A03);
            case 112202875:
                str2 = "video";
                break;
            case 1063018407:
                if (str3.equals("enc_rekey")) {
                    AbstractC34811ab.A16(this.waWorkers).BwT(new RunnableC178167pb(this, jid, voipStanzaChildNode, A00, str, 0));
                    return;
                }
                C7IO c7io2222 = (C7IO) this.callSendMethods.get();
                C9M6 c9m63222 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io2222).A0K(AbstractC127915iy.A0F(c9m63222), c9m63222.A03);
            case 1184155715:
                if (str3.equals("link_query")) {
                    C225479zZ c225479zZ3 = this.voiceService;
                    if (c225479zZ3.A0e == null) {
                        c225479zZ3.A0e = AbstractC127905ix.A0I(this, A00);
                    }
                }
                C7IO c7io22222 = (C7IO) this.callSendMethods.get();
                C9M6 c9m632222 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io22222).A0K(AbstractC127915iy.A0F(c9m632222), c9m632222.A03);
            case 1945493729:
                if (str3.equals("link_create")) {
                    C225479zZ.A4K = A00;
                }
                C7IO c7io222222 = (C7IO) this.callSendMethods.get();
                C9M6 c9m6322222 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io222222).A0K(AbstractC127915iy.A0F(c9m6322222), c9m6322222.A03);
            case 2035990113:
                if (str3.equals("terminate")) {
                    CallInfo callInfo = ((InterfaceC08450St) this.voipNative.get()).getCallInfo();
                    if (callInfo != null) {
                        boolean A1J = AbstractC34841ae.A1J(callInfo.isBotCall ? 1 : 0);
                        CallState callState = callInfo.callState;
                        if (callState != CallState.ACTIVE) {
                            z = false;
                            break;
                        }
                        z = true;
                        if (!A1J) {
                        }
                        z2 = false;
                        preSendTerminate(jid, str, z2);
                        C9M6 c9m64 = new C9M6(jid, A00, str, voipStanzaChildNode);
                        C7IO c7io3 = (C7IO) this.callSendMethods.get();
                        if (!z2) {
                            C7IO.A00(c7io3).A0K(AbstractC127915iy.A0F(c9m64), c9m64.A03);
                            return;
                        } else {
                            c7io3.A03(c9m64);
                            AbstractC34911al.A1F(AnonymousClass000.A04(), "OutgoingSignalingHandler/sendCallStanza: sending terminate with retry: call id = ", str);
                            return;
                        }
                    }
                    break;
                }
                C7IO c7io2222222 = (C7IO) this.callSendMethods.get();
                C9M6 c9m63222222 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io2222222).A0K(AbstractC127915iy.A0F(c9m63222222), c9m63222222.A03);
            default:
                C7IO c7io22222222 = (C7IO) this.callSendMethods.get();
                C9M6 c9m632222222 = new C9M6(jid, A00, str, voipStanzaChildNode);
                C7IO.A00(c7io22222222).A0K(AbstractC127915iy.A0F(c9m632222222), c9m632222222.A03);
        }
        if (str3.equals(str2)) {
            C7IO.A02(this, jid, voipStanzaChildNode, A00, str);
            return;
        }
        C7IO c7io222222222 = (C7IO) this.callSendMethods.get();
        C9M6 c9m6322222222 = new C9M6(jid, A00, str, voipStanzaChildNode);
        C7IO.A00(c7io222222222).A0K(AbstractC127915iy.A0F(c9m6322222222), c9m6322222222.A03);
    }

    public static VoipStanzaChildNode A00(C163197Eb c163197Eb, VoipStanzaChildNode voipStanzaChildNode, byte b) {
        int i;
        VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(voipStanzaChildNode.tag);
        builder.addAttributes(voipStanzaChildNode.getAttributesCopy());
        VoipStanzaChildNode fromProtocolTreeNode = c163197Eb != null ? VoipStanzaChildNode.fromProtocolTreeNode(C7KD.A02(c163197Eb, b)) : null;
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
        if (childrenCopy != null) {
            int length = childrenCopy.length;
            while (i < length) {
                VoipStanzaChildNode voipStanzaChildNode2 = childrenCopy[i];
                if ("enc".equals(voipStanzaChildNode2.tag)) {
                    voipStanzaChildNode2 = fromProtocolTreeNode;
                    i = fromProtocolTreeNode == null ? i + 1 : 0;
                }
                builder.addChild(voipStanzaChildNode2);
            }
        }
        return builder.build();
    }

    public static VoipStanzaChildNode A01(VoipStanzaChildNode voipStanzaChildNode, VoipStanzaChildNode[] voipStanzaChildNodeArr) {
        VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(voipStanzaChildNode.tag);
        builder.addAttributes(voipStanzaChildNode.getAttributesCopy());
        VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
        if (childrenCopy != null) {
            for (VoipStanzaChildNode voipStanzaChildNode2 : childrenCopy) {
                if ("destination".equals(voipStanzaChildNode2.tag)) {
                    if (voipStanzaChildNodeArr != null) {
                        VoipStanzaChildNode.Builder builder2 = new VoipStanzaChildNode.Builder("destination");
                        builder2.addChildren(voipStanzaChildNodeArr);
                        voipStanzaChildNode2 = builder2.build();
                    }
                }
                builder.addChild(voipStanzaChildNode2);
            }
        }
        return builder.build();
    }

    public static boolean A02(VoipStanzaChildNode voipStanzaChildNode) {
        C0SX c0sx = new C0SX("type", "pkmsg");
        VoipStanzaChildNode A07 = AbstractC07830Qg.A07(voipStanzaChildNode, "enc");
        if (A07 != null) {
            return A07.hasAttribute(c0sx);
        }
        VoipStanzaChildNode A072 = AbstractC07830Qg.A07(voipStanzaChildNode, "destination");
        if (A072 != null) {
            VoipStanzaChildNode[] childrenCopy = A072.getChildrenCopy();
            if (childrenCopy != null) {
                for (VoipStanzaChildNode voipStanzaChildNode2 : childrenCopy) {
                    VoipStanzaChildNode A073 = AbstractC07830Qg.A07(voipStanzaChildNode2, "enc");
                    if (A073 != null && A073.hasAttribute(c0sx)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private C163197Eb rekeyEncryptionTask(byte[] bArr, DeviceJid deviceJid, String str, byte b) {
        this.voiceService.A3b.put(deviceJid, Byte.valueOf(b));
        C163197Eb encryptedE2EKey = getEncryptedE2EKey(bArr, deviceJid);
        if (encryptedE2EKey != null) {
            if (str.equals(((InterfaceC08450St) this.voipNative.get()).getCurrentCallId())) {
                this.voiceService.A3b.remove(deviceJid);
                return encryptedE2EKey;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VoiceService:rekeyEncryptionTask(");
            A04.append(str);
            A04.append(", ");
            A04.append(deviceJid);
            AbstractC34901ak.A1N(A04, ", the call has ended, do nothing)");
        }
        return null;
    }

    public void clearPendingCallOfferStanza() {
        C71J c71j = this.pendingCallOfferStanza;
        if (c71j != null) {
            onCallStanzaDrop("send_encryption_pending", c71j.A03.tag, c71j.A04);
        }
        this.pendingCallOfferStanza = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Map getBulkEncryptedE2EKeys(Map map, int i, boolean z) {
        Pair A0J;
        AbstractC265514n A0F;
        C1618678p c1618678p = this.encryptionHelper;
        C225479zZ c225479zZ = this.voiceService;
        boolean z2 = c225479zZ.A1Y;
        String str = c225479zZ.A1E;
        String str2 = c225479zZ.A1B;
        boolean isEmpty = map.isEmpty();
        Boolean A0q = AbstractC34821ac.A0q();
        if (!isEmpty) {
            HashSet A00 = ((AnonymousClass731) c1618678p.A07.get()).A00(map.keySet(), false);
            if (z || A00.isEmpty()) {
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    DeviceJid deviceJid = (DeviceJid) A18.getKey();
                    byte[] bArr = (byte[]) A18.getValue();
                    if (!A00.contains(deviceJid)) {
                        C63H A0A = C68W.A0A();
                        C1387067v c1387067v = ((C68W) A0A.A00).call_;
                        if (c1387067v == null) {
                            c1387067v = C1387067v.DEFAULT_INSTANCE;
                        }
                        C136375zW c136375zW = (C136375zW) c1387067v.A0H();
                        AnonymousClass153 A0B = AbstractC127875iu.A0B(c136375zW, bArr, 0);
                        C1387067v c1387067v2 = (C1387067v) c136375zW.A00;
                        int i2 = C1387067v.CALL_ENTRY_POINT_FIELD_NUMBER;
                        c1387067v2.bitField0_ |= 1;
                        c1387067v2.callKey_ = A0B;
                        if (i == 0) {
                            if (AbstractC34801aa.A0Z(c1618678p.A00).A0Z(520)) {
                                InterfaceC024600q interfaceC024600q = c1618678p.A04;
                                AbstractC168537Zg A002 = ((C30210DZv) interfaceC024600q.get()).A00(deviceJid.userJid);
                                Object A1A2 = AbstractC34821ac.A1A(((C30210DZv) interfaceC024600q.get()).A02, A002.A00);
                                C00N.A05(A1A2);
                                ((AbstractC33337EsE) A1A2).A03(A002, c136375zW);
                            }
                            if (z2) {
                                C68L c68l = ((C1387067v) c136375zW.A00).contextInfo_;
                                if (c68l == null) {
                                    c68l = C68L.DEFAULT_INSTANCE;
                                }
                                AnonymousClass159 A0H = c68l.A0H();
                                C68L c68l2 = ((C1387067v) c136375zW.A00).contextInfo_;
                                if (c68l2 == null) {
                                    c68l2 = C68L.DEFAULT_INSTANCE;
                                }
                                C68H c68h = c68l2.externalAdReply_;
                                if (c68h == null) {
                                    c68h = C68H.DEFAULT_INSTANCE;
                                }
                                AnonymousClass159 A0H2 = c68h.A0H();
                                EnumC147896gg enumC147896gg = EnumC147896gg.A01;
                                C68H c68h2 = (C68H) AbstractC34861ag.A0F(A0H2);
                                int i3 = C68H.AD_CONTEXT_PREVIEW_DISMISSED_FIELD_NUMBER;
                                c68h2.adType_ = enumC147896gg.getNumber();
                                c68h2.bitField0_ |= 16777216;
                                C68H c68h3 = (C68H) A0H2.A0F();
                                C68L A0c = AbstractC127895iw.A0c(A0H, c68h3);
                                A0c.externalAdReply_ = c68h3;
                                A0c.bitField0_ |= 16384;
                                C68L c68l3 = (C68L) A0H.A0F();
                                C1387067v c1387067v3 = (C1387067v) AbstractC34861ag.A0F(c136375zW);
                                c68l3.getClass();
                                c1387067v3.contextInfo_ = c68l3;
                                c1387067v3.bitField0_ |= 64;
                            }
                            if (str != null) {
                                C1387067v c1387067v4 = (C1387067v) AbstractC34861ag.A0F(c136375zW);
                                c1387067v4.bitField0_ |= 128;
                                c1387067v4.nativeFlowCallButtonPayload_ = str;
                            }
                            if (str2 != null) {
                                C1387067v c1387067v5 = (C1387067v) AbstractC34861ag.A0F(c136375zW);
                                c1387067v5.bitField0_ |= 256;
                                c1387067v5.deeplinkPayload_ = str2;
                            }
                        }
                        C68W A0m = AbstractC127865it.A0m(A0A);
                        C1387067v c1387067v6 = (C1387067v) c136375zW.A0F();
                        c1387067v6.getClass();
                        A0m.call_ = c1387067v6;
                        A0m.bitField0_ |= 512;
                        C157906x0 A06 = ((C12820eN) c1618678p.A06.get()).A06(deviceJid.userJid);
                        try {
                            try {
                                try {
                                    try {
                                        if (A06 != null) {
                                            AbstractC265514n A0F2 = A0A.A0F();
                                            AnonymousClass159 A0G = C68W.DEFAULT_INSTANCE.A0G();
                                            A0G.A0I(A0F2);
                                            C63H c63h = (C63H) A0G;
                                            C6LN.A03(A06, c63h);
                                            if (c63h != null) {
                                                A0F = c63h.A0F();
                                                c1618678p.A0L = ((C09400Wk) c1618678p.A0C.get()).A00.submit(new CallableC179267rP(c1618678p, deviceJid, A0F, 0));
                                                A1A.put(deviceJid, (C163197Eb) c1618678p.A0L.get());
                                                c1618678p.A0L = null;
                                            }
                                        }
                                        c1618678p.A0L = ((C09400Wk) c1618678p.A0C.get()).A00.submit(new CallableC179267rP(c1618678p, deviceJid, A0F, 0));
                                        A1A.put(deviceJid, (C163197Eb) c1618678p.A0L.get());
                                        c1618678p.A0L = null;
                                    } catch (InterruptedException e) {
                                        Log.m221e("voip/encryption/encryptE2EKey interrupted", e);
                                        A0J = AbstractC127835iq.A0J(false, null);
                                        c1618678p.A0L = null;
                                    }
                                } catch (ExecutionException e2) {
                                    throw new AssertionError(e2);
                                }
                            } catch (CancellationException e3) {
                                Log.m221e("voip/encryption/encryptE2EKey cancelled", e3);
                                A0J = AbstractC127835iq.A0J(A0q, null);
                                c1618678p.A0L = null;
                            }
                        } catch (Throwable th) {
                            c1618678p.A0L = null;
                            throw th;
                        }
                        A0F = A0A.A0F();
                    }
                }
                A0J = AbstractC127835iq.A0J(A0q, A1A);
                if (!AbstractC34811ab.A1Z(A0J.first)) {
                    this.voiceService.ALB(30, null);
                }
                return (Map) A0J.second;
            }
        }
        A0J = AbstractC127835iq.A0J(A0q, null);
        if (!AbstractC34811ab.A1Z(A0J.first)) {
        }
        return (Map) A0J.second;
    }

    /* renamed from: lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler */
    public /* synthetic */ void m191x7f9c1ec(Jid jid, String str, String str2, VoipStanzaChildNode voipStanzaChildNode) {
        if (!(jid instanceof C141556Jp)) {
            sendReKeyStanza(str, AbstractC127885iv.A0K(jid), str2, voipStanzaChildNode);
            return;
        }
        Parcelable.Creator creator = C141556Jp.CREATOR;
        C141556Jp c141556Jp = (C141556Jp) jid;
        C00N.A05(c141556Jp);
        sendReKeyFanoutStanza(str, c141556Jp, str2, voipStanzaChildNode);
    }

    /* renamed from: lambda$sendOfferRetryRequest$3$com-whatsapp-calling-service-OutgoingSignalingHandler */
    public /* synthetic */ void m192x74dea115(DeviceJid deviceJid, String str) {
        C08460Su c08460Su = (C08460Su) ((InterfaceC08450St) this.voipNative.get());
        boolean A1a = AbstractC34851af.A1a(deviceJid, str);
        C08460Su.A1k(c08460Su, null, new AR4(deviceJid, c08460Su, str, 4), A1a, A1a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* renamed from: lambda$sendOfferStanza$1$com-whatsapp-calling-service-OutgoingSignalingHandler */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void m193xa658901(boolean z, VoipStanzaChildNode voipStanzaChildNode, boolean z2, Jid jid, C71J c71j, String str, Map map, String str2, CallInfo callInfo) {
        C163197Eb c163197Eb;
        if (z) {
            C7Bl c7Bl = (C7Bl) this.payloadBuilderHelperLazy.get();
            VoipStanzaChildNode.Builder builder = c7Bl.A00;
            if (builder == null) {
                AbstractC34831ad.A0e(c7Bl.A01).A0L("PayloadBuilderHelper/getCacheOrFetchPayloadBuilder-nocache", null, false);
                builder = AbstractC1619879b.A00(C7Bl.A00(c7Bl), AbstractC272117d.A03(AbstractC127875iu.A0S(c7Bl.A02).A0I.A03()));
            }
            VoipStanzaChildNode.Builder m723clone = builder.m723clone();
            C00C.A0A(voipStanzaChildNode, 0);
            m723clone.addAttributes(voipStanzaChildNode.getAttributesCopy());
            m723clone.addChildren(voipStanzaChildNode.getChildrenCopy());
            voipStanzaChildNode = m723clone.build();
        } else if (z2) {
            UserJid convertToUserJid = Voip.JidHelper.convertToUserJid(jid);
            C00N.A05(convertToUserJid);
            C29051Et c29051Et = (C29051Et) this.voipQplLoggerLazy.get();
            String str3 = c71j.A04;
            c29051Et.A03(EnumC29061Eu.A0D, str3);
            Map sendOfferEncryptionTask = sendOfferEncryptionTask(str, convertToUserJid, map);
            ((C29051Et) this.voipQplLoggerLazy.get()).A03(EnumC29061Eu.A0E, str3);
            if (sendOfferEncryptionTask == null) {
                Log.m223i("VoiceService:sendOfferStanza sendOfferEcryptionTask skipped or failed");
                this.pendingCallOfferStanza = c71j;
                if (z) {
                    ((C218709mJ) this.voipAiRtcLoggerLazy.get()).A03(AnonymousClass937.A09);
                    return;
                }
                return;
            }
            C07B A0Y = AbstractC34801aa.A0Y(this.abProps);
            if (c71j.A02 != null) {
                voipStanzaChildNode = A01(c71j.A03, A03(A0Y, sendOfferEncryptionTask, c71j.A05.keySet()));
            } else {
                C00N.A0C(AbstractC34841ae.A1N(sendOfferEncryptionTask.size(), 1), "cannot have multiple encrypted messages in old format!");
                if (sendOfferEncryptionTask.size() == 1) {
                    Object obj = sendOfferEncryptionTask.get(AbstractC127885iv.A0K(c71j.A01));
                    C00N.A05(obj);
                    c163197Eb = (C163197Eb) obj;
                } else {
                    c163197Eb = null;
                }
                voipStanzaChildNode = A00(c163197Eb, c71j.A03, c71j.A00);
            }
            if (AbstractC34901ak.A1U(this.meManager) && A02(voipStanzaChildNode)) {
                byte[] A04 = ((C039607z) this.companionModeSharedPreferences.get()).A04();
                C00N.A05(A04);
                VoipStanzaChildNode.Builder builder2 = new VoipStanzaChildNode.Builder(voipStanzaChildNode.tag);
                builder2.addAttributes(voipStanzaChildNode.getAttributesCopy());
                builder2.addChildren(voipStanzaChildNode.getChildrenCopy());
                AbstractC127895iw.A1J(new VoipStanzaChildNode.Builder("device-identity"), builder2, A04);
                voipStanzaChildNode = builder2.build();
            }
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("VoiceService:sendOfferStanza without enc (Call ID = ");
            A042.append(str);
            A042.append(", peer = ");
            A042.append(jid);
            AbstractC34851af.A1N(A042, ")");
        }
        if (voipStanzaChildNode != null) {
            C225479zZ c225479zZ = this.voiceService;
            if (c225479zZ.A0g == null) {
                c225479zZ.A0g = AbstractC127905ix.A0I(this, str2);
            }
            C7IO.A02(this, jid, voipStanzaChildNode, str2, str);
            ((C29051Et) this.voipQplLoggerLazy.get()).A03(EnumC29061Eu.A0b, c71j.A04);
            if (callInfo != null && !callInfo.isLightweight && callInfo.callState == CallState.CALLING) {
                ((C9TF) this.callingAttributedUserJourneyLogger.get()).A01(IO7.A00);
            }
            if (z) {
            }
        }
        this.pendingCallOfferStanza = c71j;
        if (z) {
        }
    }

    /* renamed from: lambda$sendPendingRekeyRequest$2$com-whatsapp-calling-service-OutgoingSignalingHandler */
    public /* synthetic */ void m194x9c8d89ab(DeviceJid deviceJid, Byte b) {
        InterfaceC08450St interfaceC08450St = (InterfaceC08450St) this.voipNative.get();
        byte byteValue = b.byteValue();
        C08460Su c08460Su = (C08460Su) interfaceC08450St;
        C00C.A0A(deviceJid, 0);
        C08460Su.A1k(c08460Su, null, new APK(deviceJid, byteValue, 5, c08460Su), false, false);
    }

    public void maybeSendPendingOffer(DeviceJid deviceJid, String str) {
        String str2;
        String str3;
        C71J c71j = this.pendingCallOfferStanza;
        if (c71j != null) {
            String str4 = c71j.A04;
            if (str4.equals(str) && c71j.A05.containsKey(deviceJid)) {
                this.pendingCallOfferStanza = null;
                VoipStanzaChildNode voipStanzaChildNode = c71j.A02;
                if (voipStanzaChildNode != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    VoipStanzaChildNode[] childrenCopy = voipStanzaChildNode.getChildrenCopy();
                    C00N.A05(childrenCopy);
                    int length = childrenCopy.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            break;
                        }
                        VoipStanzaChildNode voipStanzaChildNode2 = childrenCopy[i];
                        C0SX[] attributesCopy = voipStanzaChildNode2.getAttributesCopy();
                        C00N.A05(attributesCopy);
                        int length2 = attributesCopy.length;
                        int i2 = 0;
                        while (true) {
                            if (i2 < length2) {
                                C0SX c0sx = attributesCopy[i2];
                                if ("jid".equals(c0sx.A02)) {
                                    DeviceJid A00 = DeviceJid.Companion.A00(c0sx.A01);
                                    if (A00 != null && !A00.equals(deviceJid)) {
                                        A16.add(voipStanzaChildNode2);
                                    }
                                } else {
                                    i2++;
                                }
                            }
                        }
                        i++;
                    }
                    VoipStanzaChildNode[] voipStanzaChildNodeArr = A16.isEmpty() ? null : (VoipStanzaChildNode[]) A16.toArray(new VoipStanzaChildNode[0]);
                    VoipStanzaChildNode voipStanzaChildNode3 = c71j.A03;
                    if (voipStanzaChildNodeArr != null) {
                        sendOfferStanza(new C71J(c71j.A01, str4, A01(voipStanzaChildNode3, voipStanzaChildNodeArr)));
                        return;
                    } else {
                        str2 = voipStanzaChildNode3.tag;
                        str3 = "send_destination_empty";
                    }
                } else {
                    str2 = c71j.A03.tag;
                    str3 = "send_destination_missing";
                }
                onCallStanzaDrop(str3, str2, str4);
            }
        }
    }

    public void sendOfferRetryRequest(DeviceJid deviceJid) {
        String A1E = AbstractC127845ir.A1E(deviceJid, this.voiceService.A3a);
        if (A1E != null) {
            AbstractC34851af.A1D(deviceJid, "voip/sendOfferRetryRequest for jid:", AnonymousClass000.A04());
            this.voiceService.A3a.remove(deviceJid);
            this.voiceService.A0w(new RunnableC179067r3(deviceJid, this, A1E, 0));
        }
    }

    public void sendOfferStanza(final C71J c71j) {
        final boolean z;
        final Jid jid = c71j.A01;
        final String str = c71j.A04;
        final VoipStanzaChildNode voipStanzaChildNode = c71j.A03;
        final String A00 = C0XS.A00(AbstractC34801aa.A0f(this.meManager), (C07T) this.time.get());
        this.outgoingCallOfferKey = A00;
        final CallInfo callInfo = ((InterfaceC08450St) this.voipNative.get()).getCallInfo();
        if (callInfo == null || !callInfo.isBotCall) {
            z = false;
        } else {
            z = true;
            ((C218709mJ) this.voipAiRtcLoggerLazy.get()).A03(AnonymousClass937.A0C);
        }
        final HashMap A1A = AbstractC34801aa.A1A();
        Iterator A15 = AbstractC34831ad.A15(c71j.A05);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            if (A18.getValue() != null) {
                A1A.put(key, A18.getValue());
            }
        }
        Set keySet = A1A.keySet();
        boolean isEmpty = keySet.isEmpty();
        final boolean z2 = !isEmpty;
        if (!isEmpty) {
            for (Object obj : keySet) {
                AnonymousClass731 anonymousClass731 = (AnonymousClass731) this.encryptionHelper.A07.get();
                C00C.A0A(obj, 0);
                if (anonymousClass731.A01.contains(obj)) {
                    AbstractC34851af.A1D(obj, "VoiceService:sendOfferStanza waiting for PreKey job finishes with ", AnonymousClass000.A04());
                    this.pendingCallOfferStanza = c71j;
                    return;
                }
            }
        }
        Runnable runnable = new Runnable() { // from class: X.7qF
            @Override // java.lang.Runnable
            public final void run() {
                this.m193xa658901(z, voipStanzaChildNode, z2, jid, c71j, str, A1A, A00, callInfo);
            }
        };
        if (isEmpty && !z) {
            runnable.run();
        } else {
            Log.m223i("VoiceService:sendOfferStanza without delay");
            this.voiceService.A1I.execute(runnable);
        }
    }

    public void sendPendingCallOfferStanza(Jid jid, String str, boolean z) {
        VoipStanzaChildNode A00;
        if (str != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/sendPendingCallOfferStanza jid=");
            A04.append(jid);
            A04.append(" callId=");
            A04.append(str);
            A04.append(" callTerminated=");
            A04.append(z);
            A04.append(" pendingCallOfferStanza=(");
            A04.append(this.pendingCallOfferStanza);
            AbstractC34851af.A1D(this, "), this = ", A04);
        }
        C71J c71j = this.pendingCallOfferStanza;
        if (c71j != null) {
            String str2 = c71j.A04;
            if (str2.equals(str)) {
                Jid jid2 = c71j.A01;
                Jid jid3 = jid2;
                if (C0I3.A0Q(jid2)) {
                    jid3 = ((DeviceJid) jid3).userJid;
                }
                if (C0I3.A0Q(jid)) {
                    jid = ((DeviceJid) jid).userJid;
                }
                if (jid3.equals(jid)) {
                    if (z) {
                        C07B A0Y = AbstractC34801aa.A0Y(this.abProps);
                        if (c71j.A02 != null) {
                            A00 = A01(c71j.A03, A03(A0Y, null, c71j.A05.keySet()));
                        } else {
                            boolean z2 = C00N.A00;
                            A00 = A00(null, c71j.A03, c71j.A00);
                        }
                        c71j = new C71J(jid2, str2, A00);
                    }
                    this.pendingCallOfferStanza = null;
                    sendOfferStanza(c71j);
                }
            }
        }
    }

    public void sendPendingRekeyRequest(DeviceJid deviceJid) {
        byte byteValue;
        Number A1A = AbstractC127845ir.A1A(deviceJid, this.voiceService.A3b);
        if (A1A == null || (byteValue = A1A.byteValue()) < 0 || byteValue > 4) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/sendPendingRekeyRequest for jid:");
        A04.append(deviceJid);
        AbstractC34851af.A1D(A1A, ", retry:", A04);
        this.voiceService.A0w(new RunnableC178987qv(deviceJid, this, A1A, 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        r2 = com.whatsapp.infra.core.jid.DeviceJid.Companion.A00(r2.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r2 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        r0 = p000X.AbstractC07830Qg.A07(r8, "enc");
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (r0 != null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        r0 = r0.getDataCopy();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
    
        if (r0 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0058, code lost:
    
        r6.put(r2, r0);
        r13.voiceService.A3b.put(r2, (byte) 0);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
    
        r1 = "VoiceService:sendReKeyFanoutStanza:e2e key is empty";
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
    
        r1 = "VoiceService:sendReKeyFanoutStanza:invalid enc node";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void sendReKeyFanoutStanza(String str, C141556Jp c141556Jp, String str2, VoipStanzaChildNode voipStanzaChildNode) {
        String str3;
        VoipStanzaChildNode A07 = AbstractC07830Qg.A07(voipStanzaChildNode, "destination");
        if (A07 != null && A07.getChildrenCopy() != null) {
            HashMap A1A = AbstractC34801aa.A1A();
            VoipStanzaChildNode[] childrenCopy = A07.getChildrenCopy();
            int length = childrenCopy.length;
            int i = 0;
            loop0: while (i < length) {
                VoipStanzaChildNode voipStanzaChildNode2 = childrenCopy[i];
                C0SX[] attributesCopy = voipStanzaChildNode2.getAttributesCopy();
                C00N.A05(attributesCopy);
                int length2 = attributesCopy.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length2) {
                        break loop0;
                    }
                    C0SX c0sx = attributesCopy[i2];
                    if ("jid".equals(c0sx.A02)) {
                        break;
                    } else {
                        i2++;
                    }
                }
                str3 = "VoiceService:sendReKeyFanoutStanza:no device jid";
            }
            Map bulkEncryptedE2EKeys = getBulkEncryptedE2EKeys(A1A, 1, true);
            if (bulkEncryptedE2EKeys == null || bulkEncryptedE2EKeys.isEmpty()) {
                return;
            }
            Iterator A11 = AbstractC127875iu.A11(bulkEncryptedE2EKeys);
            while (A11.hasNext()) {
                this.voiceService.A3b.remove(A11.next());
            }
            C7IO.A02(this, c141556Jp, A01(voipStanzaChildNode, A03(AbstractC34801aa.A0Y(this.abProps), bulkEncryptedE2EKeys, bulkEncryptedE2EKeys.keySet())), str, str2);
            return;
        }
        str3 = "VoiceService:sendReKeyFanoutStanza:bad message format";
        C00N.A0C(false, str3);
    }

    public void sendReKeyStanza(String str, DeviceJid deviceJid, String str2, VoipStanzaChildNode voipStanzaChildNode) {
        String str3;
        VoipStanzaChildNode A07 = AbstractC07830Qg.A07(voipStanzaChildNode, "enc");
        if (A07 == null) {
            str3 = "invalid enc node!";
        } else {
            Byte A09 = AbstractC07830Qg.A09(A07);
            if (A09 == null) {
                str3 = "invalid retry count!";
            } else {
                byte[] dataCopy = A07.getDataCopy();
                if (dataCopy != null) {
                    byte byteValue = A09.byteValue();
                    C163197Eb rekeyEncryptionTask = rekeyEncryptionTask(dataCopy, deviceJid, str2, byteValue);
                    if (rekeyEncryptionTask != null) {
                        VoipStanzaChildNode A00 = A00(rekeyEncryptionTask, voipStanzaChildNode, byteValue);
                        if (AbstractC34901ak.A1U(this.meManager) && A02(A00)) {
                            byte[] A04 = ((C039607z) this.companionModeSharedPreferences.get()).A04();
                            C00N.A05(A04);
                            VoipStanzaChildNode.Builder builder = new VoipStanzaChildNode.Builder(A00.tag);
                            builder.addAttributes(A00.getAttributesCopy());
                            builder.addChildren(A00.getChildrenCopy());
                            AbstractC127895iw.A1J(new VoipStanzaChildNode.Builder("device-identity"), builder, A04);
                            A00 = builder.build();
                        }
                        C7IO.A02(this, deviceJid, A00, str, str2);
                        return;
                    }
                    return;
                }
                Log.m219e("VoiceService:sendReKeyStanza, e2e key is empty");
                str3 = "e2e key is empty!";
            }
        }
        C00N.A0C(false, str3);
    }

    public OutgoingSignalingHandler(C225479zZ c225479zZ, C1618678p c1618678p) {
        this.voiceService = c225479zZ;
        this.encryptionHelper = c1618678p;
    }

    private C163197Eb getEncryptedE2EKey(byte[] bArr, DeviceJid deviceJid) {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put(deviceJid, bArr);
        Map bulkEncryptedE2EKeys = getBulkEncryptedE2EKeys(A1A, 1, false);
        if (bulkEncryptedE2EKeys != null) {
            return (C163197Eb) bulkEncryptedE2EKeys.get(deviceJid);
        }
        return null;
    }

    public Map sendOfferEncryptionTask(String str, UserJid userJid, Map map) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService:sendOfferEcryptionTask, Call ID = ");
        A04.append(str);
        AbstractC34851af.A1D(userJid, ", peer = ", A04);
        Map bulkEncryptedE2EKeys = getBulkEncryptedE2EKeys(map, 0, false);
        if (bulkEncryptedE2EKeys != null) {
            CallInfo callInfo = ((InterfaceC08450St) this.voipNative.get()).getCallInfo();
            if (callInfo != null && ((callInfo.isCaller || callInfo.callLinkToken != null) && callInfo.callId.equals(str))) {
                UserJid peerJid = callInfo.getPeerJid();
                C00N.A05(peerJid);
                if (peerJid.equals(userJid)) {
                    return bulkEncryptedE2EKeys;
                }
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("VoiceService:sendOfferEcryptionTask(");
            A042.append(str);
            A042.append(", ");
            A042.append(userJid);
            AbstractC34901ak.A1N(A042, ", call state does not match, do nothing)");
        }
        return null;
    }
}
