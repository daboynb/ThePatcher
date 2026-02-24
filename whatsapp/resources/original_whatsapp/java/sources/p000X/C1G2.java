package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1G2, reason: invalid class name */
/* loaded from: classes.dex */
public class C1G2 implements C1G1 {
    public final C07T A0M = (C07T) C00H.A02(253);
    public final C07B A0K = (C07B) C00H.A02(155);
    public final C07C A0O = (C07C) C00H.A02(191);
    public final C039007t A0L = (C039007t) C00H.A02(24);
    public final C16210kP A0S = (C16210kP) C00X.A03(5212);
    public final C0HA A0P = (C0HA) C00H.A02(1970);
    public final C0XA A0Y = (C0XA) C00H.A02(3527);
    public final C0WX A0Z = (C0WX) C00H.A02(3544);
    public final C0YL A0a = (C0YL) C00H.A02(1241);
    public final C00V A0N = (C00V) C00H.A02(65856);
    public final C10240Zt A0T = (C10240Zt) C00H.A02(3998);
    public final InterfaceC024600q A08 = C00H.A00(3655);
    public final C0BD A0I = (C0BD) C00H.A02(1247);
    public final C0WY A0b = (C0WY) C00H.A02(2804);
    public final InterfaceC024600q A00 = new C038807r(2999);
    public final InterfaceC024600q A03 = C00H.A00(3730);
    public final C18090nY A0R = (C18090nY) C00H.A02(3006);
    public final C0XR A0B = (C0XR) C00H.A02(3547);
    public final C0ZG A0A = (C0ZG) C00H.A02(3546);
    public final C1G5 A0U = (C1G5) C00H.A02(3695);
    public final C0X9 A09 = (C0X9) C00H.A02(3516);
    public final InterfaceC024600q A05 = C00H.A00(3892);
    public final C10200Zp A0J = (C10200Zp) C00H.A02(1277);
    public final C1G9 A0V = (C1G9) C00X.A03(4760);
    public final C1GB A0W = (C1GB) C00H.A02(5331);
    public final Optional A0X = C00X.A01(338);
    public final C11270bZ A0C = (C11270bZ) C00H.A02(3548);
    public final C09660Xl A0Q = (C09660Xl) C00H.A02(2954);
    public final C1GI A0D = (C1GI) C00H.A02(3551);
    public final C1GJ A0F = (C1GJ) C00H.A02(3627);
    public final C1GK A0G = (C1GK) C00H.A02(3497);
    public final InterfaceC024600q A04 = C00H.A00(98374);
    public final InterfaceC024600q A01 = C00H.A00(66294);
    public final InterfaceC024600q A02 = new C038807r(114740);
    public final InterfaceC024600q A07 = new C038807r(65548);
    public final InterfaceC024600q A06 = C00H.A00(3691);
    public final C0VE A0H = (C0VE) C00X.A03(3182);
    public final C1GO A0E = (C1GO) C00X.A03(5352);

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BML() {
    }

    @Override // p000X.C1G1
    public void BMM() {
        if (this.A0K.A0Z(2155)) {
            this.A0O.BwY(new RunnableC178907qn(this, 42), "NonMessageDataRequestManager/dailyCheck");
        } else {
            Log.m230w("NonMessageDataRequestManager/dailyCheck abprop not enabled");
        }
    }

    @Override // p000X.C1G1
    public String Aru() {
        return "NonMessageDataRequestManager";
    }
}
