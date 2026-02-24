package com.whatsapp.infra.embeddings;

import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AHW;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC197838mG;
import p000X.AbstractC2051496o;
import p000X.AbstractC2051596p;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C025601d;
import p000X.C05V;
import p000X.C09R;
import p000X.C197858mI;
import p000X.C197888mL;
import p000X.C1FD;
import p000X.C23107ALl;
import p000X.C3WD;
import p000X.C9WP;
import p000X.C9WQ;
import p000X.C9WR;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class SemanticSearchManager {
    public final EmbeddingsEngine A01 = (EmbeddingsEngine) C00H.A02(6363);
    public final C05V A00 = AbstractC037707g.A00(6361);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, List list, List list2, InterfaceC13670gH interfaceC13670gH, int i, long j, long j2) {
        C23107ALl c23107ALl;
        int i2;
        long j3;
        List A16;
        long j4;
        AbstractC2051596p abstractC2051596p;
        if (interfaceC13670gH instanceof C23107ALl) {
            c23107ALl = (C23107ALl) interfaceC13670gH;
            if (c23107ALl.$t == 0) {
                int i3 = c23107ALl.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c23107ALl.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = c23107ALl.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c23107ALl.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        j3 = 0;
                        if (!(((C1FD) C05V.A02(this.A00)).A01() instanceof AbstractC197838mG)) {
                            return new C9WQ(new C9WP(0L, 0L), C025601d.A00);
                        }
                        A16 = AbstractC34801aa.A16();
                        EmbeddingsEngine embeddingsEngine = this.A01;
                        Long A0u = AbstractC34861ag.A0u(j);
                        Long A0u2 = AbstractC34861ag.A0u(j2);
                        c23107ALl.A03 = str;
                        c23107ALl.A04 = A16;
                        c23107ALl.A01 = 0L;
                        c23107ALl.A02 = 0L;
                        c23107ALl.A00 = 1;
                        obj = embeddingsEngine.A03(A0u, A0u2, str, list, list2, c23107ALl, i);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        j4 = 0;
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        j3 = c23107ALl.A02;
                        j4 = c23107ALl.A01;
                        A16 = (List) c23107ALl.A04;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051596p = (AbstractC2051596p) obj;
                    if (abstractC2051596p instanceof C197888mL) {
                        AbstractC2051496o abstractC2051496o = ((C197888mL) abstractC2051596p).A00;
                        if (abstractC2051496o instanceof C197858mI) {
                            C197858mI c197858mI = (C197858mI) abstractC2051496o;
                            List list3 = c197858mI.A02;
                            ArrayList A12 = AbstractC34831ad.A12(list3);
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                C09R A1C = AbstractC34861ag.A1C(it);
                                AbstractC34881ai.A1M(A1C.first, A1C.second, A12);
                            }
                            List A01 = AHW.A01(A12, 33);
                            ArrayList A122 = AbstractC34831ad.A12(A01);
                            Iterator it2 = A01.iterator();
                            while (it2.hasNext()) {
                                C09R A1C2 = AbstractC34861ag.A1C(it2);
                                A122.add(new C9WR(AbstractC34811ab.A03(A1C2.first), C3WD.A02(A1C2.second)));
                            }
                            A16.addAll(A122);
                            j4 = c197858mI.A00;
                            j3 = c197858mI.A01;
                        }
                    }
                    return new C9WQ(new C9WP(j4, j3), A16);
                }
            }
        }
        c23107ALl = new C23107ALl(this, interfaceC13670gH, 0);
        Object obj2 = c23107ALl.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c23107ALl.A00;
        if (i2 != 0) {
        }
        abstractC2051596p = (AbstractC2051596p) obj2;
        if (abstractC2051596p instanceof C197888mL) {
        }
        return new C9WQ(new C9WP(j4, j3), A16);
    }
}
