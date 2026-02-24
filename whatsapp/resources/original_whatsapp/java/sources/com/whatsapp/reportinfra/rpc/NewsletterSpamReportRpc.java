package com.whatsapp.reportinfra.rpc;

import com.whatsapp.infra.smax.generated.spam.outgoing.SpamRPCManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC152556oE;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.C05V;
import p000X.C09Q;
import p000X.C0IV;
import p000X.C143896Ts;
import p000X.C148976iS;
import p000X.C163987Hi;
import p000X.C181127uT;
import p000X.C21710te;
import p000X.C25163BLy;
import p000X.C30191Jj;
import p000X.C32167EOb;
import p000X.C43A;
import p000X.C6Tr;
import p000X.EnumC14170h7;
import p000X.FRH;
import p000X.HR1;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class NewsletterSpamReportRpc {
    public final C05V A01 = AbstractC037707g.A00(114864);
    public final C05V A00 = AbstractC037707g.A00(49901);
    public final C0IV A02 = AbstractC34851af.A0T();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C30191Jj c30191Jj, String str, List list, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        int i;
        String str2;
        C43A c43a;
        HR1 hr1;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 42) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(new C25163BLy(c30191Jj, ((C163987Hi) C05V.A02(this.A00)).A05(AbstractC34811ab.A18(it), str)));
                        }
                        C21710te A0D = this.A02.A0D(c30191Jj);
                        if (!(A0D instanceof C43A) || (c43a = (C43A) A0D) == null || (str2 = c43a.A0h) == null) {
                            str2 = "";
                        }
                        obj = ((SpamRPCManager) C05V.A02(this.A01)).A01(c30191Jj, C181127uT.A01(this, str, A03, 1), str2, A0G, A03, 98);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    hr1 = (HR1) ((FRH) obj).A00;
                    if (hr1 != null) {
                        return new C6Tr(C148976iS.A00);
                    }
                    if (hr1.$t != 1) {
                        return AbstractC152556oE.A00(hr1.A03());
                    }
                    C32167EOb c32167EOb = (C32167EOb) hr1.A01;
                    return new C143896Ts(c32167EOb != null ? c32167EOb.A01 : null);
                }
            }
        }
        A03 = C181127uT.A03(this, interfaceC13670gH, 42);
        Object obj2 = A03.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        hr1 = (HR1) ((FRH) obj2).A00;
        if (hr1 != null) {
        }
    }
}
