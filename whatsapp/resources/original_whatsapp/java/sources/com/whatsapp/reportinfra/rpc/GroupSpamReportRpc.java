package com.whatsapp.reportinfra.rpc;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC152556oE;
import p000X.AbstractC33585EwS;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C00H;
import p000X.C025601d;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C10250Zu;
import p000X.C143896Ts;
import p000X.C148976iS;
import p000X.C163987Hi;
import p000X.C181087uP;
import p000X.C1CU;
import p000X.C32167EOb;
import p000X.C32207EPp;
import p000X.C6Tr;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.HR2;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class GroupSpamReportRpc {
    public final C05V A02 = AbstractC037707g.A00(114864);
    public final C05V A01 = AbstractC037707g.A00(49901);
    public final C10250Zu A04 = (C10250Zu) C00H.A02(843);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0IV A03 = AbstractC34851af.A0T();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C1CU c1cu, String str, List list, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        String str2;
        C0IB A0Y;
        HR2 hr2;
        if (interfaceC13670gH instanceof C181087uP) {
            c181087uP = (C181087uP) interfaceC13670gH;
            if (c181087uP.$t == 14) {
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C00C.A0A(c1cu, 0);
                        if (this.A03.A08(c1cu) == 1 || (A0Y = AbstractC34851af.A0Y(this.A00, c1cu)) == null || (str2 = A0Y.A07()) == null) {
                            str2 = "";
                        }
                        UserJid A01 = this.A04.A01(c1cu);
                        C32207EPp A04 = ((C163987Hi) C05V.A02(this.A01)).A04(c1cu);
                        SpamRPCManager spamRPCManager = (SpamRPCManager) C05V.A02(this.A02);
                        C025601d c025601d = C025601d.A00;
                        C32207EPp c32207EPp = new C32207EPp(AbstractC33585EwS.A00(str), 4);
                        c181087uP.A00 = 1;
                        obj = spamRPCManager.A02(c1cu, A01, c32207EPp, A04, str2, list, c025601d, c181087uP, 98);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    hr2 = (HR2) ((FRH) obj).A00;
                    if (hr2 != null) {
                        return new C6Tr(C148976iS.A00);
                    }
                    if (hr2.$t != 1) {
                        return AbstractC152556oE.A00(hr2.A03());
                    }
                    C32167EOb c32167EOb = (C32167EOb) hr2.A01;
                    return new C143896Ts(c32167EOb != null ? c32167EOb.A01 : null);
                }
            }
        }
        c181087uP = new C181087uP(this, interfaceC13670gH, 14);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        hr2 = (HR2) ((FRH) obj2).A00;
        if (hr2 != null) {
        }
    }
}
