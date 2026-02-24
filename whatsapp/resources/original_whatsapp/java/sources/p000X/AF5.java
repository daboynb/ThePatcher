package p000X;

import android.content.Context;
import android.os.Vibrator;
import com.whatsapp.AbstractAppShellDelegate;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallParticipantJid;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* loaded from: classes5.dex */
public class AF5 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public AF5(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int A02;
        CallInfo A0G;
        C219809oY c219809oY;
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        C104684kq c104684kq;
        C195288hd A01;
        int i;
        C0D8 c0d8;
        C2054497u c2054497u;
        switch (this.$t) {
            case 0:
                ((AbstractAppShellDelegate) this.A00).m711lambda$performAsyncInit$7$comwhatsappAbstractAppShellDelegate(this.A03, (C07C) this.A01, (C07B) this.A02);
                break;
            case 1:
                ((C225489za) this.A00).A00.B2Q((CallInfo) this.A02, (UserJid) this.A01, this.A03);
                break;
            case 2:
                ((C225489za) this.A00).A00.B2P((CallInfo) this.A02, (List) this.A01, this.A03);
                break;
            case 3:
                ((C225509zc) this.A00).A07((EnumC2040591v) this.A02, (AbstractC05520Fq) this.A01, this.A03);
                break;
            case 4:
                C225509zc c225509zc = (C225509zc) this.A00;
                Vibrator vibrator = (Vibrator) this.A01;
                long[] jArr = (long[]) this.A02;
                boolean z2 = this.A03;
                if (vibrator != null) {
                    String currentCallId = C87U.A0T(c225509zc.A08).getCurrentCallId();
                    if (currentCallId != null) {
                        C87U.A0U(c225509zc.A09).A03(EnumC29061Eu.A0w, currentCallId);
                    }
                    vibrator.vibrate(jArr, z2 ? 0 : -1);
                }
                Log.m223i("voip/vibrate/start complete");
                break;
            case 5:
                C225479zZ c225479zZ = (C225479zZ) this.A00;
                UserJid userJid = (UserJid) this.A01;
                CallInfo callInfo = (CallInfo) this.A02;
                boolean z3 = this.A03;
                UserJid A0K = C87Z.A0K(callInfo, c225479zZ, userJid);
                if (A0K != null) {
                    C215659gU c215659gU = (C215659gU) c225479zZ.A2J.get();
                    CallParticipantJid A00 = C215659gU.A00(c215659gU, callInfo.groupJid, A0K, "voip/inviteToGroupCall", c215659gU.A00.A0B(A0K), true);
                    C08460Su A0K2 = C87X.A0K(c225479zZ);
                    A02 = C87Y.A02(A0K2, "inviteToGroupCall", AR6.A00(A00, A0K2, 44));
                    if (A02 == 0 || A02 == 670021 || A02 == 670038) {
                        ((C2pY) c225479zZ.A2z.get()).A02(userJid);
                        UserJid initialPeerJid = callInfo.getInitialPeerJid();
                        if (A02 != 0 && !z3 && initialPeerJid != null) {
                            C87W.A0d(c225479zZ).Bwa(new AF6(callInfo, c225479zZ, userJid, initialPeerJid, 7));
                            break;
                        }
                    }
                } else {
                    Log.m230w("VoiceService/inviteToGroupCall: PN to LID mapping missing, abort");
                    C87T.A0X(c225479zZ.A2f).A0L("invite-to-call/pn-to-lid-missing", null, true);
                    A02 = 70004;
                }
                InterfaceC024600q interfaceC024600q = c225479zZ.A3O;
                C09980Ys A0I = AbstractC34861ag.A0I(interfaceC024600q);
                InterfaceC024600q interfaceC024600q2 = c225479zZ.A2c;
                String A0q = AbstractC34871ah.A0q(A0I, AbstractC34851af.A0V(interfaceC024600q2, userJid));
                Context context = c225479zZ.A21;
                String A1I = AbstractC34811ab.A1I(context, A0q, new Object[1], 0, 2131899880);
                if (A02 == 670033 && (A0G = C87Y.A0G(c225479zZ)) != null && !A0G.isGroupCall) {
                    A1I = AbstractC34811ab.A1I(context, AbstractC34871ah.A0q(AbstractC34861ag.A0I(interfaceC024600q), AbstractC34801aa.A0S(interfaceC024600q2).A06(C87V.A0X(A0G))), new Object[1], 0, 2131901101);
                }
                c225479zZ.A0x(A1I);
                UserJid initialPeerJid2 = callInfo.getInitialPeerJid();
                if (A02 != 0) {
                }
                break;
            case 6:
                C225479zZ c225479zZ2 = (C225479zZ) this.A00;
                List list = (List) this.A01;
                CallInfo callInfo2 = (CallInfo) this.A02;
                boolean z4 = this.A03;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    UserJid A0K3 = C87Z.A0K(callInfo2, c225479zZ2, AbstractC34861ag.A0S(it));
                    if (A0K3 == null) {
                        Log.m230w("VoiceService/invite: PN to LID mapping missing, skip");
                        C87T.A0X(c225479zZ2.A2f).A0L("invite-to-call/pn-to-lid-missing", null, true);
                    } else {
                        A16.add(A0K3);
                    }
                }
                Iterator it2 = ((C215659gU) c225479zZ2.A2J.get()).A01(callInfo2.groupJid, "voip/invite", AbstractC127835iq.A14(A16), true).iterator();
                while (true) {
                    boolean z5 = false;
                    if (!it2.hasNext()) {
                        InterfaceC08450St A0H = C87V.A0H(c225479zZ2);
                        Object[] array = A1C.values().toArray(new CallParticipantJid[0]);
                        C08460Su c08460Su = (C08460Su) A0H;
                        C00C.A0A(array, 0);
                        if (C87Y.A02(c08460Su, "invite", new C3QG(c08460Su, array, 0, z4)) == 0) {
                            Iterator it3 = A16.iterator();
                            while (it3.hasNext()) {
                                ((C2pY) c225479zZ2.A2z.get()).A02(AbstractC34861ag.A0S(it3));
                            }
                            UserJid initialPeerJid3 = callInfo2.getInitialPeerJid();
                            if (!z4 && initialPeerJid3 != null) {
                                C87W.A0d(c225479zZ2).Bwa(new AF6(callInfo2, c225479zZ2, list, initialPeerJid3, 6));
                                break;
                            }
                        } else {
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it4 = A16.iterator();
                            while (it4.hasNext()) {
                                A162.add(AbstractC34871ah.A0q(AbstractC34861ag.A0I(c225479zZ2.A3O), AbstractC34851af.A0V(c225479zZ2.A2c, AbstractC34861ag.A0O(it4))));
                            }
                            c225479zZ2.A0x(AbstractC34821ac.A1D(c225479zZ2.A21, AbstractC213349cX.A00(AbstractC34861ag.A0I(c225479zZ2.A3O).A0A, A162, true), 1, 0, 2131899880));
                            break;
                        }
                    } else {
                        CallParticipantJid callParticipantJid = (CallParticipantJid) it2.next();
                        UserJid userJid2 = callParticipantJid.userJid;
                        if ((C0I3.A0M(userJid2) && !AbstractC28351Bx.A04(userJid2)) || callInfo2.isLidCall() == C0I3.A0W(userJid2)) {
                            z5 = true;
                        }
                        C00N.A0C(z5, "voip/invite: LID mismatch between ongoing call & jid used to invite");
                        A1C.put(userJid2, callParticipantJid);
                    }
                }
                break;
            case 7:
                C225479zZ c225479zZ3 = (C225479zZ) this.A00;
                boolean z6 = this.A03;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A02;
                if (!z6) {
                    C87U.A0X(c225479zZ3.A2a).A0L(abstractC05520Fq3);
                    break;
                } else {
                    if (abstractC05520Fq2 != null) {
                        C87U.A0X(c225479zZ3.A2a).A0L(abstractC05520Fq2);
                    }
                    CallInfo A0G2 = C87Y.A0G(c225479zZ3);
                    if (A0G2 != null) {
                        Iterator A11 = AbstractC127875iu.A11(A0G2.participants);
                        while (A11.hasNext()) {
                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(A11);
                            if (!C87X.A1W(c225479zZ3.A2q, A0O)) {
                                C87U.A0X(c225479zZ3.A2a).A0L(A0O);
                            }
                        }
                        break;
                    }
                }
                break;
            case 8:
                ((C225519zd) this.A00).A00.ACP((CallInfo) this.A02, (CallState) this.A01, this.A03);
                break;
            case 9:
                ((C225519zd) this.A00).A00.BSU((CallInfo) this.A01, (UserJid) this.A02, this.A03);
                break;
            case 10:
                C192618cV c192618cV = (C192618cV) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                boolean z7 = this.A03;
                UserJid userJid3 = (UserJid) this.A02;
                C0IB A04 = c192618cV.A0F.A04(abstractC05520Fq4);
                if (A04 != null) {
                    int i2 = z7 ? 2131901065 : 2131901066;
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C3WG.A16(c192618cV.A0G, A04, A1Y);
                    c192618cV.A0V.CBw(new C9W3(userJid3, AbstractC38631gz.A03(A1Y, i2)));
                    break;
                }
                break;
            case 11:
                c219809oY = (C219809oY) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                z = this.A03;
                c104684kq = (C104684kq) this.A02;
                A01 = C219809oY.A01(c219809oY, "onContactDeselected");
                if (A01 != null) {
                    i = 2;
                    A01.A00 = Integer.valueOf(i);
                    C219809oY.A02(c104684kq, c219809oY, A01, abstractC05520Fq, z);
                    c0d8 = c219809oY.A02;
                    c0d8.Bpu(A01);
                    break;
                }
                break;
            case 12:
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A00;
                C219809oY c219809oY2 = (C219809oY) this.A01;
                boolean z8 = this.A03;
                C104684kq c104684kq2 = (C104684kq) this.A02;
                if (abstractC05520Fq5 != null && (A01 = C219809oY.A01(c219809oY2, "onContactPicked")) != null) {
                    A01.A00 = AbstractC34821ac.A0w();
                    C219809oY.A02(c104684kq2, c219809oY2, A01, abstractC05520Fq5, z8);
                    c0d8 = c219809oY2.A02;
                    c0d8.Bpu(A01);
                    break;
                }
                break;
            case 13:
                c219809oY = (C219809oY) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                z = this.A03;
                c104684kq = (C104684kq) this.A02;
                A01 = C219809oY.A01(c219809oY, "onInviteConfirmed");
                if (A01 != null) {
                    i = 1;
                    A01.A00 = Integer.valueOf(i);
                    C219809oY.A02(c104684kq, c219809oY, A01, abstractC05520Fq, z);
                    c0d8 = c219809oY.A02;
                    c0d8.Bpu(A01);
                    break;
                }
                break;
            default:
                C18940ox c18940ox = (C18940ox) this.A00;
                C31911Qa c31911Qa = (C31911Qa) this.A01;
                DeviceJid deviceJid = (DeviceJid) this.A02;
                boolean z9 = this.A03;
                C10200Zp c10200Zp = c18940ox.A07;
                String str = c31911Qa.A0L;
                String str2 = c31911Qa.A0K;
                if (str == null || str2 == null) {
                    c2054497u = null;
                } else {
                    c2054497u = new C2054497u();
                    c2054497u.A01 = str;
                    c2054497u.A00 = str2;
                }
                c10200Zp.A09(c2054497u, deviceJid, c31911Qa.A0h.A01, c31911Qa.A02 + 1, z9);
                break;
        }
    }
}
