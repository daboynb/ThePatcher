package p000X;

import com.whatsapp.companiondevice.devices.crsc.crscv2.CompanionRegOverSideChannelV2Manager;
import com.whatsapp.companiondevice.devices.crsc.crscv3.CompanionRegOverSideChannelV3Manager;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.8Fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C186958Fe extends AbstractC07360Ol implements AZP {
    public C22823AAc A00;
    public boolean A01;
    public final int A02;
    public final String A09;
    public final byte[] A0K;
    public final C188438Mr A0J = (C188438Mr) C00X.A03(65808);
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A07 = C05Q.A00(5996);
    public final AbstractC026601w A0A = AbstractC34831ad.A17();
    public final C9JS A0I = (C9JS) C00H.A02(5997);
    public final CompanionRegOverSideChannelV2Manager A0F = (CompanionRegOverSideChannelV2Manager) C00H.A02(3568);
    public final CompanionRegOverSideChannelV3Manager A0G = (CompanionRegOverSideChannelV3Manager) C00H.A02(3569);
    public final C206109Ak A0E = (C206109Ak) C00X.A03(3573);
    public final C05V A06 = C05Q.A00(3519);
    public final C05V A05 = C05Q.A00(3516);
    public final C035006e A0D = C3WD.A0b(C200108q6.A00);
    public final C035006e A03 = C3WD.A0b("");
    public final C035006e A04 = C3WD.A0b(C200278qN.A00);
    public final InterfaceC12210d6 A0B = new C12220d7();
    public final InterfaceC12210d6 A0C = new C12220d7();
    public final InterfaceC11670cD A0H = new A1J(this, 6);

    /* JADX WARN: Can't wrap try/catch for region: R(12:18|19|20|21|(1:51)(9:27|28|29|(1:31)|32|33|(1:35)(2:38|(1:40)(1:41))|36|37)|45|46|47|33|(0)(0)|36|37) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0089, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x008a, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("CompanionRegOverSideChannelInputParser/parseCRSCv2Input/not a match for V2", r1);
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bf  */
    @Override // p000X.AZP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C8P() {
        Object obj;
        C186958Fe c186958Fe;
        EnumC2043593c enumC2043593c;
        C0QP c0qp;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c23126AOd;
        C8VL c8vl;
        C14y c14y;
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager = this.A0F;
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = this.A0G;
        C22823AAc c22823AAc = new C22823AAc(this.A0E, companionRegOverSideChannelV2Manager, companionRegOverSideChannelV3Manager, this, this.A0J);
        this.A00 = c22823AAc;
        companionRegOverSideChannelV2Manager.A0J(c22823AAc);
        C22823AAc c22823AAc2 = this.A00;
        if (c22823AAc2 != null) {
            companionRegOverSideChannelV3Manager.A0J(c22823AAc2);
            AbstractC34881ai.A0a(this.A05).A0J(this.A0H);
            int i = this.A02;
            if (i != 3 && i != 4 && i != 5) {
                return;
            }
            C22823AAc c22823AAc3 = this.A00;
            if (c22823AAc3 != null) {
                byte[] bArr = this.A0K;
                CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager2 = c22823AAc3.A01;
                CompanionRegOverSideChannelV2Manager.A02(companionRegOverSideChannelV2Manager2);
                if (bArr != null) {
                    try {
                        c8vl = (C8VL) AbstractC265514n.A05(C8VL.DEFAULT_INSTANCE, bArr);
                        c14y = c8vl.companionEphemeralIdentity_;
                    } catch (C32670Egw unused) {
                    }
                    if (c14y != null && (c8vl.commitment_ != null || C8UB.DEFAULT_INSTANCE != null)) {
                        try {
                            C8X5 c8x5 = (C8X5) AbstractC265514n.A00(c14y, C8X5.DEFAULT_INSTANCE);
                            C00C.A09(c8x5);
                            C8UB c8ub = c8vl.commitment_;
                            if (c8ub == null) {
                                c8ub = C8UB.DEFAULT_INSTANCE;
                            }
                            C00C.A06(c8ub);
                            obj = new C8dB(c8ub, c8x5);
                        } catch (C32670Egw e) {
                            Log.m232w("CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/not a match for V3", e);
                        }
                        if (!(obj instanceof C8dB)) {
                            c22823AAc3.A00 = true;
                            CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager2 = c22823AAc3.A02;
                            C8dB c8dB = (C8dB) obj;
                            C8X5 c8x52 = c8dB.A01;
                            C8UB c8ub2 = c8dB.A00;
                            c0qp = companionRegOverSideChannelV3Manager2.A06;
                            abstractC026601w = companionRegOverSideChannelV3Manager2.A05;
                            c23126AOd = new AOY(c8ub2, companionRegOverSideChannelV3Manager2, c8x52, null, 1);
                        } else if (obj instanceof C192948dA) {
                            c22823AAc3.A00 = false;
                            C8X5 c8x53 = ((C192948dA) obj).A00;
                            c0qp = companionRegOverSideChannelV2Manager2.A06;
                            abstractC026601w = companionRegOverSideChannelV2Manager2.A05;
                            c23126AOd = new C23126AOd(companionRegOverSideChannelV2Manager2, c8x53, (InterfaceC13670gH) null);
                        } else {
                            Log.m230w("CompanionRegistrationHelper/startRegistration/failed to parse input (v2/v3)");
                            c186958Fe = c22823AAc3.A03;
                            enumC2043593c = EnumC2043593c.A0I;
                        }
                        AbstractC34801aa.A1U(abstractC026601w, c23126AOd, c0qp);
                        return;
                    }
                    Log.m230w("CompanionRegOverSideChannelInputParser/parseCRSCv3Input/prologuePayload/missing fields");
                    C8X5 c8x54 = (C8X5) AbstractC265514n.A05(C8X5.DEFAULT_INSTANCE, bArr);
                    C00C.A09(c8x54);
                    obj = new C192948dA(c8x54);
                    if (!(obj instanceof C8dB)) {
                    }
                    AbstractC34801aa.A1U(abstractC026601w, c23126AOd, c0qp);
                    return;
                }
                Log.m219e("CompanionRegistrationHelper/startRegistration/error null companion ephemeral identity");
                c186958Fe = c22823AAc3.A03;
                enumC2043593c = EnumC2043593c.A0J;
                C218779mQ.A01(c186958Fe, enumC2043593c, "");
                return;
            }
        }
        C00C.A0F("companionRegistrationHelper");
        throw null;
    }

    public static final void A01(C186958Fe c186958Fe, AbstractC2052196v abstractC2052196v) {
        if (abstractC2052196v instanceof C200088q4) {
            ((C217169jF) C05V.A02(c186958Fe.A07)).A04(((C200088q4) abstractC2052196v).A00.A02());
        }
        c186958Fe.A0D.A0D(abstractC2052196v);
    }

    public final InterfaceC23339AYa A0X() {
        C22823AAc c22823AAc = this.A00;
        if (c22823AAc == null) {
            C00C.A0F("companionRegistrationHelper");
            throw null;
        }
        InterfaceC23339AYa interfaceC23339AYa = c22823AAc.A04.A01().A0G.A05;
        C00C.A06(interfaceC23339AYa);
        return interfaceC23339AYa;
    }

    public final C9XR A0Y() {
        C22823AAc c22823AAc = this.A00;
        if (c22823AAc != null) {
            return c22823AAc.A04.A01().A01;
        }
        C00C.A0F("companionRegistrationHelper");
        throw null;
    }

    @Override // p000X.AZP
    public C035006e Aij() {
        return this.A0D;
    }

    @Override // p000X.AZP
    public void onActivityDestroy() {
        CompanionRegOverSideChannelV2Manager companionRegOverSideChannelV2Manager = this.A0F;
        CompanionRegOverSideChannelV2Manager.A02(companionRegOverSideChannelV2Manager);
        CompanionRegOverSideChannelV3Manager companionRegOverSideChannelV3Manager = this.A0G;
        CompanionRegOverSideChannelV3Manager.A02(companionRegOverSideChannelV3Manager);
        C22823AAc c22823AAc = this.A00;
        if (c22823AAc != null) {
            companionRegOverSideChannelV2Manager.A0H(c22823AAc);
            C22823AAc c22823AAc2 = this.A00;
            if (c22823AAc2 != null) {
                companionRegOverSideChannelV3Manager.A0H(c22823AAc2);
                AbstractC34881ai.A0a(this.A05).A0H(this.A0H);
                return;
            }
        }
        C00C.A0F("companionRegistrationHelper");
        throw null;
    }

    public C186958Fe(String str, byte[] bArr, int i) {
        this.A02 = i;
        this.A0K = bArr;
        this.A09 = str;
    }

    public static final void A00(AbstractC07360Ol abstractC07360Ol, C186958Fe c186958Fe, InterfaceC023900h interfaceC023900h) {
        AbstractC34801aa.A1U(c186958Fe.A0A, new C23128AOf(c186958Fe, interfaceC023900h, null, 30), AbstractC29171Ff.A00(abstractC07360Ol));
    }
}
