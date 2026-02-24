package p000X;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallLogInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes5.dex */
public class AF4 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public AF4(Object obj, Object obj2, Object obj3, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = j;
        this.A03 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0059, code lost:
    
        if (p000X.AbstractC34801aa.A0f(r9.A08).A0O(r8.getCreatorJid()) != false) goto L12;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
                C220319pT c220319pT = (C220319pT) this.A01;
                CallInfo callInfo = (CallInfo) this.A02;
                long j = this.A00;
                C225479zZ c225479zZ = (C225479zZ) this.A03;
                InterfaceC024600q interfaceC024600q = c220319pT.A0D.A00;
                long A06 = AbstractC34821ac.A06(interfaceC024600q);
                C212329aa c212329aa = callInfo.self;
                boolean z2 = c212329aa != null ? c212329aa.A0O : false;
                Map map = callInfo.participants;
                boolean z3 = false;
                if (map != null) {
                    Collection values = map.values();
                    if (values == null || !values.isEmpty()) {
                        Iterator it = values.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C212329aa A0S = C87U.A0S(it);
                                if (!A0S.A0S && AbstractC34841ae.A1I(A0S.A06) && !A0S.A0O) {
                                    z3 = true;
                                }
                            }
                        }
                    }
                    AbstractC34851af.A1K("CallWearableAudioController/hasOtherParticipantsUnmuted shouldDuck: ", AnonymousClass000.A04(), z3);
                }
                boolean z4 = z3 != c220319pT.A04;
                c220319pT.A04 = z3;
                if (c220319pT.A0H != z2) {
                    Log.m223i("CallWearableAudioController/updateCallState Mute state changed, updating HFP status");
                    String str = z2 ? "mute" : "unmute";
                    int andIncrement = c220319pT.A0F.getAndIncrement();
                    C05V c05v = c220319pT.A0B;
                    ((C0DI) C05V.A02(c05v)).markerStart(313662040, andIncrement);
                    ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "direction", str);
                    ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "platform", "android");
                    ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "queue_delay_ms", (int) (A06 - j));
                    c220319pT.A0H = z2;
                    try {
                        interfaceC024600q.get();
                        System.currentTimeMillis();
                        interfaceC024600q.get();
                        System.currentTimeMillis();
                        String str2 = z2 ? "HFP->A2DP" : "A2DP->HFP";
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CallWearableAudioController switching ");
                        A04.append(str2);
                        A04.append(" profile on ");
                        AbstractC34851af.A1N(A04, z2 ? "mute" : "unmute");
                        AudioManager A09 = C87X.A09(c220319pT.A0C.A00);
                        if (A09 == null) {
                            Log.m219e("CallWearableAudioController audioManager is null");
                            throw AbstractC34801aa.A0z("audioManager is null");
                        }
                        if (z2) {
                            c225479zZ.A0w(RunnableC22998AGx.A00(c225479zZ, 14));
                            A09.stopBluetoothSco();
                            A09.setBluetoothScoOn(false);
                            A09.setMode(0);
                            C220319pT.A00(A09, c220319pT);
                            if (c220319pT.A04) {
                                C220319pT.A01(A09, c220319pT);
                            }
                        } else {
                            c225479zZ.A0w(RunnableC22998AGx.A00(c225479zZ, 27));
                            A09.setMode(3);
                            A09.startBluetoothSco();
                            A09.setBluetoothScoOn(true);
                            C220319pT.A02(A09, c220319pT);
                        }
                        interfaceC024600q.get();
                        System.currentTimeMillis();
                        A09.getMode();
                        interfaceC024600q.get();
                        System.currentTimeMillis();
                        ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "latency_ms", (int) (AbstractC34821ac.A06(interfaceC024600q) - j));
                        ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "app_foregrounded", C87X.A1X(c220319pT.A09));
                        ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "other_participant_unmuted", c220319pT.A04);
                        ((C0DI) C05V.A02(c05v)).markerEnd(313662040, andIncrement, (short) 2);
                    } catch (Exception e) {
                        long A062 = AbstractC34821ac.A06(interfaceC024600q) - j;
                        C0DI c0di = (C0DI) C05V.A02(c05v);
                        String message = e.getMessage();
                        if (message == null) {
                            message = "unknown";
                        }
                        c0di.markerAnnotate(313662040, andIncrement, "error_message", message);
                        ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "latency_ms", (int) A062);
                        ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "app_foregrounded", C87X.A1X(c220319pT.A09));
                        ((C0DI) C05V.A02(c05v)).markerAnnotate(313662040, andIncrement, "other_participant_unmuted", c220319pT.A04);
                        ((C0DI) C05V.A02(c05v)).markerEnd(313662040, andIncrement, (short) 3);
                        throw e;
                    }
                } else if (z2 && z4) {
                    Log.m223i("CallWearableAudioController/updateCallState Participants unmute state changed and self is muted, updating ducking status");
                    AudioManager A092 = C87X.A09(c220319pT.A0C.A00);
                    if (A092 == null) {
                        Log.m219e("CallWearableAudioController/toggleDucking audioManager is null");
                    } else {
                        int mode = A092.getMode();
                        StringBuilder A042 = AnonymousClass000.A04();
                        if (mode != 0) {
                            A042.append("CallWearableAudioController/toggleDucking Audio manager not in normal mode (currently ");
                            A042.append(A092.getMode());
                            AbstractC34851af.A1N(A042, "), skipping ducking update");
                        } else {
                            A042.append("CallWearableAudioController/toggleDucking Toggling ducking ");
                            AbstractC34851af.A1N(A042, z3 ? "on" : "off");
                            if (AbstractC035706m.A03()) {
                                if (z3) {
                                    C220319pT.A01(A092, c220319pT);
                                } else {
                                    C220319pT.A00(A092, c220319pT);
                                }
                            }
                        }
                    }
                }
                interfaceC024600q.get();
                System.currentTimeMillis();
                InterfaceC023900h interfaceC023900h = c220319pT.A01;
                if (interfaceC023900h != null) {
                    if (z2 || ((C9XI) AbstractC127895iw.A0s(((C220039ow) C05V.A02(c220319pT.A0A)).A0I)).A00 != 3) {
                        C215829gm c215829gm = c220319pT.A00;
                        if (c215829gm != null) {
                            c215829gm.A01();
                            return;
                        }
                        return;
                    }
                    if (c220319pT.A00 == null) {
                        C220319pT.A05(c220319pT, false);
                    }
                    C215829gm c215829gm2 = c220319pT.A00;
                    if (c215829gm2 != null) {
                        AbstractC34801aa.A1U(c215829gm2.A05, new AOZ(AR6.A00(interfaceC023900h, c215829gm2, 25), c215829gm2, (InterfaceC13670gH) null, 42), c215829gm2.A06);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C219999os c219999os = (C219999os) this.A01;
                CallLogInfo callLogInfo = (CallLogInfo) this.A02;
                CallInfo callInfo2 = (CallInfo) this.A03;
                long j2 = this.A00;
                C33261Vf A063 = c219999os.A06(callInfo2.callId);
                if (A063 == null) {
                    if (!callInfo2.isCaller) {
                        z = false;
                        break;
                    }
                    z = true;
                    C00N.A05(callInfo2.getInitialPeerJid());
                    StringBuilder A043 = AnonymousClass000.A04();
                    AbstractC1855387a.A0N(callInfo2, "updateCallLogOnCallEnding getCallLog with key[jid=", A043, z);
                    AbstractC34851af.A1N(A043, "]");
                    A063 = c219999os.A05(callInfo2.getInitialPeerJid(), callInfo2.callId, callInfo2.initialGroupTransactionId, z);
                    if (A063 == null) {
                        boolean z5 = callInfo2.callLinkToken != null && callInfo2.isWaitingRoomEnabled;
                        if (callInfo2.isLightweight || z5) {
                            return;
                        }
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("can not find message for call ");
                        C00N.A0C(false, AnonymousClass000.A03(callInfo2.callId, A044));
                        return;
                    }
                }
                if (callLogInfo != null) {
                    if (!callInfo2.isJoinableGroupCall || callInfo2.callState != CallState.REJOINING || A063.A07 != 5) {
                        A063.A0F(callLogInfo.callLogResultType);
                    }
                    Map map2 = callLogInfo.groupCallLogs;
                    if (map2 != null) {
                        Iterator A15 = AbstractC34831ad.A15(map2);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            UserJid A0W = AbstractC127845ir.A0W(AbstractC34861ag.A13(A18));
                            if (A0W != null) {
                                A063.A0J(A0W, AbstractC127885iv.A04(A18));
                            } else {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("updateCallLogOnCallEnding got a bad group participant jid: ");
                                AbstractC34901ak.A1M(A045, AbstractC34861ag.A13(A18));
                            }
                        }
                    }
                    long j3 = callLogInfo.txTotalBytes;
                    if (j3 < 0 || j3 > 1073741824) {
                        AbstractC34851af.A1J("Not recording too big value for txTotalBytes ", AnonymousClass000.A04(), j3);
                        i = 0;
                    } else {
                        i = (int) j3;
                        C0HA c0ha = (C0HA) c219999os.A0B.get();
                        c0ha.A06(j3, 2);
                        C08690Tr c08690Tr = (C08690Tr) c0ha.A02.get();
                        if (j3 >= 0 && c08690Tr.A00 != null) {
                            C08690Tr.A00(c08690Tr);
                            Message obtain = Message.obtain(c08690Tr.A00, 4, 2, -1);
                            obtain.getData().putLong("long_value", j3);
                            obtain.sendToTarget();
                            C08690Tr.A01(c08690Tr);
                        }
                    }
                    long j4 = callLogInfo.rxTotalBytes;
                    if (j4 < 0 || j4 > 1073741824) {
                        AbstractC34851af.A1J("Not recording too big value for rxTotalBytes ", AnonymousClass000.A04(), j4);
                    } else {
                        i = (int) (i + j4);
                        C0HA c0ha2 = (C0HA) c219999os.A0B.get();
                        c0ha2.A04(j4, 2);
                        c0ha2.A05(j4, 2);
                    }
                } else {
                    i = 0;
                }
                int A02 = A063.A09 + ((int) AbstractC34811ab.A02(Math.max(0L, j2) + 999));
                synchronized (A063) {
                    if (A063.A09 != A02) {
                        A063.A09 = A02;
                        A063.A02();
                    }
                }
                C219999os.A01(c219999os, A063);
                long j5 = A063.A0B + i;
                synchronized (A063) {
                    if (A063.A0B != j5) {
                        A063.A0B = j5;
                        A063.A02();
                    }
                }
                boolean z6 = callInfo2.videoEnabled;
                synchronized (A063) {
                    if (A063.A0M != z6) {
                        A063.A0M = z6;
                        A063.A02();
                    }
                }
                c219999os.A08(callInfo2.groupJid, A063, null, callInfo2.isLightweight ? 2 : 0);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("updateCallLogOnCallEnding call result = ");
                A046.append(A063.A07);
                A046.append(", video=");
                A046.append(A063.A0M);
                A046.append(", duration=");
                A046.append(A063.A09);
                A046.append(", total data usage: ");
                A046.append(i);
                AbstractC34851af.A1N(A046, "B");
                AHz.A00(c219999os);
                C87X.A1C(c219999os.A05, A063);
                if (callInfo2.isGroupCall) {
                    return;
                }
                C209139Mm c209139Mm = (C209139Mm) c219999os.A02.get();
                AHE.A02(c209139Mm.A04, A063, c209139Mm, 37);
                return;
            case 2:
                C220519q0 c220519q0 = (C220519q0) this.A03;
                C1J0 c1j0 = (C1J0) this.A01;
                C9ZJ c9zj = (C9ZJ) this.A02;
                C220519q0.A06(c1j0, c220519q0, Integer.valueOf(c9zj.A00), null, null, null, null, c9zj.A04, c9zj.A03, null, 11, this.A00);
                return;
            default:
                C218719mK c218719mK = (C218719mK) this.A01;
                Handler handler = (Handler) this.A02;
                long j6 = this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A03;
                c218719mK.A00 = c218719mK.A03(handler);
                c218719mK.A06.get();
                c218719mK.A02 = SystemClock.uptimeMillis() - j6;
                C218719mK.A01(c218719mK);
                countDownLatch.countDown();
                return;
        }
    }
}
