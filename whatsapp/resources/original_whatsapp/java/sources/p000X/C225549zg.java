package p000X;

import android.telecom.DisconnectCause;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.telecom.coretelecom.CoreTelecomRepository;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225549zg implements InterfaceC23381AZy {
    public C96J A00;
    public InterfaceC07740Px A01;
    public boolean A02;
    public final C05V A03;
    public final C05V A05;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C05V A06 = C05Q.A00(1457);
    public final C05V A04 = C87T.A0G();
    public final C05V A0A = C87U.A0D();

    public static final /* synthetic */ Object A06(C225549zg c225549zg, C225479zZ c225479zZ, C96J c96j, InterfaceC13670gH interfaceC13670gH) {
        C191618aq c191618aq;
        C191618aq c191618aq2;
        AbstractC34851af.A1D(c96j, "TelecomCallHandler/handleRemoteAcceptIfNeeded ", AnonymousClass000.A04());
        C96J c96j2 = c225549zg.A00;
        if ((c96j2 instanceof C191618aq) && (c191618aq = (C191618aq) c96j2) != null && (c96j instanceof C191618aq) && (c191618aq2 = (C191618aq) c96j) != null && c191618aq.A03 == IO7.A00 && c191618aq2.A03 == IO7.A01 && c191618aq2.A05) {
            Object A00 = AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) c225549zg.A0C.getValue(), new ANF(c225549zg, c225479zZ, c191618aq2, null, 0, ((C0O8) ((C0O7) C05V.A02(c225549zg.A0A))).A01.A0Z(2186)));
            if (A00 == EnumC14170h7.A02) {
                return A00;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC23381AZy
    public boolean B36() {
        return A0F(2);
    }

    @Override // p000X.InterfaceC23381AZy
    public boolean B4m() {
        return A0F(3);
    }

    public static final /* synthetic */ C9SF A00(C225549zg c225549zg) {
        return (C9SF) C05V.A02(c225549zg.A05);
    }

    public static final /* synthetic */ C220039ow A01(C225549zg c225549zg) {
        return (C220039ow) C05V.A02(c225549zg.A04);
    }

    public static final /* synthetic */ CoreTelecomRepository A02(C225549zg c225549zg) {
        return (CoreTelecomRepository) C05V.A02(c225549zg.A06);
    }

    public static final /* synthetic */ Object A05(C225549zg c225549zg, C225479zZ c225479zZ, C96J c96j, InterfaceC13670gH interfaceC13670gH) {
        C96J c96j2 = c225549zg.A00;
        if ((c96j2 instanceof C191618aq) && (c96j instanceof C191608ap)) {
            C00C.A0C(c96j2, "null cannot be cast to non-null type com.whatsapp.calling.telecom.coretelecom.TelecomCall.Registered");
            C191618aq c191618aq = (C191618aq) c96j2;
            DisconnectCause A00 = ((C191608ap) c96j).A00();
            Integer A0s = A00 != null ? AbstractC34861ag.A0s(A00.getCode()) : null;
            AbstractC34851af.A1D(A0s, "TelecomCallHandler/endCallIfDisconnectedFromTelecom disconnect cause: ", AnonymousClass000.A04());
            if (A0s != null) {
                int intValue = A0s.intValue();
                if (intValue == 2 || intValue == 0 || intValue == 12) {
                    Object A002 = AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) c225549zg.A0C.getValue(), new AOW(c225549zg, c225479zZ, (InterfaceC13670gH) null, 13));
                    if (A002 == EnumC14170h7.A02) {
                        return A002;
                    }
                } else if (intValue == 6) {
                    c225479zZ.Bt8(0, 9, c191618aq.A04, null);
                }
            }
        }
        return C06930Mq.A00;
    }

    public static final /* synthetic */ Object A08(C225549zg c225549zg, C96J c96j, InterfaceC13670gH interfaceC13670gH) {
        Object A00;
        return ((c225549zg.A00 instanceof C191608ap) && (c96j instanceof C191618aq) && (A00 = AbstractC13710gM.A00(interfaceC13670gH, AbstractC34881ai.A15(c225549zg.A07), AOV.A02(c225549zg, null, 10))) == EnumC14170h7.A02) ? A00 : C06930Mq.A00;
    }

    public static final /* synthetic */ AbstractC026601w A09(C225549zg c225549zg) {
        return (AbstractC026601w) C05V.A02(c225549zg.A07);
    }

    public static final /* synthetic */ void A0B(C225549zg c225549zg, C219539nx c219539nx, C219539nx c219539nx2) {
        if (c219539nx == null || c219539nx2.A02 != c219539nx.A02) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("TelecomCallHandler/toggleMuteStateIfNeeded isMuted: ");
            boolean z = c219539nx2.A02;
            AbstractC34851af.A1O(A04, z);
            ((C9QK) C05V.A02(c225549zg.A08)).A00(z);
        }
    }

    private final boolean A0F(int i) {
        C96J c96j = this.A00;
        if (c96j instanceof C191618aq) {
            C191618aq c191618aq = (C191618aq) c96j;
            if (c191618aq != null) {
                List list = c191618aq.A02.A01;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return false;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((AEE) it.next()).A01 == i) {
                        return true;
                    }
                }
            }
        } else {
            Log.m219e("TelecomCallHandler/isCallEndpointAvailable call not registered");
        }
        return false;
    }

    public final void A0G() {
        Log.m223i("TelecomCallHandler/deInit");
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        this.A01 = null;
        this.A00 = null;
        this.A02 = false;
    }

    public final void A0H() {
        Log.m223i("TelecomCallHandler/unholdCall");
        CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) C05V.A02(this.A06);
        Log.m223i("CoreTelecomRepository/unholdCall");
        InterfaceC23463Abl interfaceC23463Abl = coreTelecomRepository.A00;
        if (interfaceC23463Abl != null) {
            AbstractC34811ab.A1T(AOV.A02(coreTelecomRepository, null, 14), interfaceC23463Abl);
        }
    }

    public final void A0I(C225479zZ c225479zZ) {
        Log.m223i("TelecomCallHandler/init");
        this.A01 = C3WD.A1D((AbstractC026401u) this.A0B.getValue(), new AOW(this, c225479zZ, (InterfaceC13670gH) null, 14), AbstractC34881ai.A16(this.A09));
    }

    public final boolean A0J() {
        return this.A02;
    }

    @Override // p000X.InterfaceC23381AZy
    public String AAo() {
        C191618aq c191618aq;
        C96J c96j = this.A00;
        AEE aee = null;
        if ((c96j instanceof C191618aq) && (c191618aq = (C191618aq) c96j) != null) {
            aee = c191618aq.A02.A00;
        }
        return AbstractC34851af.A0p(aee, "currentCallEndPoint = ", AnonymousClass000.A04());
    }

    @Override // p000X.InterfaceC23381AZy
    public Integer Avc() {
        C191618aq c191618aq;
        AEE aee;
        C96J c96j = this.A00;
        if (!(c96j instanceof C191618aq) || (c191618aq = (C191618aq) c96j) == null || (aee = c191618aq.A02.A00) == null) {
            return null;
        }
        int i = aee.A01;
        int i2 = 2;
        if (i != 1) {
            if (i == 2) {
                return 3;
            }
            i2 = 4;
            if (i != 3) {
                return i != 4 ? null : 1;
            }
        }
        return Integer.valueOf(i2);
    }

    @Override // p000X.InterfaceC23381AZy
    public boolean B31() {
        C191618aq c191618aq;
        C96J c96j = this.A00;
        return (!(c96j instanceof C191618aq) || (c191618aq = (C191618aq) c96j) == null || c191618aq.A02.A00 == null) ? false : true;
    }

    public C225549zg() {
        Integer num = IO7.A01;
        this.A0B = AR1.A00(num, this, 46);
        this.A09 = AbstractC34811ab.A0J();
        this.A07 = C05Q.A00(57);
        this.A05 = C05Q.A00(1474);
        this.A08 = AbstractC037707g.A00(1486);
        this.A03 = AbstractC34811ab.A0N();
        this.A0C = AR1.A00(num, this, 47);
    }

    public static final /* synthetic */ Object A07(C225549zg c225549zg, C225479zZ c225479zZ, C96J c96j, InterfaceC13670gH interfaceC13670gH) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TelecomCallHandler/startIncomingCallIfRegisteredWithTelecom ");
        AbstractC34851af.A1F(c96j, A04);
        CallInfo A02 = C220039ow.A02(c225549zg.A04);
        if (A02 != null && (c225549zg.A00 instanceof C191608ap) && (c96j instanceof C191618aq) && ((C191618aq) c96j).A01 == 1) {
            c225479zZ.A0F.removeMessages(1);
            Object A00 = AbstractC13710gM.A00(interfaceC13670gH, (AbstractC026401u) c225549zg.A0C.getValue(), new AOX(A02, c96j, c225479zZ, null, 30));
            if (A00 == EnumC14170h7.A02) {
                return A00;
            }
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002a, code lost:
    
        if (r7.A03 != p000X.IO7.A0C) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ void A0A(C225549zg c225549zg, C225479zZ c225479zZ, C191618aq c191618aq) {
        C191618aq c191618aq2;
        CallInfo A02;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TelecomCallHandler/handleCallUnholdIfNeeded previousTelecomCall: ");
        A04.append(c225549zg.A00);
        AbstractC34851af.A1D(c191618aq, ", currentTelecomCall: ", A04);
        C96J c96j = c225549zg.A00;
        if (!(c96j instanceof C191618aq) || (c191618aq2 = (C191618aq) c96j) == null || c191618aq == null) {
            return;
        }
        Integer num = c191618aq2.A03;
        Integer num2 = IO7.A01;
        boolean z = num == num2;
        if (!((num == IO7.A0C && c191618aq.A03 == num2) || z) || (A02 = C220039ow.A02(c225549zg.A04)) == null || A02.callState == CallState.NONE) {
            return;
        }
        if (z) {
            C225479zZ.A0E(A02, c225479zZ);
        } else {
            C225479zZ.A0Q(c225479zZ);
        }
        c225479zZ.A0w(new RunnableC22938AEp(A02, c225479zZ, 6, z));
    }

    public static final /* synthetic */ void A0E(C225479zZ c225479zZ, C219539nx c219539nx, C219539nx c219539nx2) {
        AEE aee;
        Integer valueOf;
        CallInfo A0I;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded current=");
        A04.append(c219539nx);
        AbstractC34851af.A1D(c219539nx2, " new=", A04);
        if (c219539nx2.A01.isEmpty() || (aee = c219539nx2.A00) == null) {
            Log.m223i("TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded call end points not setup yet. skip.");
            return;
        }
        A99 a99 = c225479zZ.A0T;
        Integer valueOf2 = a99 != null ? Integer.valueOf(a99.A0U) : null;
        int i = aee.A01;
        int i2 = 2;
        if (i != 1) {
            if (i != 2) {
                i2 = 4;
                if (i != 3) {
                    valueOf = i != 4 ? null : 1;
                }
            } else {
                valueOf = 3;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded ");
            C87X.A1Q(valueOf2, A042);
            AbstractC34851af.A1F(valueOf, A042);
            if (!C00C.areEqual(valueOf2, valueOf) || valueOf == null) {
            }
            int intValue = valueOf.intValue();
            A99 a992 = c225479zZ.A0T;
            if (a992 == null || a992.A0U == intValue || (A0I = C87X.A0I(a992.A0J)) == null) {
                return;
            }
            a992.A0A(A0I, null);
            return;
        }
        valueOf = Integer.valueOf(i2);
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("TelecomCallHandler/notifyAudioRouteUpdatedIfNeeded ");
        C87X.A1Q(valueOf2, A0422);
        AbstractC34851af.A1F(valueOf, A0422);
        if (C00C.areEqual(valueOf2, valueOf)) {
        }
    }

    @Override // p000X.InterfaceC23381AZy
    public boolean B4n() {
        Integer Avc = Avc();
        return Avc != null && Avc.intValue() == 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r7 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0042 A[EDGE_INSN: B:33:0x0042->B:22:0x0042 BREAK  A[LOOP:0: B:13:0x002a->B:31:0x002a], SYNTHETIC] */
    @Override // p000X.InterfaceC23381AZy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BwM(int i) {
        Integer valueOf;
        C96J c96j;
        Object obj;
        C191618aq c191618aq;
        Iterator it;
        AEE aee;
        AbstractC34851af.A1I("TelecomCallHandler/routeAudio ", AnonymousClass000.A04(), i);
        int i2 = 4;
        if (i != 1) {
            i2 = 2;
            int i3 = i != 2 ? 3 : 1;
            valueOf = Integer.valueOf(i3);
            c96j = this.A00;
            obj = null;
            if ((c96j instanceof C191618aq) && (c191618aq = (C191618aq) c96j) != null) {
                it = c191618aq.A02.A01.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        Object next = it.next();
                        int i4 = ((AEE) next).A01;
                        if (valueOf != null && i4 == valueOf.intValue()) {
                            obj = next;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                aee = (AEE) obj;
                if (aee != null) {
                    CoreTelecomRepository coreTelecomRepository = (CoreTelecomRepository) C05V.A02(this.A06);
                    AbstractC34851af.A1D(aee, "CoreTelecomRepository/requestAudioRouteChange callEndPoint=", AnonymousClass000.A04());
                    coreTelecomRepository.A01 = aee;
                    InterfaceC23463Abl interfaceC23463Abl = coreTelecomRepository.A00;
                    if (interfaceC23463Abl != null) {
                        AbstractC34811ab.A1T(new AOW(interfaceC23463Abl, aee, (InterfaceC13670gH) null, 19), interfaceC23463Abl);
                        return;
                    }
                    return;
                }
            }
            Log.m219e("TelecomCallHandler/routeAudio endpoint not found");
        }
        valueOf = Integer.valueOf(i2);
        c96j = this.A00;
        obj = null;
        if (c96j instanceof C191618aq) {
            it = c191618aq.A02.A01.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            aee = (AEE) obj;
            if (aee != null) {
            }
        }
        Log.m219e("TelecomCallHandler/routeAudio endpoint not found");
    }
}
