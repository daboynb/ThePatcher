package p000X;

import android.media.AudioManager;
import android.media.Ringtone;
import android.net.Uri;
import android.os.SystemClock;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1;
import com.whatsapp.calling.service.RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.9zb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225499zb implements InterfaceC23379AZv {
    public long A00;
    public Ringtone A01;
    public Uri A02;
    public C197238lI A03;
    public boolean A04;
    public long[] A05;
    public final C225479zZ A0K;
    public final C05V A0G = AbstractC34811ab.A0P();
    public final C05V A06 = AbstractC34811ab.A0N();
    public final C05V A0J = AbstractC34811ab.A0O();
    public final C05V A0F = AbstractC34811ab.A0Q();
    public final C05V A09 = AbstractC037707g.A00(1434);
    public final C05V A0A = AbstractC037707g.A00(1435);
    public final C05V A08 = C05Q.A00(1472);
    public final C05V A0C = AbstractC34811ab.A0M();
    public final C05V A0I = C05Q.A00(4251);
    public final C05V A0H = C87T.A0F();
    public final C05V A07 = AbstractC34811ab.A0J();
    public final C05V A0E = AbstractC037707g.A00(73);
    public final C05V A0D = C05Q.A00(60);
    public final C05V A0B = C87T.A0G();
    public final AtomicBoolean A0L = C87T.A18(false);
    public final AtomicReference A0M = C3WE.A0y();
    public final int A0O = C05V.A00(this.A06).A0K(4710);
    public final InterfaceC024100j A0N = AR1.A01(this, 45);

    public C225499zb(C225479zZ c225479zZ) {
        this.A0K = c225479zZ;
    }

    public static final void A00(EnumC2040591v enumC2040591v, C225499zb c225499zb, AbstractC05520Fq abstractC05520Fq, boolean z) {
        AbstractC34801aa.A1U((AbstractC026601w) C05V.A02(c225499zb.A0E), new RingtoneAndVibratorHelperV2$vibrateForIncomingCallInternal$1(enumC2040591v, c225499zb, abstractC05520Fq, null, z), (C0QP) C05V.A02(c225499zb.A07));
    }

    @Override // p000X.InterfaceC23379AZv
    public boolean C6k(CallInfo callInfo) {
        if (callInfo != null || (callInfo = C220039ow.A01(this.A0B)) != null) {
            int i = this.A0O;
            GroupJid groupJid = callInfo.groupJid;
            if (i <= 0 ? !(groupJid == null || !callInfo.isJoinableGroupCall) : !(groupJid == null || callInfo.participants.size() <= i)) {
                if (!this.A0K.A0g(callInfo.callId).A0H) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC23379AZv
    public void C90(AbstractC05520Fq abstractC05520Fq, int i, boolean z, boolean z2) {
        C00C.A0A(abstractC05520Fq, 0);
        AbstractC34801aa.A1U((AbstractC026601w) C05V.A02(this.A0E), new RingtoneAndVibratorHelperV2$startRingtoneAndVibrationForCall$1(this, abstractC05520Fq, null, i, z, z2), (C0QP) C05V.A02(this.A07));
    }

    @Override // p000X.InterfaceC23379AZv
    public void CEr(EnumC2040591v enumC2040591v, AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(enumC2040591v, 1);
        A00(enumC2040591v, this, abstractC05520Fq, true);
        A03(this);
    }

    public static final void A01(C225499zb c225499zb) {
        Uri uri = c225499zb.A02;
        if (uri != null) {
            AudioManager A09 = C87X.A09(c225499zb.A0F.A00);
            if (c225499zb.A01 == null && A09 != null && A09.getRingerMode() == 2 && C05V.A00(c225499zb.A06).A0Z(14267)) {
                String currentCallId = C87V.A0G(c225499zb.A0H).getCurrentCallId();
                if (currentCallId != null) {
                    ((C29051Et) C05V.A02(c225499zb.A0I)).A03(EnumC29061Eu.A0F, currentCallId);
                }
                AWu aWu = (AWu) c225499zb.A0N.getValue();
                InterfaceC024600q interfaceC024600q = c225499zb.A08.A00;
                AOX aox = new AOX(new AT3(aWu, c225499zb, currentCallId), uri, interfaceC024600q.get(), null, 27);
                C0QL c0ql = C0QL.A00;
                Ringtone ringtone = (Ringtone) AbstractC33941Xz.A00(c0ql, aox);
                c225499zb.A01 = ringtone;
                if (ringtone == null) {
                    return;
                }
                AbstractC33941Xz.A00(c0ql, AOU.A03((CallRingtoneLoader) interfaceC024600q.get(), null, 33));
                if (currentCallId != null) {
                    ((C29051Et) C05V.A02(c225499zb.A0I)).A03(EnumC29061Eu.A0G, currentCallId);
                }
            }
            if (c225499zb.A01 == null) {
                if (c225499zb.A03 == null) {
                    CallInfo A01 = C220039ow.A01(c225499zb.A0B);
                    C197238lI c197238lI = new C197238lI((C9Ff) C05V.A02(c225499zb.A09), (AWu) c225499zb.A0N.getValue(), A01 != null ? A01.callId : null);
                    c225499zb.A03 = c197238lI;
                    AbstractC34831ad.A0m(c225499zb.A0J).BwR(c197238lI, c225499zb.A02);
                    return;
                }
                return;
            }
            try {
                A02(c225499zb);
            } catch (NullPointerException e) {
                if (!AbstractC05950Is.A0L()) {
                    throw e;
                }
                Log.m221e("voip/loadAndPlayRingtone error while playing existing ringtone", e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007c, code lost:
    
        if (r0.getRingerMode() != 2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
    
        if (r1 == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C225499zb c225499zb) {
        EnumC2040591v enumC2040591v;
        CallInfo A01 = C220039ow.A01(c225499zb.A0B);
        if (c225499zb.A01 != null) {
            Log.m223i("voip/ringtone/play");
            AbstractC34801aa.A1U((AbstractC026601w) C05V.A02(c225499zb.A0E), new AOW(c225499zb, A01, (InterfaceC13670gH) null, 10), (C0QP) C05V.A02(c225499zb.A07));
            c225499zb.A00++;
            if (A01 != null) {
                C209609Oh A0g = c225499zb.A0K.A0g(A01.callId);
                C00C.A0A(C05V.A02(c225499zb.A0G), 0);
                if (A0g.A01 == 0 && A0g.A00 > 0) {
                    A0g.A01 = SystemClock.elapsedRealtime();
                }
                if (A01.isGroupCall && A01.callState == CallState.RECEIVED_CALL) {
                    UserJid peerJid = A01.getPeerJid();
                    boolean C6k = c225499zb.C6k(A01);
                    AudioManager A09 = C87X.A09(c225499zb.A0F.A00);
                    boolean z = true;
                    boolean z2 = A09 != null;
                    if (c225499zb.A05 == null || z2) {
                        A04(c225499zb);
                        C00N.A05(peerJid);
                        if (C6k) {
                            enumC2040591v = EnumC2040591v.A03;
                        } else {
                            enumC2040591v = EnumC2040591v.A02;
                        }
                        z = false;
                        A00(enumC2040591v, c225499zb, peerJid, z);
                    }
                }
            }
        }
    }

    public static final void A03(C225499zb c225499zb) {
        AtomicReference atomicReference = c225499zb.A0M;
        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) atomicReference.get();
        if (interfaceC07740Px != null && interfaceC07740Px.B2r()) {
            interfaceC07740Px.ACw(null);
        }
        atomicReference.set(C3WD.A1D(AbstractC34881ai.A15(c225499zb.A0D), new AOX(c225499zb, null, 29), (C0QP) C05V.A02(c225499zb.A07)));
    }

    public static final void A04(C225499zb c225499zb) {
        if (c225499zb.A05 != null) {
            Log.m223i("voip/vibrate/stop");
            AOV.A03(c225499zb, (AbstractC026601w) C05V.A02(c225499zb.A0E), (C0QP) C05V.A02(c225499zb.A07), 9);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.C87V.A0S(r2).A0Z(6307) == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002b, code lost:
    
        if (r0 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A05(C225499zb c225499zb) {
        boolean z;
        C225479zZ c225479zZ = c225499zb.A0K;
        boolean z2 = c225479zZ.A48.A00;
        boolean z3 = c225479zZ.A48.A01;
        if (c225479zZ.A48.A03) {
            boolean A0Z = C87V.A0S(c225479zZ).A0Z(6307);
            z = true;
        }
        z = false;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceService/isCallSilenced By Call Notification Settings: ");
        A04.append(z2);
        A04.append("; By WA App Notification Settings : ");
        A04.append(z);
        AbstractC34851af.A1K("; By DND Mode: ", A04, z3);
        return z2 || z || z3;
    }

    @Override // p000X.InterfaceC23379AZv
    public void ADm() {
        AOV.A03(this, (AbstractC026601w) C05V.A02(this.A0E), (C0QP) C05V.A02(this.A07), 4);
    }

    @Override // p000X.InterfaceC23379AZv
    public void C9h() {
        AOV.A03(this, (AbstractC026601w) C05V.A02(this.A0E), (C0QP) C05V.A02(this.A07), 7);
    }

    @Override // p000X.InterfaceC23379AZv
    public void CCx(CallInfo callInfo) {
        AbstractC34801aa.A1U((AbstractC026601w) C05V.A02(this.A0E), new AOW(this, callInfo, (InterfaceC13670gH) null, 12), (C0QP) C05V.A02(this.A07));
    }
}
