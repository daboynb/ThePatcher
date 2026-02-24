package com.whatsapp.infra.stores.data;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C06930Mq;
import p000X.C07130Nk;
import p000X.C09S;
import p000X.C0JL;
import p000X.C1CX;
import p000X.C21330t1;
import p000X.C3OE;
import p000X.C3PB;
import p000X.C63262m9;
import p000X.C74383Fh;
import p000X.C76663Pg;
import p000X.EnumC14170h7;
import p000X.InterfaceC11220bT;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class DbUserCountryCodeRepository implements InterfaceC11220bT {
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final C05V A00 = C05Q.A00(723);
    public final C05V A01 = C05Q.A00(728);

    @Override // p000X.InterfaceC11220bT
    public Object Bzc(UserJid userJid, String str, InterfaceC13670gH interfaceC13670gH) {
        Object A00 = AbstractC13710gM.A00(interfaceC13670gH, this.A02, new C3PB(userJid, this, str, null, 11));
        return A00 != EnumC14170h7.A02 ? C06930Mq.A00 : A00;
    }

    @Override // p000X.InterfaceC11220bT
    public /* synthetic */ void Bzd(Map map) {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    @Override // p000X.InterfaceC11220bT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AUe(UserJid userJid, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        C63262m9 c63262m9;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 15) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        obj = C3OE.A01(this.A02, A02, C76663Pg.A02(userJid, this, null, 42));
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
        A02 = C3OE.A02(this, interfaceC13670gH, 15);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        c63262m9 = (C63262m9) obj2;
        if (c63262m9 == null) {
        }
    }

    @Override // p000X.InterfaceC11220bT
    public C06930Mq Bzb(Map map, InterfaceC13670gH interfaceC13670gH) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            AbstractC34881ai.A1M(AbstractC34861ag.A0u(((C07130Nk) C05V.A02(this.A00)).A07((Jid) A18.getKey())), ((C63262m9) A18.getValue()).A00, A16);
        }
        Map A0B = C09S.A0B(A16);
        C06170Jp c06170Jp = ((C74383Fh) C05V.A02(this.A01)).A00;
        if (c06170Jp.A08()) {
            A0B.size();
            C21330t1 A04 = c06170Jp.A04();
            try {
                C1CX ABB = A04.ABB();
                try {
                    Iterator A152 = AbstractC34831ad.A15(A0B);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        C74383Fh.A00(A04, (String) A182.getValue(), AbstractC34811ab.A03(A182.getKey()));
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                    C0JL.A14(A0B.keySet());
                } finally {
                }
            } finally {
            }
        } else {
            Log.m230w("JidUserMetadataStore/upsertCountryCodeForJid db not ready");
        }
        return C06930Mq.A00;
    }
}
