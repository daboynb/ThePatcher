package com.whatsapp.usermetadata;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;
import p000X.AJ4;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C21200sl;
import p000X.C27965Cdb;
import p000X.C30917DnA;
import p000X.C32624Eg5;
import p000X.C33845F2q;
import p000X.C34092FCo;
import p000X.C36470GKt;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C63262m9;
import p000X.C84483lE;
import p000X.C84493lF;
import p000X.DYX;
import p000X.EnumC14170h7;
import p000X.GQV;
import p000X.InterfaceC11220bT;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class MexUserCountryCodeRepository implements InterfaceC11220bT {
    public final C05V A00 = AbstractC037707g.A00(4396);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002d  */
    @Override // p000X.InterfaceC11220bT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AUe(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        C63262m9 c63262m9;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 48) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        GQV.A02(this, userJid, A01, 1);
                        AJ4 A0u = C3WG.A0u(A01);
                        AbstractC34851af.A1D(userJid, "[un-cc] fetch for ", AnonymousClass000.A04());
                        C33845F2q c33845F2q = (C33845F2q) C05V.A02(this.A00);
                        C34092FCo c34092FCo = new C34092FCo(userJid, A0u);
                        C00C.A0A(userJid, 0);
                        if (userJid instanceof C21200sl) {
                            c34092FCo.A00(new C32624Eg5(null));
                        } else {
                            C27965Cdb A0D = AbstractC34861ag.A0D();
                            C84493lF c84493lF = new C84493lF();
                            C84483lE c84483lE = new C84483lE();
                            c84483lE.A0A(userJid);
                            c84493lF.A0A(AbstractC34811ab.A1M(c84483lE));
                            DYX.A1D(c84493lF, A0D);
                            AbstractC34861ag.A0b(C3WF.A0W(A0D, C30917DnA.class, "UserCountryCodeGet", "whatsapp-android-mex", false), c33845F2q.A00).A06(new C36470GKt(c34092FCo, 7));
                        }
                        obj = A0u.A00();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    c63262m9 = (C63262m9) obj;
                    if (c63262m9 == null) {
                        return c63262m9.A00;
                    }
                    return null;
                }
            }
        }
        A01 = GQV.A01(this, interfaceC13670gH, 48);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c63262m9 = (C63262m9) obj2;
        if (c63262m9 == null) {
        }
    }

    @Override // p000X.InterfaceC11220bT
    public /* synthetic */ void Bzd(Map map) {
    }

    @Override // p000X.InterfaceC11220bT
    public /* synthetic */ C06930Mq Bzb(Map map, InterfaceC13670gH interfaceC13670gH) {
        return C06930Mq.A00;
    }

    @Override // p000X.InterfaceC11220bT
    public /* synthetic */ Object Bzc(UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        return C06930Mq.A00;
    }
}
