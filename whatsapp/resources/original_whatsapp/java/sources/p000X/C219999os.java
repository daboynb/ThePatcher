package p000X;

import android.content.SharedPreferences;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: X.9os, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219999os {
    public final C225479zZ A0H;
    public final InterfaceC024600q A00 = C87U.A09();
    public final InterfaceC024600q A06 = C00H.A00(125);
    public final InterfaceC024600q A08 = C00H.A00(24);
    public final InterfaceC024600q A0G = C00H.A00(191);
    public final InterfaceC024600q A0D = C00H.A00(1425);
    public final InterfaceC024600q A01 = C00H.A00(1468);
    public final InterfaceC024600q A05 = C00H.A00(4228);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(1447);
    public final InterfaceC024600q A02 = AbstractC34801aa.A0O(1471);
    public final InterfaceC024600q A07 = C00H.A00(4248);
    public final InterfaceC024600q A0A = C00H.A00(3820);
    public final InterfaceC024600q A0E = C00H.A00(4255);
    public final InterfaceC024600q A0F = AbstractC34801aa.A0O(2752);
    public final InterfaceC024600q A0I = C00H.A00(1470);
    public final InterfaceC024600q A09 = C00H.A00(4257);
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(4233);
    public final InterfaceC024600q A0B = C00H.A00(1970);
    public final InterfaceC024600q A0C = C00H.A00(253);

    public static void A02(C33261Vf c33261Vf, InterfaceC05500Fe[] interfaceC05500FeArr) {
        int i;
        if (interfaceC05500FeArr == null) {
            C00N.A0C(false, "Empty list of participant jids when updating call log");
            return;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        HashSet A1B2 = AbstractC34801aa.A1B();
        for (InterfaceC05500Fe interfaceC05500Fe : interfaceC05500FeArr) {
            if (interfaceC05500Fe != null) {
                A1B.add(interfaceC05500Fe.getCallUserJid());
                if (interfaceC05500Fe.isCallConnected()) {
                    A1B2.add(interfaceC05500Fe.getCallUserJid());
                }
            }
        }
        Iterator A11 = C87V.A11(c33261Vf);
        while (A11.hasNext()) {
            C198438nF A0a = AbstractC34861ag.A0a(A11);
            if (A0a != null) {
                A1B.add(A0a.A00);
            }
        }
        Iterator it = A1B.iterator();
        while (it.hasNext()) {
            UserJid A0S = AbstractC34861ag.A0S(it);
            if (A1B2.contains(A0S)) {
                i = 5;
            } else {
                i = 2;
                if (c33261Vf.A0a(A0S)) {
                    i = 100;
                }
            }
            c33261Vf.A0J(A0S, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d6, code lost:
    
        if (r5 == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C33261Vf A04(DeviceJid deviceJid, UserJid userJid, String str, int i, long j, boolean z) {
        int i2;
        C68892xX c68892xX;
        C33261Vf A05 = A05(userJid, str, i, false);
        if (A05 != null) {
            return A05;
        }
        C33261Vf A06 = A06(str);
        if (A06 == null) {
            return C10700ad.A00((C10700ad) this.A05.get(), deviceJid, userJid, AbstractC07830Qg.A0C(str), null, i, 0, 0, j, false, z);
        }
        C33261Vf.A00(A06);
        if (A06.A0A == 8) {
            return A06;
        }
        C68892xX c68892xX2 = new C68892xX(i, userJid, AbstractC07830Qg.A0C(str), false);
        int i3 = A06.A09;
        C10700ad c10700ad = (C10700ad) this.A05.get();
        if (i3 != 0) {
            return c10700ad.A06(A06, c68892xX2);
        }
        C00N.A0D(AbstractC34841ae.A1Y(c10700ad.A07(c68892xX2)), AbstractC34851af.A0p(c68892xX2, "CallsMessageStore/replaceCallLogOnCurrentThread callLog already exists for this key=", AnonymousClass000.A04()));
        ArrayList A0C = A06.A0C();
        ArrayList A17 = AbstractC34801aa.A17(A0C.size());
        Iterator it = A0C.iterator();
        while (it.hasNext()) {
            C198438nF A0a = AbstractC34861ag.A0a(it);
            A17.add(new C198438nF(A0a.A00, A0a.A01, -1L));
        }
        AbstractC31191Nf abstractC31191Nf = A06.A03;
        boolean z2 = A06.A0M;
        int i4 = A06.A09;
        int i5 = A06.A07;
        EnumC38915HaT A0B = A06.A0B();
        long j2 = A06.A0B;
        boolean z3 = A06.A06;
        GroupJid groupJid = A06.A0C;
        boolean z4 = A06.A0L;
        DeviceJid deviceJid2 = A06.A02;
        String str2 = A06.A0G;
        C33261Vf.A00(A06);
        C33261Vf c33261Vf = new C33261Vf(deviceJid2, groupJid, A06.A0D, abstractC31191Nf, c68892xX2, A06.A05, A0B, A06.A0F, str2, A06.A0I, A17, i4, i5, A06.A0A, A06.A08, -1L, j, j2, z2, z3, z4);
        C10740ah c10740ah = c10700ad.A05;
        synchronized (c10740ah) {
            synchronized (c33261Vf) {
                try {
                    boolean A04 = c33261Vf.A04();
                    i2 = ((AbstractC33251Ve) c33261Vf).A01;
                } finally {
                }
            }
            boolean z5 = c33261Vf.A06 ? false : true;
            C00N.A0D(z5, "Only regular call log is stored here");
            C21330t1 A042 = c10740ah.A05.A04();
            try {
                C1CX ABB = A042.ABB();
                try {
                    C0L3 c0l3 = A042.A02;
                    String[] strArr = new String[4];
                    C07130Nk c07130Nk = c10740ah.A04;
                    c68892xX = A06.A04;
                    strArr[0] = Long.toString(c07130Nk.A07(c68892xX.A01));
                    strArr[1] = c68892xX.A03 ? "1" : "0";
                    strArr[2] = c68892xX.A02;
                    strArr[3] = Integer.toString(c68892xX.A00);
                    c0l3.A04("call_log", "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?", "deleteCallLog/DELETE_CALL_LOG", strArr);
                    c33261Vf.A03(c0l3.A06("call_log", "insertCallLog/INSERT_CALL_LOG", C10740ah.A00(c10740ah, c33261Vf, c33261Vf.A04)));
                    if (c33261Vf.A0F != null) {
                        c33261Vf.A0F.A03(c33261Vf.A01());
                        c10740ah.A01.A07(c33261Vf.A0F);
                    }
                    synchronized (c33261Vf) {
                        int i6 = ((AbstractC33251Ve) c33261Vf).A01;
                        if (i2 == i6) {
                            ((AbstractC33251Ve) c33261Vf).A02 = false;
                            ((AbstractC33251Ve) c33261Vf).A01 = i6 + 1;
                        }
                    }
                    C10740ah.A04(c10740ah, c33261Vf);
                    ABB.A00();
                    ABB.close();
                    A042.close();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    A042.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        C10710ae c10710ae = c10700ad.A00;
        c10710ae.A01(A06);
        c10710ae.A00(c33261Vf);
        ((C28971El) c10700ad.A01.get()).A02(new C3M9(c10700ad, c33261Vf, 4), 16);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("CallsMessageStore/replaceCallLogOnCurrentThread; callLog.key=");
        A043.append(c68892xX);
        A043.append("; callLog.row_id=");
        A043.append(A06.A01());
        A043.append("; callLog.timestamp=");
        A043.append(A06.A01);
        A043.append("; new key=");
        A043.append(c68892xX2);
        A043.append("; new row_id=");
        AbstractC34891aj.A1L(A043, c33261Vf.A01());
        return c33261Vf;
    }

    public void A07(CallInfo callInfo, int i) {
        if (i == 0 || i == 1) {
            if ((callInfo.isGroupCall || callInfo.participants.keySet().size() - 1 > 1) && !(callInfo.isGroupCall && AbstractC34801aa.A0Z(this.A00).A0Z(13487))) {
                return;
            }
            C87U.A0Q(this.A01).execute(new AHD(callInfo, this, 46));
        }
    }

    public void A09(C33261Vf c33261Vf, boolean z) {
        synchronized (c33261Vf) {
            if (c33261Vf.A0L != z) {
                c33261Vf.A0L = z;
                c33261Vf.A02();
            }
        }
        String A0B = AbstractC07830Qg.A0B(c33261Vf.A0A().A02);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("voip/setCallLogIsJoinableGroupCall callId:");
        A04.append(A0B);
        AbstractC34851af.A1K(" joinable:", A04, z);
        if (z) {
            C00N.A0C(AbstractC34841ae.A1X(c33261Vf.A02), "Can't rejoin from call logs missing call creator");
            C15Y c15y = (C15Y) this.A0I.get();
            c15y.A03.execute(new C3MF(c33261Vf, c15y, 43));
            if (c33261Vf.A0F == null) {
                GroupJid groupJid = c33261Vf.A0C;
                if (groupJid != null) {
                    String str = c33261Vf.A04.A02;
                    AHz.A00(this);
                    C198448nG A03 = ((C10780al) this.A07.get()).A03(groupJid);
                    if (A03 != null) {
                        String str2 = A03.A00;
                        if (!str2.equals(str)) {
                            C87T.A0X(this.A06).A0L("linked-group-call/downgrade-ongoing-call", null, false);
                            InterfaceC024600q interfaceC024600q = this.A05;
                            C33261Vf A05 = ((C10700ad) interfaceC024600q.get()).A05(A03.A01());
                            if (A05 != null) {
                                synchronized (A03) {
                                    if (!C0J4.A00(A03.A02, null)) {
                                        A03.A02 = null;
                                        A03.A02();
                                    }
                                }
                                A05.A0I(null);
                                A05.A0L(A03);
                                C87X.A1C(interfaceC024600q, A05);
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "VoiceService/maybeClearCallLogWithSameGroupJid Cleaning up zombie call: ", str2);
                                ArrayList A16 = AbstractC34801aa.A16();
                                A16.add(AbstractC07830Qg.A0B(str2));
                                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = this.A0H.A1I;
                                if (scheduledThreadPoolExecutor != null) {
                                    scheduledThreadPoolExecutor.execute(new AHD(A16, this, 47));
                                }
                            }
                        }
                    }
                }
                c33261Vf.A0L(new C198448nG(c33261Vf.A0C, c33261Vf.A0A().A02, c33261Vf.A0H, c33261Vf.A01(), c33261Vf.A0M));
                return;
            }
            return;
        }
        C15Y c15y2 = (C15Y) this.A0I.get();
        c15y2.A03.execute(new C3MF(c33261Vf, c15y2, 44));
        if (c33261Vf.A0F != null) {
            c33261Vf.A0L(null);
            A01(this, c33261Vf);
            boolean z2 = c33261Vf.A04.A03;
            if ((z2 && c33261Vf.A08 == 3) && c33261Vf.A07 == 5 && AbstractC34801aa.A0Z(this.A00).A0Z(13740)) {
                boolean A0M = c33261Vf.A0M();
                C17820n7 c17820n7 = (C17820n7) this.A0E.get();
                SharedPreferences A00 = C17820n7.A00(c17820n7);
                String str3 = A0M ? "one_on_one_voice_chat_start_count" : "voice_chat_start_count";
                AbstractC34871ah.A15(C87V.A03(c17820n7), str3, AbstractC34871ah.A01(A00, str3) + 1);
            }
            if (c33261Vf.A08 == 3 && !z2 && c33261Vf.A07 == 5) {
                C00I A0Z = AbstractC34801aa.A0Z(this.A00);
                C00C.A0A(A0Z, 0);
                if (A0Z.A0K(20947) > 0) {
                    InterfaceC024600q interfaceC024600q2 = this.A0E;
                    if (!C87X.A07(interfaceC024600q2).getBoolean("voice_chat_has_seen_joiner_tooltip", false)) {
                        AbstractC34871ah.A16(C87V.A03((C17820n7) interfaceC024600q2.get()), "last_voice_chat_joined_ms", AbstractC34851af.A07(this.A0C));
                    }
                }
            }
            synchronized (this) {
                if (c33261Vf.A0X() && c33261Vf.A0F == null) {
                    Iterator A11 = C87V.A11(c33261Vf);
                    while (A11.hasNext()) {
                        UserJid userJid = AbstractC34861ag.A0a(A11).A00;
                        if (!c33261Vf.A0a(userJid)) {
                            synchronized (c33261Vf) {
                                C198438nF c198438nF = (C198438nF) c33261Vf.A00.get(userJid);
                                if (c198438nF != null) {
                                    c33261Vf.A0N.add(c198438nF);
                                    c33261Vf.A00.remove(userJid);
                                    c33261Vf.A02();
                                }
                            }
                        }
                    }
                }
            }
            if (c33261Vf.A0M()) {
                C225479zZ c225479zZ = this.A0H;
                RunnableC22998AGx A002 = RunnableC22998AGx.A00(c225479zZ, 13);
                if (C87Y.A1W(c225479zZ.A23)) {
                    C87Y.A13(c225479zZ, A002);
                } else {
                    A002.run();
                }
            }
        }
    }

    public static void A00(CallInfo callInfo, C33261Vf c33261Vf) {
        Iterator A15 = AbstractC34831ad.A15(callInfo.participants);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            UserJid userJid = (UserJid) A18.getKey();
            boolean A1I = AbstractC34841ae.A1I(((C212329aa) A18.getValue()).A06);
            int i = 2;
            if (A1I) {
                i = 5;
            }
            c33261Vf.A0J(userJid, i);
        }
    }

    public static void A01(C219999os c219999os, C33261Vf c33261Vf) {
        EnumC38915HaT enumC38915HaT;
        if (c33261Vf.A04.A03) {
            enumC38915HaT = EnumC38915HaT.A06;
        } else {
            C225479zZ c225479zZ = c219999os.A0H;
            if (c225479zZ.A48.A00 && C87V.A0S(c225479zZ).A0Z(6307)) {
                enumC38915HaT = EnumC38915HaT.A03;
            } else if (c225479zZ.A48.A03 && C87V.A0S(c225479zZ).A0Z(6307)) {
                enumC38915HaT = EnumC38915HaT.A02;
            } else if (c225479zZ.A48.A02) {
                enumC38915HaT = EnumC38915HaT.A04;
            } else if (!c225479zZ.A48.A01) {
                return;
            } else {
                enumC38915HaT = EnumC38915HaT.A05;
            }
        }
        synchronized (c33261Vf) {
            if (c33261Vf.A0E != enumC38915HaT) {
                c33261Vf.A0E = enumC38915HaT;
                c33261Vf.A02();
            }
        }
    }

    public static boolean A03(CallInfo callInfo, String str) {
        return callInfo == null || str == null || !str.equals(callInfo.callId) || !callInfo.isBotCall;
    }

    public C33261Vf A05(UserJid userJid, String str, int i, boolean z) {
        if (A03(C87X.A0I(this.A0D), str)) {
            return ((C10700ad) this.A05.get()).A07(new C68892xX(i, userJid, AbstractC07830Qg.A0C(str), z));
        }
        return null;
    }

    public C33261Vf A06(String str) {
        C198448nG A04 = ((C10780al) this.A07.get()).A04(AbstractC07830Qg.A0C(str));
        if (A04 != null) {
            return ((C10700ad) this.A05.get()).A05(A04.A01());
        }
        return null;
    }

    public void A08(GroupJid groupJid, C33261Vf c33261Vf, String str, int i) {
        if (c33261Vf.A0F != null && ((groupJid != null && !C0J4.A00(c33261Vf.A0F.A02, groupJid)) || (str != null && !C0J4.A00(c33261Vf.A0F.A03, str)))) {
            Log.m230w("VoiceService/setGroupJidInCallLog: mismatched groupJid or phashIdentifier in joinableCallLog and callLog");
            return;
        }
        if ((groupJid != null || str != null) && ((i == 2 || i == 3) && !AbstractC34901ak.A1U(this.A08))) {
            Log.m223i("voip/setCallLogIsAudioChat true");
            c33261Vf.A0G(i);
        }
        if (c33261Vf.A0C == null && groupJid != null) {
            c33261Vf.A0I(groupJid);
            C10700ad c10700ad = (C10700ad) this.A05.get();
            if (c33261Vf.A0C != null && c10700ad.A0A.A0D(c33261Vf.A0C) != null && c33261Vf.A0C == null) {
                C10890aw c10890aw = c10700ad.A06;
                C198078me c198078me = new C198078me(AbstractC34871ah.A0X(c33261Vf.A0C, c10890aw.A01), 70, c33261Vf.A01);
                if (!c33261Vf.A0X() || (!c10890aw.A00.A0N())) {
                    c198078me.A00 = c33261Vf.A08;
                }
                C68892xX c68892xX = c33261Vf.A04;
                UserJid userJid = c68892xX.A01;
                Class<?> cls = userJid.getClass();
                C00N.A0C(cls.equals(cls), "Jid disparity between callLog.key.jid and callLog.getRemoteJid");
                boolean A0Q = c33261Vf.A0Q();
                if (c68892xX.A03) {
                    userJid = AbstractC07830Qg.A04(c10890aw.A00, A0Q);
                }
                c198078me.C3K(userJid);
                c198078me.A02 = c33261Vf.A0M;
                String A0B = AbstractC07830Qg.A0B(c68892xX.A02);
                C00C.A0A(A0B, 0);
                c198078me.A01 = A0B;
                ((C0BD) c10700ad.A03.get()).A0N(c198078me);
            }
        }
        if (c33261Vf.A0H != null || str == null) {
            return;
        }
        synchronized (c33261Vf) {
            if (!C0J4.A00(c33261Vf.A0H, str)) {
                c33261Vf.A0H = str;
                if (c33261Vf.A0F != null && !str.equals(c33261Vf.A0F.A03)) {
                    C198448nG c198448nG = c33261Vf.A0F;
                    synchronized (c198448nG) {
                        try {
                            if (!C0J4.A00(c198448nG.A03, str)) {
                                c198448nG.A03 = str;
                                c198448nG.A02();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        c33261Vf.A0K = true;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                c33261Vf.A02();
            }
        }
    }

    public C219999os(C225479zZ c225479zZ) {
        this.A0H = c225479zZ;
    }
}
