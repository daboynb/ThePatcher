package com.whatsapp.infra.embeddings.logger;

import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AMA;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00H;
import p000X.C06930Mq;
import p000X.C07T;
import p000X.C09Q;
import p000X.C0D8;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C195258ha;
import p000X.C23127AOe;
import p000X.C3WE;
import p000X.C88S;
import p000X.C9BV;
import p000X.C9WQ;
import p000X.C9WR;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class SemanticSearchLogger {
    public Double A00;
    public Double A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public final C0D8 A0I = AbstractC34851af.A0S();
    public final C07T A0J = AbstractC34851af.A0U();
    public final MessageEmbeddingsStore A0L = (MessageEmbeddingsStore) C00H.A02(6379);
    public final C88S A0K = (C88S) C00H.A02(66359);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        SemanticSearchLogger semanticSearchLogger;
        SemanticSearchLogger semanticSearchLogger2;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 10) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Long l = this.A0B;
                        if (l != null) {
                            this.A0C = AbstractC34861ag.A0u(System.currentTimeMillis() - l.longValue());
                        }
                        MessageEmbeddingsStore messageEmbeddingsStore = this.A0L;
                        AMA.A03(this, ama, 1);
                        obj = AbstractC13710gM.A00(ama, AbstractC34881ai.A15(messageEmbeddingsStore.A05), new C23127AOe(messageEmbeddingsStore, null, 8));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        semanticSearchLogger = this;
                        semanticSearchLogger2 = this;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        semanticSearchLogger2 = (SemanticSearchLogger) ama.A02;
                        semanticSearchLogger = (SemanticSearchLogger) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    semanticSearchLogger2.A07 = AbstractC34861ag.A0u(AbstractC34811ab.A03(obj));
                    C195258ha c195258ha = new C195258ha();
                    c195258ha.A0C = semanticSearchLogger.A0D;
                    c195258ha.A0B = semanticSearchLogger.A0C;
                    c195258ha.A00 = semanticSearchLogger.A00;
                    c195258ha.A01 = semanticSearchLogger.A01;
                    c195258ha.A04 = semanticSearchLogger.A04;
                    c195258ha.A06 = semanticSearchLogger.A08;
                    c195258ha.A07 = semanticSearchLogger.A09;
                    c195258ha.A05 = semanticSearchLogger.A07;
                    c195258ha.A0F = semanticSearchLogger.A0G;
                    c195258ha.A0E = semanticSearchLogger.A0F;
                    c195258ha.A03 = semanticSearchLogger.A03;
                    c195258ha.A0D = semanticSearchLogger.A0E;
                    c195258ha.A02 = semanticSearchLogger.A02;
                    c195258ha.A09 = semanticSearchLogger.A0A;
                    c195258ha.A0G = semanticSearchLogger.A0H;
                    c195258ha.A0A = semanticSearchLogger.A05;
                    c195258ha.A08 = semanticSearchLogger.A06;
                    semanticSearchLogger.A0I.Bpu(c195258ha);
                    return C06930Mq.A00;
                }
            }
        }
        ama = new AMA(this, interfaceC13670gH, 10);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        semanticSearchLogger2.A07 = AbstractC34861ag.A0u(AbstractC34811ab.A03(obj2));
        C195258ha c195258ha2 = new C195258ha();
        c195258ha2.A0C = semanticSearchLogger.A0D;
        c195258ha2.A0B = semanticSearchLogger.A0C;
        c195258ha2.A00 = semanticSearchLogger.A00;
        c195258ha2.A01 = semanticSearchLogger.A01;
        c195258ha2.A04 = semanticSearchLogger.A04;
        c195258ha2.A06 = semanticSearchLogger.A08;
        c195258ha2.A07 = semanticSearchLogger.A09;
        c195258ha2.A05 = semanticSearchLogger.A07;
        c195258ha2.A0F = semanticSearchLogger.A0G;
        c195258ha2.A0E = semanticSearchLogger.A0F;
        c195258ha2.A03 = semanticSearchLogger.A03;
        c195258ha2.A0D = semanticSearchLogger.A0E;
        c195258ha2.A02 = semanticSearchLogger.A02;
        c195258ha2.A09 = semanticSearchLogger.A0A;
        c195258ha2.A0G = semanticSearchLogger.A0H;
        c195258ha2.A0A = semanticSearchLogger.A05;
        c195258ha2.A08 = semanticSearchLogger.A06;
        semanticSearchLogger.A0I.Bpu(c195258ha2);
        return C06930Mq.A00;
    }

    public final Object A00(List list, InterfaceC13670gH interfaceC13670gH) {
        List A14 = C0JL.A14(list);
        Iterator it = A14.iterator();
        long j = 0;
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((C9WQ) it.next()).A00.A00;
        }
        this.A0D = AbstractC34861ag.A0u(j2);
        Iterator it2 = A14.iterator();
        while (it2.hasNext()) {
            j += ((C9WQ) it2.next()).A00.A01;
        }
        this.A0A = AbstractC34861ag.A0u(j);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it3 = A14.iterator();
        while (it3.hasNext()) {
            List A142 = C0JL.A14(((C9WQ) it3.next()).A01);
            ArrayList A0G = C09Q.A0G(A142);
            Iterator it4 = A142.iterator();
            while (it4.hasNext()) {
                A0G.add(new Float(((C9WR) it4.next()).A00));
            }
            C0JI.A0M(A0G, A16);
        }
        this.A00 = C0JL.A0e(A16) != null ? new Double(r0.floatValue()) : null;
        this.A01 = A16.isEmpty() ? null : new Double(C0JL.A0V(A16));
        this.A09 = AbstractC34861ag.A0u(A16.size());
        this.A0G = C9BV.A00();
        C88S c88s = this.A0K;
        this.A0F = String.valueOf(c88s.A00().A01);
        this.A04 = AbstractC34861ag.A0u(this.A0L.A02());
        this.A0E = c88s.A00().A02;
        return C3WE.A0n(A01(interfaceC13670gH));
    }
}
