package com.whatsapp.calling.telecom.coretelecom;

import android.telecom.DisconnectCause;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.infra.logging.Log;
import p000X.AM9;
import p000X.ASP;
import p000X.ASQ;
import p000X.AbstractC13980go;
import p000X.AbstractC220069p2;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.C06930Mq;
import p000X.C0MS;
import p000X.C9XJ;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23463Abl;

/* loaded from: classes5.dex */
public final class CoreTelecomRepository$handleVoipCallStateChanges$1$1 implements C0MS {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC23463Abl A02;
    public final /* synthetic */ CoreTelecomRepository A03;

    public CoreTelecomRepository$handleVoipCallStateChanges$1$1(InterfaceC23463Abl interfaceC23463Abl, CoreTelecomRepository coreTelecomRepository, int i, int i2) {
        this.A03 = coreTelecomRepository;
        this.A02 = interfaceC23463Abl;
        this.A01 = i;
        this.A00 = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0087, code lost:
    
        if (r2.A9B(r4, r1) == r3) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00db A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0127 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0128  */
    @Override // p000X.C0MS
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(C9XJ c9xj, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        CoreTelecomRepository$handleVoipCallStateChanges$1$1 coreTelecomRepository$handleVoipCallStateChanges$1$1;
        Object A0E;
        CallState callState;
        CoreTelecomRepository coreTelecomRepository;
        if (interfaceC13670gH instanceof AM9) {
            A01 = (AM9) interfaceC13670gH;
            if (A01.$t == 38) {
                int i = A01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    switch (A01.A00) {
                        case 0:
                            AbstractC13980go.A01(obj);
                            CoreTelecomRepository coreTelecomRepository2 = this.A03;
                            coreTelecomRepository2.A0e(ASP.A00);
                            String A1K = AbstractC34811ab.A1K(this.A02.ARr());
                            AM9.A02(this, c9xj, A01, 1);
                            if (CoreTelecomRepository.A0K(coreTelecomRepository2, A1K, A01) != enumC14170h7) {
                                coreTelecomRepository$handleVoipCallStateChanges$1$1 = this;
                                if (c9xj.A02 == CallState.ACCEPT_SENT && c9xj.A01 == CallState.ACTIVE) {
                                    if (coreTelecomRepository$handleVoipCallStateChanges$1$1.A01 != 1) {
                                        Log.m223i("CoreTelecomRepository/addCall incoming call answered. Notify telecom.");
                                        InterfaceC23463Abl interfaceC23463Abl = coreTelecomRepository$handleVoipCallStateChanges$1$1.A02;
                                        int i2 = coreTelecomRepository$handleVoipCallStateChanges$1$1.A00;
                                        A01.A01 = coreTelecomRepository$handleVoipCallStateChanges$1$1;
                                        A01.A02 = c9xj;
                                        A01.A00 = 2;
                                        break;
                                    } else {
                                        Log.m223i("CoreTelecomRepository/addCall call rejoined. Notify telecom.");
                                        CoreTelecomRepository coreTelecomRepository3 = coreTelecomRepository$handleVoipCallStateChanges$1$1.A03;
                                        A01.A01 = coreTelecomRepository$handleVoipCallStateChanges$1$1;
                                        A01.A02 = c9xj;
                                        A01.A00 = 3;
                                        if (CoreTelecomRepository.A0J(coreTelecomRepository3, "addCall", A01) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                }
                                if (AbstractC220069p2.A05(c9xj.A02) && ((callState = c9xj.A01) == CallState.ACTIVE || callState == CallState.CONNECTED_LONELY)) {
                                    Log.m223i("CoreTelecomRepository/addCall outgoing call active. set call active");
                                    coreTelecomRepository = coreTelecomRepository$handleVoipCallStateChanges$1$1.A03;
                                    A01.A01 = coreTelecomRepository$handleVoipCallStateChanges$1$1;
                                    A01.A02 = c9xj;
                                    A01.A00 = 4;
                                    if (CoreTelecomRepository.A0J(coreTelecomRepository, "handleVoipCallStateChanges", A01) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                if (c9xj.A01 == CallState.NONE) {
                                    DisconnectCause A012 = CoreTelecomRepository.A01(c9xj.A00);
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("CoreTelecomRepository/addCall call state NONE. Disconnect from telecom. Cause: ");
                                    AbstractC34851af.A1M(A04, A012.getCode());
                                    InterfaceC23463Abl interfaceC23463Abl2 = coreTelecomRepository$handleVoipCallStateChanges$1$1.A02;
                                    A01.A01 = coreTelecomRepository$handleVoipCallStateChanges$1$1;
                                    A01.A02 = null;
                                    A01.A00 = 5;
                                    if (interfaceC23463Abl2.AIp(A012, A01) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    CoreTelecomRepository coreTelecomRepository4 = coreTelecomRepository$handleVoipCallStateChanges$1$1.A03;
                                    A01.A01 = null;
                                    A01.A00 = 6;
                                    A0E = coreTelecomRepository4.A0E(null, A01);
                                    if (A0E == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                return C06930Mq.A00;
                            }
                            return enumC14170h7;
                        case 1:
                            c9xj = (C9XJ) A01.A02;
                            coreTelecomRepository$handleVoipCallStateChanges$1$1 = (CoreTelecomRepository$handleVoipCallStateChanges$1$1) A01.A01;
                            AbstractC13980go.A01(obj);
                            if (c9xj.A02 == CallState.ACCEPT_SENT) {
                                if (coreTelecomRepository$handleVoipCallStateChanges$1$1.A01 != 1) {
                                }
                                break;
                            }
                            if (AbstractC220069p2.A05(c9xj.A02)) {
                                Log.m223i("CoreTelecomRepository/addCall outgoing call active. set call active");
                                coreTelecomRepository = coreTelecomRepository$handleVoipCallStateChanges$1$1.A03;
                                A01.A01 = coreTelecomRepository$handleVoipCallStateChanges$1$1;
                                A01.A02 = c9xj;
                                A01.A00 = 4;
                                if (CoreTelecomRepository.A0J(coreTelecomRepository, "handleVoipCallStateChanges", A01) == enumC14170h7) {
                                }
                                break;
                            }
                            if (c9xj.A01 == CallState.NONE) {
                            }
                            return C06930Mq.A00;
                        case 2:
                            c9xj = (C9XJ) A01.A02;
                            coreTelecomRepository$handleVoipCallStateChanges$1$1 = (CoreTelecomRepository$handleVoipCallStateChanges$1$1) A01.A01;
                            AbstractC13980go.A01(obj);
                            coreTelecomRepository$handleVoipCallStateChanges$1$1.A03.A0e(ASQ.A00);
                            if (AbstractC220069p2.A05(c9xj.A02)) {
                            }
                            if (c9xj.A01 == CallState.NONE) {
                            }
                            return C06930Mq.A00;
                        case 3:
                            c9xj = (C9XJ) A01.A02;
                            coreTelecomRepository$handleVoipCallStateChanges$1$1 = (CoreTelecomRepository$handleVoipCallStateChanges$1$1) A01.A01;
                            AbstractC13980go.A01(obj);
                            if (AbstractC220069p2.A05(c9xj.A02)) {
                            }
                            if (c9xj.A01 == CallState.NONE) {
                            }
                            return C06930Mq.A00;
                        case 4:
                            c9xj = (C9XJ) A01.A02;
                            coreTelecomRepository$handleVoipCallStateChanges$1$1 = (CoreTelecomRepository$handleVoipCallStateChanges$1$1) A01.A01;
                            AbstractC13980go.A01(obj);
                            if (c9xj.A01 == CallState.NONE) {
                            }
                            return C06930Mq.A00;
                        case 5:
                            coreTelecomRepository$handleVoipCallStateChanges$1$1 = (CoreTelecomRepository$handleVoipCallStateChanges$1$1) A01.A01;
                            AbstractC13980go.A01(obj);
                            CoreTelecomRepository coreTelecomRepository42 = coreTelecomRepository$handleVoipCallStateChanges$1$1.A03;
                            A01.A01 = null;
                            A01.A00 = 6;
                            A0E = coreTelecomRepository42.A0E(null, A01);
                            if (A0E == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        case 6:
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        default:
                            throw AbstractC34811ab.A1E();
                    }
                }
            }
        }
        A01 = AM9.A01(this, interfaceC13670gH, 38);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (A01.A00) {
        }
    }
}
