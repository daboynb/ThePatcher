package p000X;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.media.Ringtone;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.whatsapp.calling.callingutil.CallRingtoneLoader;
import com.whatsapp.calling.callingutil.CallRingtoneSettings;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9zc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C225509zc implements InterfaceC23379AZv {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final C225479zZ A0B;
    public final int A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F = C00H.A00(253);
    public volatile int A0G;
    public volatile Ringtone A0H;
    public volatile Uri A0I;
    public volatile C197238lI A0J;
    public volatile boolean A0K;
    public volatile long[] A0L;

    @Override // p000X.InterfaceC23379AZv
    public void ADm() {
        RunnableC22998AGx A00 = RunnableC22998AGx.A00(this, 2);
        if (AbstractC34841ae.A1P(this.A01)) {
            A04(this, A00);
        } else {
            A00.run();
        }
    }

    @Override // p000X.InterfaceC23379AZv
    public boolean C6k(CallInfo callInfo) {
        if (callInfo != null || (callInfo = C87X.A0I(this.A08)) != null) {
            int i = this.A0C;
            GroupJid groupJid = callInfo.groupJid;
            if (i <= 0 ? !(groupJid == null || !callInfo.isJoinableGroupCall) : !(groupJid == null || callInfo.participants.size() <= i)) {
                if (!this.A0B.A0g(callInfo.callId).A0H) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC23379AZv
    public void C90(AbstractC05520Fq abstractC05520Fq, int i, boolean z, boolean z2) {
        AFM afm = new AFM(abstractC05520Fq, this, i, 0, z, z2);
        if (AbstractC34841ae.A1P(this.A01)) {
            A04(this, afm);
        } else {
            afm.run();
        }
    }

    @Override // p000X.InterfaceC23379AZv
    public void C9h() {
        RunnableC22998AGx A00 = RunnableC22998AGx.A00(this, 4);
        if (AbstractC34841ae.A1P(this.A01)) {
            A04(this, A00);
        } else {
            A00.run();
        }
    }

    @Override // p000X.InterfaceC23379AZv
    public void CCx(CallInfo callInfo) {
        AHE A00 = AHE.A00(callInfo, this, 2);
        if (AbstractC34841ae.A1P(this.A01)) {
            A04(this, A00);
        } else {
            A00.run();
        }
    }

    @Override // p000X.InterfaceC23379AZv
    public void CEr(EnumC2040591v enumC2040591v, AbstractC05520Fq abstractC05520Fq, boolean z) {
        AF5 af5 = new AF5(abstractC05520Fq, this, enumC2040591v, 3, z);
        if (AbstractC34841ae.A1P(this.A01)) {
            A04(this, af5);
        } else {
            af5.run();
        }
    }

    public static void A00(C225509zc c225509zc) {
        if (((Boolean) c225509zc.A01.get()).booleanValue()) {
            ((ExecutorC038407n) c225509zc.A06.get()).A02();
        }
    }

    public static void A04(C225509zc c225509zc, Runnable runnable) {
        InterfaceC024600q interfaceC024600q = c225509zc.A06;
        if (((ExecutorC038407n) interfaceC024600q.get()).A06()) {
            runnable.run();
        } else {
            ((ExecutorC038407n) interfaceC024600q.get()).execute(runnable);
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
    public static boolean A05(C225509zc c225509zc) {
        boolean z;
        C225479zZ c225479zZ = c225509zc.A0B;
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

    public /* synthetic */ void A06(AudioAttributes audioAttributes, VibrationEffect vibrationEffect, Vibrator vibrator) {
        if (vibrator != null) {
            String currentCallId = C87U.A0T(this.A08).getCurrentCallId();
            if (currentCallId != null) {
                C87U.A0U(this.A09).A03(EnumC29061Eu.A0w, currentCallId);
            }
            vibrator.vibrate(vibrationEffect, audioAttributes);
        }
        Log.m223i("voip/vibrate/start complete");
    }

    public /* synthetic */ void A07(EnumC2040591v enumC2040591v, AbstractC05520Fq abstractC05520Fq, boolean z) {
        InterfaceC024600q interfaceC024600q;
        AudioManager A09;
        Runnable af5;
        Log.m223i("voip/vibrate");
        if (abstractC05520Fq == null) {
            Log.m230w("voip/vibrate/error/peer_jid_is_null call must have been finished");
            return;
        }
        if (this.A0L != null || A05(this) || (A09 = C87X.A09((interfaceC024600q = this.A07))) == null) {
            return;
        }
        if (A09.getRingerMode() == 2 || A09.getRingerMode() == 1) {
            this.A0L = ((CallRingtoneSettings) this.A03.get()).A03(enumC2040591v, abstractC05520Fq);
            long[] jArr = this.A0L;
            if (jArr != null) {
                final Vibrator A0H = C87T.A0b(interfaceC024600q).A0H();
                C00N.A05(A0H);
                Log.m223i("voip/vibrate/start");
                if (Build.VERSION.SDK_INT >= 26) {
                    final AudioAttributes build = new AudioAttributes.Builder().setContentType(4).setUsage(6).build();
                    final VibrationEffect createWaveform = VibrationEffect.createWaveform(jArr, z ? 0 : -1);
                    af5 = new Runnable() { // from class: X.AEt
                        @Override // java.lang.Runnable
                        public final void run() {
                            C225509zc c225509zc = this;
                            Vibrator vibrator = A0H;
                            c225509zc.A06(build, createWaveform, vibrator);
                        }
                    };
                } else {
                    af5 = new AF5(A0H, this, jArr, 4, z);
                }
                A04(this, af5);
            }
        }
    }

    public C225509zc(C225479zZ c225479zZ) {
        C05U A09 = C87U.A09();
        this.A00 = A09;
        this.A0A = C00H.A00(191);
        this.A07 = C00H.A00(279);
        this.A0D = AbstractC34801aa.A0O(1434);
        this.A03 = AbstractC34801aa.A0O(1435);
        this.A02 = C00H.A00(1472);
        this.A04 = C00H.A00(125);
        this.A05 = C00H.A00(38);
        this.A09 = C00H.A00(4251);
        this.A08 = C00H.A00(1425);
        this.A0E = AbstractC34831ad.A0n(new AIH(this, 5));
        this.A0B = c225479zZ;
        this.A0C = ((C00I) A09.get()).A0K(4710);
        this.A06 = new C024700r(null, new AIH(this, 6));
        this.A01 = new C024700r(null, new AIH(this, 7));
    }

    public static void A01(final C225509zc c225509zc) {
        A00(c225509zc);
        if (c225509zc.A0I != null) {
            AudioManager A09 = C87X.A09(c225509zc.A07);
            if (c225509zc.A0H == null && A09 != null && A09.getRingerMode() == 2 && AbstractC34801aa.A0Z(c225509zc.A00).A0Z(14267)) {
                final String currentCallId = C87U.A0T(c225509zc.A08).getCurrentCallId();
                if (currentCallId != null) {
                    C87U.A0U(c225509zc.A09).A03(EnumC29061Eu.A0F, currentCallId);
                }
                final AWu aWu = (AWu) c225509zc.A0E.get();
                InterfaceC024600q interfaceC024600q = c225509zc.A02;
                Object obj = interfaceC024600q.get();
                Uri uri = c225509zc.A0I;
                AnonymousClass095 anonymousClass095 = new AnonymousClass095() { // from class: X.AJU
                    @Override // p000X.AnonymousClass095
                    public final Object invoke(Object obj2, Object obj3) {
                        C225509zc c225509zc2 = c225509zc;
                        AWu aWu2 = aWu;
                        String str = currentCallId;
                        AHE A00 = AHE.A00(obj3, aWu2, 0);
                        if (AbstractC34841ae.A1P(c225509zc2.A0B.A2M)) {
                            C225509zc.A04(c225509zc2, A00);
                        } else {
                            C87T.A0g(c225509zc2.A05).Bwc(A00);
                        }
                        AbstractC33941Xz.A00(C0QL.A00, AOU.A03((CallRingtoneLoader) c225509zc2.A02.get(), null, 33));
                        if (str != null) {
                            C87U.A0U(c225509zc2.A09).A03(EnumC29061Eu.A0G, str);
                        }
                        return null;
                    }
                };
                C00C.A0A(uri, 0);
                AOX aox = new AOX(anonymousClass095, uri, obj, null, 27);
                C0QL c0ql = C0QL.A00;
                c225509zc.A0H = (Ringtone) AbstractC33941Xz.A00(c0ql, aox);
                if (c225509zc.A0H == null) {
                    return;
                }
                AbstractC33941Xz.A00(c0ql, AOU.A03((CallRingtoneLoader) interfaceC024600q.get(), null, 33));
                if (currentCallId != null) {
                    C87U.A0U(c225509zc.A09).A03(EnumC29061Eu.A0G, currentCallId);
                }
            }
            if (c225509zc.A0H == null) {
                if (c225509zc.A0J == null) {
                    CallInfo A0I = C87X.A0I(c225509zc.A08);
                    c225509zc.A0J = new C197238lI((C9Ff) c225509zc.A0D.get(), (AWu) c225509zc.A0E.get(), A0I != null ? A0I.callId : null);
                    AbstractC34811ab.A16(c225509zc.A0A).BwR(c225509zc.A0J, c225509zc.A0I);
                    return;
                }
                return;
            }
            try {
                A02(c225509zc);
            } catch (NullPointerException e) {
                if (!AbstractC05950Is.A0L()) {
                    throw e;
                }
                Log.m221e("voip/loadAndPlayRingtone error while playing existing ringtone", e);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        if (r0.getRingerMode() != 2) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        if (r1 == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C225509zc c225509zc) {
        EnumC2040591v enumC2040591v;
        A00(c225509zc);
        CallInfo A0I = C87X.A0I(c225509zc.A08);
        if (c225509zc.A0H != null) {
            Log.m223i("voip/ringtone/play");
            A04(c225509zc, AHE.A00(A0I, c225509zc, 1));
            boolean z = true;
            c225509zc.A0G++;
            if (A0I != null) {
                C209609Oh A0g = c225509zc.A0B.A0g(A0I.callId);
                C00C.A0A(c225509zc.A0F.get(), 0);
                if (A0g.A01 == 0 && A0g.A00 > 0) {
                    A0g.A01 = SystemClock.elapsedRealtime();
                }
                if (A0I.isGroupCall && A0I.callState == CallState.RECEIVED_CALL) {
                    UserJid peerJid = A0I.getPeerJid();
                    boolean C6k = c225509zc.C6k(A0I);
                    AudioManager A09 = C87X.A09(c225509zc.A07);
                    boolean z2 = A09 != null;
                    if (c225509zc.A0L == null || z2) {
                        A03(c225509zc);
                        C00N.A05(peerJid);
                        if (C6k) {
                            enumC2040591v = EnumC2040591v.A03;
                        } else {
                            enumC2040591v = EnumC2040591v.A02;
                        }
                        z = false;
                        c225509zc.CEr(enumC2040591v, peerJid, z);
                    }
                }
            }
        }
    }

    public static void A03(C225509zc c225509zc) {
        A00(c225509zc);
        if (c225509zc.A0L != null) {
            Log.m223i("voip/vibrate/stop");
            Vibrator A0H = C87T.A0b(c225509zc.A07).A0H();
            C00N.A05(A0H);
            A04(c225509zc, RunnableC22998AGx.A00(A0H, 1));
            c225509zc.A0L = null;
        }
    }
}
