package com.whatsapp.companiondevice.devices.crsc.crscv2;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.smax.generated.md.outgoing.MdRPCManager;
import p000X.A55;
import p000X.A59;
import p000X.AM9;
import p000X.AbstractC026601w;
import p000X.AbstractC035906o;
import p000X.AbstractC13980go;
import p000X.AbstractC17400mP;
import p000X.AbstractC206119Al;
import p000X.AbstractC206129Am;
import p000X.AbstractC265514n;
import p000X.AbstractC33323Erz;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C024700r;
import p000X.C06930Mq;
import p000X.C0JV;
import p000X.C0NI;
import p000X.C0OB;
import p000X.C0QP;
import p000X.C0X9;
import p000X.C12220d7;
import p000X.C17390mO;
import p000X.C17410mQ;
import p000X.C192958dC;
import p000X.C192978dE;
import p000X.C199398ow;
import p000X.C199408ox;
import p000X.C1EC;
import p000X.C209329Nf;
import p000X.C22682A4j;
import p000X.C32670Egw;
import p000X.C42957JSo;
import p000X.C8VJ;
import p000X.C8W3;
import p000X.C8X5;
import p000X.C9YQ;
import p000X.EnumC14170h7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23277AVm;

/* loaded from: classes.dex */
public final class CompanionRegOverSideChannelV2Manager extends AbstractC035906o {
    public AbstractC17400mP A00;
    public final C0JV A01;
    public final C17390mO A02;
    public final C0X9 A03;
    public final MdRPCManager A04;
    public final AbstractC026601w A05;
    public final C0QP A06;
    public final InterfaceC12210d6 A07;
    public final C0NI A08;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e0 A[Catch: all -> 0x0105, TryCatch #0 {all -> 0x0105, blocks: (B:13:0x00da, B:15:0x00e0, B:20:0x00fb), top: B:12:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00fb A[Catch: all -> 0x0105, TRY_LEAVE, TryCatch #0 {all -> 0x0105, blocks: (B:13:0x00da, B:15:0x00e0, B:20:0x00fb), top: B:12:0x00da }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, InterfaceC23277AVm interfaceC23277AVm, InterfaceC13670gH interfaceC13670gH) {
        AM9 am9;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        String str;
        Object obj;
        String obj2;
        String str2;
        AbstractC17400mP abstractC17400mP;
        try {
            if (interfaceC13670gH instanceof AM9) {
                am9 = (AM9) interfaceC13670gH;
                if (am9.$t == 47) {
                    int i2 = am9.A00;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        am9.A00 = i2 - Integer.MIN_VALUE;
                        Object obj3 = am9.A03;
                        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                        i = am9.A00;
                        if (i != 0) {
                            AbstractC13980go.A01(obj3);
                            if (interfaceC23277AVm == 0) {
                                Log.m219e("CompanionRegOverSideChannelV2Manager/handleDeliveryFailure");
                                A04(companionRegOverSideChannelV2Manager, "Failed to connect to server");
                                obj2 = "Failed to connect to server.";
                            } else if (interfaceC23277AVm instanceof C199408ox) {
                                Log.m219e("CompanionRegOverSideChannelV2Manager/handleSetPrimaryEphemeralIdentityResponseError");
                                Pair A01 = C1EC.A01(((AbstractC33323Erz) interfaceC23277AVm).A03());
                                StringBuilder sb = new StringBuilder();
                                sb.append("handleSetPrimaryEphemeralIdentityResponseError code=");
                                r4 = A01 != null ? A01.first : null;
                                String str3 = "unknown";
                                if (r4 == null) {
                                    r4 = "unknown";
                                }
                                sb.append(r4);
                                sb.append(" msg=");
                                if (A01 == null || (str = (String) A01.second) == null) {
                                    str = "unknown";
                                }
                                sb.append(str);
                                A04(companionRegOverSideChannelV2Manager, sb.toString());
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("set_primary_ephemeral_identity error response received. code=");
                                if (A01 == null || (obj = A01.first) == null) {
                                    obj = "unknown";
                                }
                                sb2.append(obj);
                                sb2.append(" msg=");
                                if (A01 != null && (str2 = (String) A01.second) != null) {
                                    str3 = str2;
                                }
                                sb2.append(str3);
                                obj2 = sb2.toString();
                            } else {
                                if (!(interfaceC23277AVm instanceof C199398ow)) {
                                    throw new C42957JSo();
                                }
                                Log.m223i("CompanionRegOverSideChannelV2Manager/handleSetPrimaryEphemeralIdentityResponseSuccess");
                                interfaceC12210d6 = companionRegOverSideChannelV2Manager.A07;
                                am9.A01 = companionRegOverSideChannelV2Manager;
                                am9.A02 = interfaceC12210d6;
                                am9.A00 = 1;
                                if (interfaceC12210d6.BAD(am9) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            A05(companionRegOverSideChannelV2Manager, obj2);
                            A02(companionRegOverSideChannelV2Manager);
                            return C06930Mq.A00;
                        }
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) am9.A02;
                        companionRegOverSideChannelV2Manager = (CompanionRegOverSideChannelV2Manager) am9.A01;
                        AbstractC13980go.A01(obj3);
                        abstractC17400mP = companionRegOverSideChannelV2Manager.A00;
                        if (abstractC17400mP instanceof C192958dC) {
                            Log.m230w("CompanionRegOverSideChannelV2Manager/handleSetPrimaryEphemeralIdentityResponseSuccess/not expecting a result");
                        } else {
                            C192958dC c192958dC = (C192958dC) abstractC17400mP;
                            companionRegOverSideChannelV2Manager.A00 = new C192978dE(c192958dC.A00, c192958dC.A01, false);
                            AbstractC035906o.A00(companionRegOverSideChannelV2Manager, C0OB.A02, new A59(28));
                        }
                        return C06930Mq.A00;
                    }
                }
            }
            abstractC17400mP = companionRegOverSideChannelV2Manager.A00;
            if (abstractC17400mP instanceof C192958dC) {
            }
            return C06930Mq.A00;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        am9 = new AM9(companionRegOverSideChannelV2Manager, interfaceC13670gH, 47);
        Object obj32 = am9.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = am9.A00;
        if (i != 0) {
        }
    }

    public static final void A02(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager) {
        InterfaceC07740Px A00 = companionRegOverSideChannelV2Manager.A00.A00();
        if (A00 != null) {
            A00.ACw(null);
        }
        companionRegOverSideChannelV2Manager.A00 = C17410mQ.A00;
    }

    public static final void A03(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, C9YQ c9yq, C8VJ c8vj) {
        String str;
        C17390mO c17390mO = companionRegOverSideChannelV2Manager.A02;
        C8X5 c8x5 = c9yq.A00;
        if (!c17390mO.A00(c8x5.A0N())) {
            Log.m219e("CompanionRegOverSideChannelV2Manager/completeRegistration unexpected registration");
            A04(companionRegOverSideChannelV2Manager, "completeRegistration unexpected registration");
            A05(companionRegOverSideChannelV2Manager, "Gating check failed.");
            A02(companionRegOverSideChannelV2Manager);
        }
        byte[] A00 = AbstractC206129Am.A00(c8vj, c9yq.A03);
        if (A00 == null) {
            Log.m219e("CompanionRegOverSideChannelV2Manager/completeRegistration failed to decrypt pairing request");
            A04(companionRegOverSideChannelV2Manager, "completeRegistration failed to decrypt pairing request");
            str = "Failed to decrypt pairing request.";
        } else {
            try {
                C8W3 c8w3 = (C8W3) AbstractC265514n.A05(C8W3.DEFAULT_INSTANCE, A00);
                C00C.A09(c8w3);
                C209329Nf A002 = AbstractC206119Al.A00(c8x5, c8w3);
                if (A002 != null) {
                    AbstractC035906o.A00(companionRegOverSideChannelV2Manager, C0OB.A02, new A55(A002, 17));
                    A02(companionRegOverSideChannelV2Manager);
                } else {
                    Log.m219e("CompanionRegOverSideChannelV2Manager/completeRegistration failed to generate CompanionPairingData");
                    A04(companionRegOverSideChannelV2Manager, "completeRegistration failed to generate CompanionPairingData");
                    str = "Failed to generate pairing data.";
                }
            } catch (C32670Egw unused) {
                Log.m219e("CompanionRegOverSideChannelV2Manager/completeRegistration failed to parse PairingRequest after decryption");
                A04(companionRegOverSideChannelV2Manager, "completeRegistration failed to parse PairingRequest after decryption");
                A05(companionRegOverSideChannelV2Manager, "Failed to parse response after decryption.");
                A02(companionRegOverSideChannelV2Manager);
                return;
            }
        }
        A05(companionRegOverSideChannelV2Manager, str);
        A02(companionRegOverSideChannelV2Manager);
    }

    public static final void A04(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, String str) {
        AbstractC035906o.A00(companionRegOverSideChannelV2Manager, C0OB.A02, new C22682A4j(str, 3));
    }

    public static final void A05(CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager, String str) {
        if (companionRegOverSideChannelV2Manager.A02.A00.A0Z(13242)) {
            C0NI c0ni = companionRegOverSideChannelV2Manager.A08;
            StringBuilder sb = new StringBuilder();
            sb.append("Internal (CRSCV2): ");
            sb.append(str);
            c0ni.A0J(sb.toString(), 1);
        }
    }

    public CompanionRegOverSideChannelV2Manager() {
        super(C024700r.A00(), false);
        this.A06 = (C0QP) C00H.A02(61);
        this.A04 = (MdRPCManager) C00X.A03(5361);
        this.A05 = (AbstractC026601w) C00H.A02(42);
        this.A03 = (C0X9) C00H.A02(3516);
        this.A01 = (C0JV) C00H.A02(2067);
        this.A08 = (C0NI) C00H.A02(2691);
        this.A02 = (C17390mO) C00X.A03(3525);
        this.A07 = new C12220d7();
        this.A00 = C17410mQ.A00;
    }
}
