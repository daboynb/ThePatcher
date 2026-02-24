package com.whatsapp.calling.telecom.coretelecom;

import android.app.Application;
import android.net.Uri;
import android.os.Build;
import android.telecom.DisconnectCause;
import androidx.core.telecom.CallsManager;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import p000X.AEE;
import p000X.AM3;
import p000X.AM8;
import p000X.AM9;
import p000X.AMB;
import p000X.AMH;
import p000X.AN7;
import p000X.ANR;
import p000X.AO3;
import p000X.AO7;
import p000X.AOE;
import p000X.AOV;
import p000X.AOW;
import p000X.AOY;
import p000X.AR0;
import p000X.ARN;
import p000X.ASN;
import p000X.ASO;
import p000X.AST;
import p000X.AbstractC026401u;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC07830Qg;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2048395i;
import p000X.AbstractC217599k8;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC68022w4;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass095;
import p000X.AnonymousClass898;
import p000X.C00C;
import p000X.C00I;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0MX;
import p000X.C0QL;
import p000X.C0QO;
import p000X.C0VV;
import p000X.C10740ah;
import p000X.C16010k5;
import p000X.C186668Df;
import p000X.C191528ah;
import p000X.C191608ap;
import p000X.C191618aq;
import p000X.C1EM;
import p000X.C1EQ;
import p000X.C1EW;
import p000X.C210769Uf;
import p000X.C212699bK;
import p000X.C215999h6;
import p000X.C220039ow;
import p000X.C23194AQy;
import p000X.C29051Et;
import p000X.C3OU;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C5JH;
import p000X.C87T;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8De;
import p000X.C9ON;
import p000X.C9SF;
import p000X.EnumC14170h7;
import p000X.EnumC29061Eu;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC08450St;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23463Abl;

/* loaded from: classes5.dex */
public final class CoreTelecomRepository implements C1EW {
    public InterfaceC23463Abl A00;
    public AEE A01;
    public InterfaceC07740Px A02;
    public boolean A03;
    public Boolean A04;
    public Long A05;
    public boolean A06;
    public final C05V A0J;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final Function1 A0X;
    public final Function1 A0Y;
    public final AnonymousClass095 A0Z;
    public final AnonymousClass095 A0a;
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C05V A0O = AbstractC34811ab.A0P();
    public final C05V A0F = AbstractC34811ab.A0M();
    public final C05V A0T = AbstractC34811ab.A0L();
    public final C05V A0K = C05Q.A00(3917);
    public final C05V A0E = AbstractC34811ab.A0e();
    public final C05V A0S = AbstractC34811ab.A0i();
    public final C05V A0G = AbstractC34811ab.A0j();
    public final C05V A0P = C87T.A0F();
    public final C05V A0N = AbstractC037707g.A00(1429);
    public final C05V A0C = C05Q.A00(1427);
    public final C05V A0L = AbstractC037707g.A00(1479);
    public final C05V A0Q = C05Q.A00(4251);
    public final C05V A0I = C05Q.A00(57);
    public final C05V A08 = C87T.A0E();
    public final C05V A0H = AbstractC34811ab.A0H();
    public final C05V A0A = C05Q.A00(4252);
    public final C05V A0B = C05Q.A00(1427);
    public final C05V A0R = C05Q.A00(1421);
    public final C05V A0M = AbstractC34811ab.A0Q();
    public final C05V A09 = C05Q.A00(2029);
    public final C05V A0D = C05Q.A00(1474);

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000c, code lost:
    
        if (r2 != 22) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ DisconnectCause A01(int i) {
        int i2 = 2;
        if (i != 2) {
            if (i == 4 || i == 9) {
                i2 = 5;
            }
            return new DisconnectCause(i2);
        }
        i2 = 6;
        return new DisconnectCause(i2);
    }

    public static /* synthetic */ Object A0F(C212699bK c212699bK, CoreTelecomRepository coreTelecomRepository, String str, InterfaceC13670gH interfaceC13670gH, Function1 function1, int i, boolean z) {
        Function1 function12 = function1;
        boolean z2 = z;
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            function12 = ASN.A00;
        }
        return coreTelecomRepository.A0G(c212699bK, str, interfaceC13670gH, function12, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A0K(CoreTelecomRepository coreTelecomRepository, String str, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        Object obj;
        int i;
        CallInfo A02;
        UserJid peerJid;
        String A0C;
        String str2 = str;
        CoreTelecomRepository coreTelecomRepository2 = coreTelecomRepository;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 41) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (!coreTelecomRepository.A03 && (A02 = C220039ow.A02(coreTelecomRepository.A0B)) != null && (peerJid = A02.getPeerJid()) != null && (A0C = AbstractC07830Qg.A0C(A02.callId)) != null) {
                            boolean z = A02.isCaller;
                            int i3 = A02.initialGroupTransactionId;
                            AbstractC026401u A15 = AbstractC34881ai.A15(coreTelecomRepository.A0H);
                            C5JH c5jh = new C5JH(coreTelecomRepository2, peerJid, A0C, null, i3, 0, z);
                            AM9.A02(coreTelecomRepository, str2, A01, 1);
                            obj = AbstractC13710gM.A00(A01, A15, c5jh);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        coreTelecomRepository2 = (CoreTelecomRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                        coreTelecomRepository2.A03 = true;
                        return C06930Mq.A00;
                    }
                    str2 = (String) A01.A02;
                    coreTelecomRepository2 = (CoreTelecomRepository) A01.A01;
                    AbstractC13980go.A01(obj);
                    if (obj != null) {
                        AbstractC026401u A152 = AbstractC34881ai.A15(coreTelecomRepository2.A0H);
                        AO3 ao3 = new AO3(obj, coreTelecomRepository2, str2, null, 2);
                        AM9.A02(coreTelecomRepository2, null, A01, 2);
                        if (AbstractC13710gM.A00(A01, A152, ao3) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        coreTelecomRepository2.A03 = true;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(coreTelecomRepository, interfaceC13670gH, 41);
        obj = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (obj != null) {
        }
        return C06930Mq.A00;
    }

    public static final /* synthetic */ void A0T(InterfaceC23463Abl interfaceC23463Abl, CoreTelecomRepository coreTelecomRepository, int i) {
        AN7 an7 = new AN7(interfaceC23463Abl, coreTelecomRepository, null, i, 1);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, an7, interfaceC23463Abl);
        AbstractC13710gM.A02(A10, c0ql, new AOW(interfaceC23463Abl, coreTelecomRepository, (InterfaceC13670gH) null, 16), interfaceC23463Abl);
        AbstractC13710gM.A02(A10, c0ql, new AOW(interfaceC23463Abl, coreTelecomRepository, (InterfaceC13670gH) null, 17), interfaceC23463Abl);
    }

    public static final /* synthetic */ void A0U(InterfaceC23463Abl interfaceC23463Abl, CoreTelecomRepository coreTelecomRepository, int i, int i2) {
        C3OU c3ou = new C3OU(interfaceC23463Abl, coreTelecomRepository, null, i2, i, 0);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c3ou, interfaceC23463Abl);
        C00I A00 = C05V.A00(coreTelecomRepository.A07);
        C00C.A0A(A00, 0);
        if (A00.A0Z(20948)) {
            AbstractC13710gM.A02(A10, c0ql, new AOW(interfaceC23463Abl, coreTelecomRepository, (InterfaceC13670gH) null, 18), interfaceC23463Abl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0V(CallsManager callsManager) {
        boolean z;
        Boolean valueOf;
        int i;
        int i2;
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        if ((C87Z.A04(AbstractC34801aa.A0Y(interfaceC024600q)) & 32) == 0) {
            if (AbstractC035706m.A0A() && !C87X.A1X(this.A08)) {
                if (AbstractC217599k8.A01(((AnonymousClass898) C05V.A02(this.A09)).A00, C87X.A09(this.A0M.A00))) {
                }
            }
            z = false;
            valueOf = Boolean.valueOf(z);
            if (!C00C.areEqual(valueOf, this.A04)) {
                if (z) {
                    Log.m223i("CoreTelecomRepository/registerWithTelecomIfNeeded registering with legacy mode for bluetooth");
                    i = 2;
                    i2 = Build.VERSION.SDK_INT;
                } else {
                    Log.m223i("CoreTelecomRepository/registerWithTelecomIfNeeded registering with default mode");
                    C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                    C00C.A0A(A0Y, 0);
                    i = (A0Y.A0Z(24650) ? 0 : 8) | 2;
                    i2 = 33;
                }
                callsManager.A05(i, i2);
                this.A04 = valueOf;
            }
        }
        z = true;
        valueOf = Boolean.valueOf(z);
        if (!C00C.areEqual(valueOf, this.A04)) {
        }
    }

    public final void A0i(C215999h6 c215999h6, GroupJid groupJid, UserJid userJid, String str, List list, boolean z, boolean z2, boolean z3) {
        AbstractC34831ad.A1G(userJid, 0, str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoreTelecomRepository/addOutgoingCall callId=");
        A04.append(str);
        A04.append(", isVideoEnabled=");
        A04.append(c215999h6.A0J);
        A04.append(", isRejoin=");
        A04.append(z2);
        AbstractC34851af.A1K(", isVoiceChat=", A04, z);
        if ((AbstractC34801aa.A01(AbstractC34851af.A0R(this.A07), 17883) & 8) != 0) {
            if (this.A06) {
                Log.m230w("CoreTelecomRepository/addOutgoingCall request in progress. Skip");
                return;
            }
            this.A06 = true;
        }
        ((C29051Et) C05V.A02(this.A0Q)).A03(EnumC29061Eu.A0v, str);
        this.A02 = C87W.A16(this.A02);
        this.A02 = C3WD.A1D((AbstractC026401u) this.A0V.getValue(), new CoreTelecomRepository$addOutgoingCall$1(c215999h6, this, groupJid, userJid, str, list, null, z, z3, z2), AbstractC34881ai.A16(this.A0J));
    }

    public final void A0j(GroupJid groupJid, UserJid userJid, String str, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        AbstractC34831ad.A1G(userJid, 0, str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoreTelecomRepository/addIncomingCall callId=");
        A04.append(str);
        A04.append(", isVideoEnabled=");
        A04.append(z2);
        AbstractC34851af.A1K(", wasPendingCall=", A04, z3);
        ((C29051Et) C05V.A02(this.A0Q)).A03(EnumC29061Eu.A0p, str);
        this.A02 = C87W.A16(this.A02);
        this.A02 = C3WD.A1D((AbstractC026401u) this.A0V.getValue(), new CoreTelecomRepository$addIncomingCall$1(this, groupJid, userJid, str, list, null, z, z2, z4, z3), AbstractC34881ai.A16(this.A0J));
    }

    public final void A0k(UserJid userJid, String str, List list) {
        AbstractC34831ad.A1F(userJid, 0, list);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoreTelecomRepository/addOutgoingBotCall callId=");
        A04.append(str);
        A04.append(", isRejoin=");
        A04.append(false);
        AbstractC34851af.A1K(", isVoiceChat=", A04, false);
        this.A02 = C87W.A16(this.A02);
        this.A02 = C3WD.A1D((AbstractC026401u) this.A0V.getValue(), new AO7(this, null, userJid, list, str, null, 1, false), AbstractC34881ai.A16(this.A0J));
    }

    public final void A0l(UserJid userJid, String str, List list, boolean z) {
        C00C.A0B(userJid, str);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoreTelecomRepository/addCallLinkCall callId=");
        A04.append(str);
        AbstractC34851af.A1K(", isVideoEnabled=", A04, z);
        this.A02 = C87W.A16(this.A02);
        this.A02 = C3WD.A1D((AbstractC026401u) this.A0V.getValue(), new ANR(userJid, list, this, str, null, 1, z), AbstractC34881ai.A16(this.A0J));
    }

    public final void A0m(String str) {
        C191618aq c191618aq;
        C00C.A0A(str, 0);
        Log.m223i("CoreTelecomRepository/disconnect");
        Object value = C3WD.A1F(null, C3WD.A1G(this.A0U)).getValue();
        if (!C00C.areEqual((!(value instanceof C191618aq) || (c191618aq = (C191618aq) value) == null) ? null : c191618aq.A04, str)) {
            Log.m223i("CoreTelecomRepository/disconnect skip. Invalid call id");
            return;
        }
        InterfaceC23463Abl interfaceC23463Abl = this.A00;
        if (interfaceC23463Abl != null) {
            AbstractC34811ab.A1T(new CoreTelecomRepository$disconnect$1(this, null), interfaceC23463Abl);
        }
    }

    public static final /* synthetic */ Uri A00(CoreTelecomRepository coreTelecomRepository, UserJid userJid) {
        Uri A00 = ((C1EQ) C05V.A02(coreTelecomRepository.A0N)).A00(AbstractC127885iv.A08(coreTelecomRepository.A0T), userJid, true);
        if (A00 == null) {
            Log.m219e("CoreTelecomRepository/getPhoneCallUri uri null");
        }
        return A00;
    }

    public static final /* synthetic */ C9SF A04(CoreTelecomRepository coreTelecomRepository) {
        return (C9SF) C05V.A02(coreTelecomRepository.A0D);
    }

    public static final /* synthetic */ InterfaceC08450St A05(CoreTelecomRepository coreTelecomRepository) {
        return (InterfaceC08450St) C05V.A02(coreTelecomRepository.A0P);
    }

    public static final /* synthetic */ C10740ah A06(CoreTelecomRepository coreTelecomRepository) {
        return (C10740ah) C05V.A02(coreTelecomRepository.A0A);
    }

    public static final /* synthetic */ C29051Et A07(CoreTelecomRepository coreTelecomRepository) {
        return (C29051Et) C05V.A02(coreTelecomRepository.A0Q);
    }

    public static final /* synthetic */ C1EM A08(CoreTelecomRepository coreTelecomRepository) {
        return (C1EM) C05V.A02(coreTelecomRepository.A0R);
    }

    public static final /* synthetic */ C210769Uf A09(CoreTelecomRepository coreTelecomRepository) {
        return (C210769Uf) C05V.A02(coreTelecomRepository.A0L);
    }

    public static final /* synthetic */ C220039ow A0A(CoreTelecomRepository coreTelecomRepository) {
        return (C220039ow) C05V.A02(coreTelecomRepository.A0B);
    }

    public static final /* synthetic */ C220039ow A0B(CoreTelecomRepository coreTelecomRepository) {
        return (C220039ow) C05V.A02(coreTelecomRepository.A0C);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object A0E(DisconnectCause disconnectCause, InterfaceC13670gH interfaceC13670gH) {
        return C3WE.A0n(AbstractC13710gM.A00(interfaceC13670gH, AbstractC34881ai.A15(this.A0I), new CoreTelecomRepository$cleanupCall$2(disconnectCause, this, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(8:(2:7|(9:9|10|11|(1:(1:(3:22|23|24)(1:(2:17|18)(2:20|21)))(2:25|26))(9:31|32|(1:34)|35|36|37|39|40|(2:42|43))|27|28|(1:30)|23|24))|11|(0)(0)|27|28|(0)|23|24) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (((p000X.AMB) r34).$t != 10) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c8, code lost:
    
        r14 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c9, code lost:
    
        r13 = 2;
        r1 = 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0135 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0110 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0G(C212699bK c212699bK, String str, InterfaceC13670gH interfaceC13670gH, Function1 function1, boolean z) {
        AMB A01;
        int i;
        EnumC14170h7 enumC14170h7;
        int i2;
        int i3;
        DisconnectCause disconnectCause;
        ARN arn;
        boolean z2 = interfaceC13670gH instanceof AMB;
        CoreTelecomRepository coreTelecomRepository = this;
        try {
            try {
                if (z2) {
                    A01 = (AMB) interfaceC13670gH;
                    int i4 = A01.A00;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        A01.A00 = i4 - Integer.MIN_VALUE;
                        i = A01.A04;
                        enumC14170h7 = EnumC14170h7.A02;
                        i2 = A01.A00;
                        if (i2 != 0) {
                            AbstractC13980go.A01(i);
                            if ((C87Z.A04(AbstractC34821ac.A0f(coreTelecomRepository.A07)) & 16) != 0) {
                                coreTelecomRepository.A0V((CallsManager) coreTelecomRepository.A0W.getValue());
                            }
                            coreTelecomRepository.A05 = null;
                            long A06 = AbstractC34881ai.A06(coreTelecomRepository.A0O);
                            CallsManager callsManager = (CallsManager) coreTelecomRepository.A0W.getValue();
                            AnonymousClass095 anonymousClass095 = coreTelecomRepository.A0Z;
                            AnonymousClass095 anonymousClass0952 = coreTelecomRepository.A0a;
                            Function1 function12 = coreTelecomRepository.A0Y;
                            Function1 function13 = coreTelecomRepository.A0X;
                            int i5 = 1;
                            try {
                                arn = new ARN(c212699bK, coreTelecomRepository, str, function1, A06, z);
                                AMB.A02(coreTelecomRepository, str, c212699bK, A01, 1);
                                i3 = 2;
                            } catch (Exception e) {
                                e = e;
                                i3 = 2;
                            }
                            try {
                                if (C0QO.A00(new AOY(c212699bK, callsManager, null, function12, function13, arn, anonymousClass095, anonymousClass0952), A01) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            } catch (CancellationException e2) {
                                throw e2;
                            } catch (Exception e3) {
                                e = e3;
                                Log.m221e("CoreTelecomRepository/addCall failed", e);
                                AnonymousClass075 A0e = AbstractC34831ad.A0e(coreTelecomRepository.A0F);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("direction=");
                                int i6 = c212699bK.A03;
                                A0e.A0K("CoreTelecomRepository/addCall failed", AbstractC34811ab.A1L(A04, i6), e, i3);
                                ((C29051Et) C05V.A02(coreTelecomRepository.A0Q)).A03(i6 == i5 ? EnumC29061Eu.A0r : EnumC29061Eu.A0t, str);
                                Log.m223i("CoreTelecomRepository/addCall call session ended");
                                disconnectCause = null;
                                AMB.A05(A01, 3);
                                if (coreTelecomRepository.A0E(disconnectCause, A01) == enumC14170h7) {
                                }
                                return C06930Mq.A00;
                            }
                        } else {
                            if (i2 != 1) {
                                if (i2 == 2 || i2 == 3) {
                                    AbstractC13980go.A01(i);
                                    return C06930Mq.A00;
                                }
                                if (i2 != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                Throwable th = (Throwable) A01.A01;
                                AbstractC13980go.A01(i);
                                throw th;
                            }
                            coreTelecomRepository = (CoreTelecomRepository) A01.A01;
                            AbstractC13980go.A01(i);
                        }
                        Log.m223i("CoreTelecomRepository/addCall call session ended");
                        disconnectCause = null;
                        AMB.A05(A01, 2);
                        if (coreTelecomRepository.A0E(disconnectCause, A01) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                }
                if (i2 != 0) {
                }
                Log.m223i("CoreTelecomRepository/addCall call session ended");
                disconnectCause = null;
                AMB.A05(A01, 2);
                if (coreTelecomRepository.A0E(disconnectCause, A01) == enumC14170h7) {
                }
                return C06930Mq.A00;
            } catch (Throwable th2) {
                th = th2;
                Log.m223i("CoreTelecomRepository/addCall call session ended");
                A01.A01 = th;
                A01.A02 = null;
                A01.A03 = null;
                A01.A00 = i;
                if (coreTelecomRepository.A0E(null, A01) != enumC14170h7) {
                    return enumC14170h7;
                }
                throw th;
            }
        } catch (CancellationException e4) {
            throw e4;
        } catch (Throwable th3) {
            th = th3;
            i = 4;
            Log.m223i("CoreTelecomRepository/addCall call session ended");
            A01.A01 = th;
            A01.A02 = null;
            A01.A03 = null;
            A01.A00 = i;
            if (coreTelecomRepository.A0E(null, A01) != enumC14170h7) {
            }
        }
        A01 = AMB.A01(coreTelecomRepository, interfaceC13670gH, 10);
        i = A01.A04;
        enumC14170h7 = EnumC14170h7.A02;
        i2 = A01.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A0H(InterfaceC23463Abl interfaceC23463Abl, AEE aee, CoreTelecomRepository coreTelecomRepository, InterfaceC13670gH interfaceC13670gH, int i) {
        AM3 A01;
        Object obj;
        int i2;
        AEE aee2;
        C191618aq c191618aq;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 18) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    obj = A01.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i2 = A01.A00;
                    boolean z = false;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        if (i == 1 && aee.A01 == 4 && ((aee2 = coreTelecomRepository.A01) == null || aee2.A01 != 4)) {
                            Object value = AbstractC34831ad.A18(C3WD.A1G(coreTelecomRepository.A0U)).getValue();
                            Object obj3 = null;
                            if ((value instanceof C191618aq) && (c191618aq = (C191618aq) value) != null) {
                                Iterator it = c191618aq.A02.A01.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    if (((AEE) next).A01 == 1) {
                                        obj3 = next;
                                        break;
                                    }
                                }
                                AEE aee3 = (AEE) obj3;
                                if (aee3 != null) {
                                    A01.A00 = 1;
                                    obj = interfaceC23463Abl.Bv9(aee3, A01);
                                    if (obj == obj2) {
                                        return obj2;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    }
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    if (obj instanceof C186668Df) {
                        Log.m223i("CoreTelecomRepository/handleAudioRoutes callendpoint routed back to earpiece for voice call");
                        z = true;
                    } else {
                        AbstractC34851af.A1C(obj, "CoreTelecomRepository/handleAudioRoutes failed to route back to earpiece for voice call ", AnonymousClass000.A04());
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A01 = AM3.A01(coreTelecomRepository, interfaceC13670gH, 18);
        obj = A01.A01;
        Object obj22 = EnumC14170h7.A02;
        i2 = A01.A00;
        boolean z2 = false;
        if (i2 != 0) {
        }
        if (obj instanceof C186668Df) {
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A0I(InterfaceC23463Abl interfaceC23463Abl, C191528ah c191528ah, CoreTelecomRepository coreTelecomRepository, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        Object obj;
        int i;
        C191618aq c191618aq;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 35) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Object value = AbstractC34831ad.A18(C3WD.A1G(coreTelecomRepository.A0U)).getValue();
                        if ((value instanceof C191618aq) && (c191618aq = (C191618aq) value) != null && c191618aq.A00 == 1 && c191528ah.A00) {
                            A01.A01 = coreTelecomRepository;
                            A01.A00 = 1;
                            obj = interfaceC23463Abl.Bv7(A01);
                            if (obj == obj2) {
                                return obj2;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    coreTelecomRepository = (CoreTelecomRepository) A01.A01;
                    AbstractC13980go.A01(obj);
                    if (obj instanceof C8De) {
                        Log.m219e("CoreTelecomRepository/handleVideoStateChangedEvent failed to update call type");
                    } else {
                        coreTelecomRepository.A0e(ASO.A00);
                        Log.m223i("CoreTelecomRepository/handleVideoStateChangedEvent call type updated to video");
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM8.A01(coreTelecomRepository, interfaceC13670gH, 35);
        obj = A01.A02;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (obj instanceof C8De) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A0J(CoreTelecomRepository coreTelecomRepository, String str, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        AbstractC2048395i abstractC2048395i;
        C186668Df c186668Df;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 40) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    Integer num = null;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC23463Abl interfaceC23463Abl = coreTelecomRepository.A00;
                        if (interfaceC23463Abl == null) {
                            abstractC2048395i = null;
                            if (abstractC2048395i instanceof C8De) {
                                AbstractC34851af.A1N(C87T.A13("CoreTelecomRepository/", str), " success");
                                coreTelecomRepository.A0e(AST.A00);
                            } else {
                                if ((abstractC2048395i instanceof C186668Df) && (c186668Df = (C186668Df) abstractC2048395i) != null) {
                                    num = AbstractC34861ag.A0s(c186668Df.A00);
                                }
                                AbstractC34851af.A1C(num, " failed errorCode=", C87T.A13("CoreTelecomRepository/", str));
                            }
                            return C06930Mq.A00;
                        }
                        AM9.A02(coreTelecomRepository, str, A01, 1);
                        obj = interfaceC23463Abl.Byb(A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        str = (String) A01.A02;
                        coreTelecomRepository = (CoreTelecomRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2048395i = (AbstractC2048395i) obj;
                    if (abstractC2048395i instanceof C8De) {
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A01 = AM9.A01(coreTelecomRepository, interfaceC13670gH, 40);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        Integer num2 = null;
        if (i != 0) {
        }
        abstractC2048395i = (AbstractC2048395i) obj2;
        if (abstractC2048395i instanceof C8De) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ Object A0N(CoreTelecomRepository coreTelecomRepository, InterfaceC13670gH interfaceC13670gH) {
        AM8 A01;
        int i;
        C191618aq c191618aq;
        if (interfaceC13670gH instanceof AM8) {
            A01 = (AM8) interfaceC13670gH;
            if (A01.$t == 36) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    boolean z = true;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AbstractC026401u A15 = AbstractC34881ai.A15(coreTelecomRepository.A0I);
                        AOV A02 = AOV.A02(coreTelecomRepository, null, 13);
                        A01.A01 = coreTelecomRepository;
                        A01.A00 = 1;
                        if (AbstractC13710gM.A00(A01, A15, A02) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        coreTelecomRepository = (CoreTelecomRepository) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    if (!((C9SF) C05V.A02(coreTelecomRepository.A0D)).A04) {
                        Object A0l = C3WG.A0l(coreTelecomRepository.A0U);
                        if ((A0l instanceof C191618aq) && (c191618aq = (C191618aq) A0l) != null) {
                            List list = c191618aq.A02.A01;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    if (((AEE) it.next()).A01 == 2) {
                                        break;
                                    }
                                }
                            }
                        }
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
            }
        }
        A01 = AM8.A01(coreTelecomRepository, interfaceC13670gH, 36);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        boolean z2 = true;
        if (i != 0) {
        }
        if (!((C9SF) C05V.A02(coreTelecomRepository.A0D)).A04) {
        }
        return Boolean.valueOf(z2);
    }

    public static final /* synthetic */ String A0O(CoreTelecomRepository coreTelecomRepository, GroupJid groupJid, List list, boolean z) {
        Application A08 = AbstractC127885iv.A08(coreTelecomRepository.A0T);
        C0VV A0a = AbstractC34821ac.A0a(coreTelecomRepository.A0E);
        C09980Ys A0V = AbstractC34881ai.A0V(coreTelecomRepository.A0S);
        AbstractC34801aa.A1Q(coreTelecomRepository.A0K);
        AbstractC34801aa.A1Q(coreTelecomRepository.A0G);
        String A03 = AbstractC68022w4.A03(A08, A0a, A0V, groupJid, list, z);
        if (A03 == null) {
            Log.m219e("CoreTelecomRepository/getDisplayName display name null");
        }
        return A03;
    }

    public static final /* synthetic */ AbstractC026601w A0P(CoreTelecomRepository coreTelecomRepository) {
        return (AbstractC026601w) C05V.A02(coreTelecomRepository.A0I);
    }

    public static final /* synthetic */ void A0R(InterfaceC23463Abl interfaceC23463Abl, C215999h6 c215999h6, CoreTelecomRepository coreTelecomRepository) {
        if (((C210769Uf) C05V.A02(coreTelecomRepository.A0L)).A01(c215999h6)) {
            return;
        }
        AbstractC34811ab.A1T(new CoreTelecomRepository$startVoiceServiceIfPossible$1(interfaceC23463Abl, coreTelecomRepository, null), interfaceC23463Abl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0e(Function1 function1) {
        Object value;
        Object obj;
        C0MX A1G = AbstractC34861ag.A1G(this.A0U);
        do {
            value = A1G.getValue();
            obj = value;
            if (value instanceof C191618aq) {
                obj = function1.invoke(value);
            }
        } while (!A1G.AEM(value, obj));
    }

    public static final /* synthetic */ boolean A0f(CoreTelecomRepository coreTelecomRepository, String str) {
        C9ON c9on;
        CallInfo A0I = C87X.A0I(coreTelecomRepository.A0P.A00);
        String str2 = null;
        if (!C00C.areEqual(A0I != null ? A0I.callId : null, str)) {
            if (A0I != null && (c9on = A0I.callWaitingInfo) != null) {
                str2 = c9on.A04;
            }
            if (!C00C.areEqual(str2, str)) {
                return true;
            }
        }
        return false;
    }

    public final Long A0g() {
        return this.A05;
    }

    public final C16010k5 A0h() {
        return AbstractC34831ad.A18(C3WD.A1G(this.A0U));
    }

    @Override // p000X.C1EW
    public boolean AzQ() {
        return AbstractC34831ad.A18(C3WD.A1G(this.A0U)).getValue() instanceof C191618aq;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CoreTelecomRepository() {
        C191608ap c191608ap = new C191608ap(null, 0 == true ? 1 : 0, 1);
        Integer num = IO7.A01;
        this.A0U = C23194AQy.A00(num, c191608ap, 39);
        this.A0W = AR0.A00(num, this, 4);
        this.A0J = AbstractC34811ab.A0J();
        this.A0V = AR0.A00(num, this, 3);
        this.A0Z = new AOE(this, null, 4);
        this.A0a = new CoreTelecomRepository$onIsCallDisconnected$1(this, null);
        this.A0Y = new AMH(this, null, 5);
        this.A0X = new AMH(this, null, 4);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        if (p000X.AbstractC34851af.A0R(r9.A07).A0Z(20948) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* synthetic */ C212699bK A02(Uri uri, CoreTelecomRepository coreTelecomRepository, String str, int i, boolean z, boolean z2) {
        Boolean valueOf;
        int A00 = AbstractC34891aj.A00(z ? 1 : 0);
        if (AbstractC035706m.A0D()) {
            boolean z3 = z2 ? false : true;
            valueOf = Boolean.valueOf(z3);
        } else {
            valueOf = null;
        }
        return new C212699bK(uri, null, valueOf, str, i, A00, 2);
    }
}
