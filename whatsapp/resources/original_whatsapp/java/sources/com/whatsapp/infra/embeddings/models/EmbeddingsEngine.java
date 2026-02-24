package com.whatsapp.infra.embeddings.models;

import com.meta.genai.psi.EmbedderResult;
import com.meta.genai.psi.PSI;
import com.whatsapp.infra.embeddings.vectordb.MessageEmbeddingsStore;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AHW;
import p000X.AM3;
import p000X.AMA;
import p000X.AbstractC026401u;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127865it;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2051696q;
import p000X.AbstractC34662FcG;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05370Ee;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07700Pt;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C0PE;
import p000X.C13940gk;
import p000X.C197858mI;
import p000X.C197868mJ;
import p000X.C197878mK;
import p000X.C197888mL;
import p000X.C197898mM;
import p000X.C197918mO;
import p000X.C197928mP;
import p000X.C1FD;
import p000X.C211949Zt;
import p000X.C212359af;
import p000X.C23109ALn;
import p000X.C23114ALt;
import p000X.C23124AOb;
import p000X.C23125AOc;
import p000X.C23127AOe;
import p000X.C23128AOf;
import p000X.C5CY;
import p000X.C9WT;
import p000X.C9WU;
import p000X.C9ZF;
import p000X.C9Zu;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class EmbeddingsEngine {
    public final C05V A02 = C05Q.A00(6379);
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(6361);
    public final C05V A03 = C05Q.A00(6370);
    public final C05V A01 = C05Q.A00(6368);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EmbedderResult embedderResult, EmbeddingsEngine embeddingsEngine, Integer num, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AMA ama;
        int i;
        List list2;
        int i2;
        Iterator it;
        AbstractC026401u A15;
        InterfaceC13670gH interfaceC13670gH2;
        int i3;
        EmbeddingsEngine embeddingsEngine2 = embeddingsEngine;
        Integer num2 = num;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 12) {
                int i4 = ama.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i4 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (embedderResult.embeddings.isEmpty()) {
                            list2 = embedderResult.intEmbeddings;
                            if (list2 == null) {
                                i2 = 0;
                                ((C212359af) C05V.A02(embeddingsEngine2.A01)).A03("vector_storage_started", num2, AbstractC34851af.A0p(AbstractC34861ag.A0s(i2), "batch_size: ", AnonymousClass000.A04()));
                                C07700Pt A0B = C01b.A0B(list);
                                ArrayList A0G = C09Q.A0G(A0B);
                                it = A0B.iterator();
                                while (it.hasNext()) {
                                    int A00 = ((C5CY) it).A00();
                                    long j = ((C211949Zt) list.get(A00)).A01;
                                    float[] fArr = (float[]) C0JL.A0r(embedderResult.embeddings, A00);
                                    List list3 = embedderResult.intEmbeddings;
                                    A0G.add(new C9ZF(list3 != null ? (byte[]) C0JL.A0r(list3, A00) : null, fArr, j, ((C211949Zt) list.get(A00)).A00, ((C211949Zt) list.get(A00)).A04));
                                }
                                MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) C05V.A02(embeddingsEngine2.A02);
                                ama.A01 = embeddingsEngine2;
                                ama.A02 = num2;
                                if (z) {
                                    ama.A00 = 2;
                                    A15 = AbstractC34881ai.A15(messageEmbeddingsStore.A05);
                                    interfaceC13670gH2 = null;
                                    i3 = 9;
                                } else {
                                    ama.A00 = 1;
                                    A15 = AbstractC34881ai.A15(messageEmbeddingsStore.A05);
                                    interfaceC13670gH2 = null;
                                    i3 = 10;
                                }
                                obj = AbstractC13710gM.A00(ama, A15, new C23125AOc(messageEmbeddingsStore, (List) A0G, interfaceC13670gH2, i3));
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        } else {
                            list2 = embedderResult.embeddings;
                        }
                        i2 = list2.size();
                        ((C212359af) C05V.A02(embeddingsEngine2.A01)).A03("vector_storage_started", num2, AbstractC34851af.A0p(AbstractC34861ag.A0s(i2), "batch_size: ", AnonymousClass000.A04()));
                        C07700Pt A0B2 = C01b.A0B(list);
                        ArrayList A0G2 = C09Q.A0G(A0B2);
                        it = A0B2.iterator();
                        while (it.hasNext()) {
                        }
                        MessageEmbeddingsStore messageEmbeddingsStore2 = (MessageEmbeddingsStore) C05V.A02(embeddingsEngine2.A02);
                        ama.A01 = embeddingsEngine2;
                        ama.A02 = num2;
                        if (z) {
                        }
                        obj = AbstractC13710gM.A00(ama, A15, new C23125AOc(messageEmbeddingsStore2, (List) A0G2, interfaceC13670gH2, i3));
                        if (obj == enumC14170h7) {
                        }
                    } else {
                        if (i != 1 && i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        num2 = (Integer) ama.A02;
                        embeddingsEngine2 = (EmbeddingsEngine) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    ((C212359af) C05V.A02(embeddingsEngine2.A01)).A01(num2, "vector_storage_completed", obj instanceof C197928mP);
                    return obj;
                }
            }
        }
        ama = new AMA(embeddingsEngine2, interfaceC13670gH, 12);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        ((C212359af) C05V.A02(embeddingsEngine2.A01)).A01(num2, "vector_storage_completed", obj2 instanceof C197928mP);
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(EmbeddingsEngine embeddingsEngine, Integer num, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        AMA ama;
        int i2;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 11) {
                int i3 = ama.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = ama.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC024600q interfaceC024600q = embeddingsEngine.A00.A00;
                        if (C1FD.A00((C1FD) interfaceC024600q.get()).A0Z(19945)) {
                            int size = list.size();
                            C9WT A02 = ((PsiManager) C05V.A02(embeddingsEngine.A03)).A02();
                            if (A02 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            int i4 = A02.A00;
                            ?? r10 = C025601d.A00;
                            ArrayList arrayList = r10;
                            if (C1FD.A00((C1FD) interfaceC024600q.get()).A0Z(21746)) {
                                r10 = AbstractC34801aa.A17(size);
                                for (int i5 = 0; i5 < size; i5++) {
                                    byte[] bArr = new byte[i4];
                                    for (int i6 = 0; i6 < i4; i6++) {
                                        bArr[i6] = (byte) C0PE.A01.A05(-128, 128);
                                    }
                                    r10.add(bArr);
                                }
                            } else {
                                arrayList = AbstractC34801aa.A17(size);
                                for (int i7 = 0; i7 < size; i7++) {
                                    float[] fArr = new float[i4];
                                    for (int i8 = 0; i8 < i4; i8++) {
                                        fArr[i8] = (C0PE.A01.A01() * (1.0f - (-1.0f))) - 1.0f;
                                    }
                                    arrayList.add(fArr);
                                }
                            }
                            return new EmbedderResult(true, arrayList, r10, 1000L, 1000L, null, null);
                        }
                        C212359af c212359af = (C212359af) C05V.A02(embeddingsEngine.A01);
                        Integer A0s = AbstractC34861ag.A0s(i);
                        c212359af.A00(num, "embedding_generation_started");
                        c212359af.A03("embedding_generation_started", num, AbstractC34851af.A0p(A0s, "messages_size: ", AnonymousClass000.A04()));
                        PsiManager psiManager = (PsiManager) C05V.A02(embeddingsEngine.A03);
                        AMA.A01(embeddingsEngine, num, ama, 1);
                        obj = AbstractC13710gM.A00(ama, (AbstractC026401u) psiManager.A01.getValue(), C23127AOe.A03(list, psiManager, null, 6));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        num = (Integer) ama.A02;
                        embeddingsEngine = (EmbeddingsEngine) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    EmbedderResult embedderResult = (EmbedderResult) obj;
                    ((C212359af) C05V.A02(embeddingsEngine.A01)).A01(num, "embedding_generation_completed", embedderResult.success);
                    return embedderResult;
                }
            }
        }
        ama = new AMA(embeddingsEngine, interfaceC13670gH, 11);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = ama.A00;
        if (i2 != 0) {
        }
        EmbedderResult embedderResult2 = (EmbedderResult) obj2;
        ((C212359af) C05V.A02(embeddingsEngine.A01)).A01(num, "embedding_generation_completed", embedderResult2.success);
        return embedderResult2;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0163 A[Catch: Exception -> 0x01c0, TryCatch #0 {Exception -> 0x01c0, blocks: (B:12:0x0155, B:13:0x0158, B:15:0x0163, B:16:0x016f, B:18:0x0175, B:20:0x017f, B:22:0x0183, B:26:0x018d, B:29:0x019f, B:31:0x01a3, B:33:0x01ba, B:34:0x01be, B:38:0x00fc, B:39:0x00ff, B:41:0x0105, B:43:0x010d, B:45:0x0111, B:47:0x0125, B:49:0x012e, B:50:0x0131, B:54:0x0117, B:57:0x011d, B:60:0x0063, B:61:0x006b, B:63:0x0071, B:66:0x0080, B:71:0x0084, B:73:0x0093, B:75:0x00a5, B:76:0x00b0, B:78:0x00b6, B:80:0x00c0, B:82:0x00c4, B:83:0x00c8, B:85:0x00c9), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x019f A[Catch: Exception -> 0x01c0, TryCatch #0 {Exception -> 0x01c0, blocks: (B:12:0x0155, B:13:0x0158, B:15:0x0163, B:16:0x016f, B:18:0x0175, B:20:0x017f, B:22:0x0183, B:26:0x018d, B:29:0x019f, B:31:0x01a3, B:33:0x01ba, B:34:0x01be, B:38:0x00fc, B:39:0x00ff, B:41:0x0105, B:43:0x010d, B:45:0x0111, B:47:0x0125, B:49:0x012e, B:50:0x0131, B:54:0x0117, B:57:0x011d, B:60:0x0063, B:61:0x006b, B:63:0x0071, B:66:0x0080, B:71:0x0084, B:73:0x0093, B:75:0x00a5, B:76:0x00b0, B:78:0x00b6, B:80:0x00c0, B:82:0x00c4, B:83:0x00c8, B:85:0x00c9), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(Integer num, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C23109ALn c23109ALn;
        int i;
        C05370Ee c05370Ee;
        List A01;
        long A012;
        EmbedderResult embedderResult;
        String str;
        long A013;
        EmbedderResult embedderResult2;
        List list2;
        AbstractC2051696q abstractC2051696q;
        Integer num2 = num;
        boolean z2 = z;
        EmbeddingsEngine embeddingsEngine = this;
        try {
            if (interfaceC13670gH instanceof C23109ALn) {
                c23109ALn = (C23109ALn) interfaceC13670gH;
                int i2 = c23109ALn.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c23109ALn.label = i2 - Integer.MIN_VALUE;
                    Object obj = c23109ALn.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c23109ALn.label;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        c05370Ee = new C05370Ee(false, true);
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj2 : list) {
                            if (AbstractC34662FcG.A02(((C211949Zt) obj2).A06)) {
                                A16.add(obj2);
                            }
                        }
                        A01 = AHW.A01(A16, 34);
                        A01.size();
                        if (A01.isEmpty()) {
                            return new C197888mL(new C197878mK(C025601d.A00, 0L, 0L, 0L, 0L));
                        }
                        c05370Ee.A04();
                        ArrayList A12 = AbstractC34831ad.A12(A01);
                        Iterator it = A01.iterator();
                        while (it.hasNext()) {
                            String str2 = ((C211949Zt) it.next()).A06;
                            if (str2 == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            A12.add(str2);
                        }
                        A012 = c05370Ee.A01();
                        C025601d c025601d = C025601d.A00;
                        new EmbedderResult(false, c025601d, c025601d, 0L, 0L, 100, "Null handle");
                        int size = A01.size();
                        c23109ALn.L$0 = embeddingsEngine;
                        c23109ALn.L$1 = num2;
                        c23109ALn.L$2 = c05370Ee;
                        c23109ALn.L$3 = A01;
                        c23109ALn.Z$0 = z2;
                        c23109ALn.J$0 = A012;
                        c23109ALn.label = 1;
                        obj = A01(embeddingsEngine, num2, A12, c23109ALn, size);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            A013 = c23109ALn.J$0;
                            embedderResult2 = (EmbedderResult) c23109ALn.L$2;
                            A01 = (List) c23109ALn.L$1;
                            c05370Ee = (C05370Ee) c23109ALn.L$0;
                            AbstractC13980go.A01(obj);
                            abstractC2051696q = (AbstractC2051696q) obj;
                            long A02 = c05370Ee.A02() - A013;
                            if (abstractC2051696q instanceof C197928mP) {
                                if (!(abstractC2051696q instanceof C197918mO)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Insert failed: ");
                                return new C197898mM(AnonymousClass000.A03(((C197918mO) abstractC2051696q).A00, A04), null);
                            }
                            long j = embedderResult2.totalTokensReal;
                            long j2 = embedderResult2.totalTokensComputed;
                            ArrayList A0G = C09Q.A0G(A01);
                            Iterator it2 = A01.iterator();
                            while (it2.hasNext()) {
                                String str3 = ((C211949Zt) it2.next()).A06;
                                A0G.add(AbstractC34861ag.A0s(str3 != null ? str3.length() : 0));
                            }
                            return new C197888mL(new C197878mK(A0G, A013, A02, j, j2));
                        }
                        A012 = c23109ALn.J$0;
                        z2 = c23109ALn.Z$0;
                        A01 = (List) c23109ALn.L$3;
                        c05370Ee = (C05370Ee) c23109ALn.L$2;
                        num2 = (Integer) c23109ALn.L$1;
                        embeddingsEngine = (EmbeddingsEngine) c23109ALn.L$0;
                        AbstractC13980go.A01(obj);
                    }
                    embedderResult = (EmbedderResult) obj;
                    if (embedderResult.success || (embedderResult.embeddings.isEmpty() && ((list2 = embedderResult.intEmbeddings) == null || list2.isEmpty()))) {
                        str = embedderResult.errorMessage;
                        if (str == null) {
                            str = "Embeddings generation failed";
                        }
                        return new C197898mM(str, embedderResult.errorCode);
                    }
                    embedderResult.embeddings.size();
                    List list3 = embedderResult.intEmbeddings;
                    if (list3 != null) {
                        list3.size();
                    }
                    A013 = c05370Ee.A01() - A012;
                    c23109ALn.L$0 = c05370Ee;
                    c23109ALn.L$1 = A01;
                    c23109ALn.L$2 = embedderResult;
                    c23109ALn.L$3 = null;
                    c23109ALn.J$0 = A013;
                    c23109ALn.label = 2;
                    Object A00 = A00(embedderResult, embeddingsEngine, num2, A01, c23109ALn, z2);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    embedderResult2 = embedderResult;
                    obj = A00;
                    abstractC2051696q = (AbstractC2051696q) obj;
                    long A022 = c05370Ee.A02() - A013;
                    if (abstractC2051696q instanceof C197928mP) {
                    }
                }
            }
            if (i != 0) {
            }
            embedderResult = (EmbedderResult) obj;
            if (embedderResult.success) {
            }
            str = embedderResult.errorMessage;
            if (str == null) {
            }
            return new C197898mM(str, embedderResult.errorCode);
        } catch (Exception e) {
            return new C197898mM(AbstractC34911al.A0d("Exception: ", AnonymousClass000.A04(), e), null);
        }
        c23109ALn = new C23109ALn(embeddingsEngine, interfaceC13670gH);
        Object obj3 = c23109ALn.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23109ALn.label;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0126 A[Catch: Exception -> 0x0163, TryCatch #0 {Exception -> 0x0163, blocks: (B:13:0x011f, B:14:0x0122, B:16:0x0126, B:19:0x012e, B:20:0x0136, B:22:0x013c, B:24:0x0153, B:29:0x009a, B:30:0x009d, B:32:0x00a4, B:34:0x00ac, B:36:0x00b0, B:38:0x00c2, B:40:0x00d4, B:41:0x00da, B:46:0x00b6, B:49:0x00bc, B:52:0x0062), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x012e A[Catch: Exception -> 0x0163, TryCatch #0 {Exception -> 0x0163, blocks: (B:13:0x011f, B:14:0x0122, B:16:0x0126, B:19:0x012e, B:20:0x0136, B:22:0x013c, B:24:0x0153, B:29:0x009a, B:30:0x009d, B:32:0x00a4, B:34:0x00ac, B:36:0x00b0, B:38:0x00c2, B:40:0x00d4, B:41:0x00da, B:46:0x00b6, B:49:0x00bc, B:52:0x0062), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(Long l, Long l2, String str, List list, List list2, InterfaceC13670gH interfaceC13670gH, int i) {
        C23114ALt c23114ALt;
        int i2;
        long A06;
        EmbedderResult embedderResult;
        EmbedderResult embedderResult2;
        String str2;
        long A062;
        List list3;
        List<C9WU> list4;
        List list5 = list;
        Long l3 = l;
        Long l4 = l2;
        List list6 = list2;
        int i3 = i;
        EmbeddingsEngine embeddingsEngine = this;
        try {
            if (interfaceC13670gH instanceof C23114ALt) {
                c23114ALt = (C23114ALt) interfaceC13670gH;
                int i4 = c23114ALt.label;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c23114ALt.label = i4 - Integer.MIN_VALUE;
                    Object obj = c23114ALt.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = c23114ALt.label;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        A06 = AbstractC34881ai.A06(embeddingsEngine.A04);
                        PsiManager psiManager = (PsiManager) C05V.A02(embeddingsEngine.A03);
                        List A1M = AbstractC34811ab.A1M(str);
                        c23114ALt.L$0 = embeddingsEngine;
                        c23114ALt.L$1 = list5;
                        c23114ALt.L$2 = l3;
                        c23114ALt.L$3 = l4;
                        c23114ALt.L$4 = list6;
                        c23114ALt.I$0 = i3;
                        c23114ALt.J$0 = A06;
                        c23114ALt.label = 1;
                        obj = AbstractC13710gM.A00(c23114ALt, (AbstractC026601w) psiManager.A01.getValue(), C23127AOe.A03(A1M, psiManager, null, 6));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            A062 = c23114ALt.J$1;
                            A06 = c23114ALt.J$0;
                            embedderResult2 = (EmbedderResult) c23114ALt.L$0;
                            AbstractC13980go.A01(obj);
                            list4 = (List) obj;
                            if (list4 != null) {
                                return new C197898mM("Query failed", null);
                            }
                            ArrayList A0G = C09Q.A0G(list4);
                            for (C9WU c9wu : list4) {
                                AbstractC34881ai.A1M(AbstractC34861ag.A0u(c9wu.A01), new Float(c9wu.A00), A0G);
                            }
                            return new C197888mL(new C197858mI(A0G, A062 - A06, embedderResult2.totalTokensReal));
                        }
                        A06 = c23114ALt.J$0;
                        i3 = c23114ALt.I$0;
                        list6 = (List) c23114ALt.L$4;
                        l4 = (Long) c23114ALt.L$3;
                        l3 = (Long) c23114ALt.L$2;
                        list5 = (List) c23114ALt.L$1;
                        embeddingsEngine = (EmbeddingsEngine) c23114ALt.L$0;
                        AbstractC13980go.A01(obj);
                    }
                    embedderResult = (EmbedderResult) obj;
                    embedderResult2 = embedderResult;
                    if (embedderResult.success || (embedderResult.embeddings.isEmpty() && ((list3 = embedderResult.intEmbeddings) == null || list3.isEmpty()))) {
                        str2 = embedderResult.errorMessage;
                        if (str2 == null) {
                            str2 = "Embeddings generation failed";
                        }
                        return new C197898mM(str2, null);
                    }
                    A062 = AbstractC34881ai.A06(embeddingsEngine.A04);
                    float[] fArr = (float[]) C0JL.A0m(embedderResult.embeddings);
                    List list7 = embedderResult.intEmbeddings;
                    C9Zu c9Zu = new C9Zu(l3, l4, list5, list6, list7 != null ? (byte[]) C0JL.A0m(list7) : null, fArr, i3);
                    MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) C05V.A02(embeddingsEngine.A02);
                    c23114ALt.L$0 = embedderResult;
                    c23114ALt.L$1 = null;
                    c23114ALt.L$2 = null;
                    c23114ALt.L$3 = null;
                    c23114ALt.L$4 = null;
                    c23114ALt.J$0 = A06;
                    c23114ALt.J$1 = A062;
                    c23114ALt.label = 2;
                    obj = AbstractC13710gM.A00(c23114ALt, AbstractC127865it.A17(messageEmbeddingsStore.A05), new C23128AOf(messageEmbeddingsStore, c9Zu, null, 28));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    list4 = (List) obj;
                    if (list4 != null) {
                    }
                }
            }
            if (i2 != 0) {
            }
            embedderResult = (EmbedderResult) obj;
            embedderResult2 = embedderResult;
            if (embedderResult.success) {
            }
            str2 = embedderResult.errorMessage;
            if (str2 == null) {
            }
            return new C197898mM(str2, null);
        } catch (Exception e) {
            return new C197898mM(AbstractC34851af.A0p(e, "Exception: ", AnonymousClass000.A04()), null);
        }
        c23114ALt = new C23114ALt(embeddingsEngine, interfaceC13670gH);
        Object obj2 = c23114ALt.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = c23114ALt.label;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(List list, InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 25) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        list.size();
                        MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) C05V.A02(this.A02);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(messageEmbeddingsStore.A05), new C23128AOf(messageEmbeddingsStore, list, null, 27));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return !AbstractC34811ab.A1Z(obj) ? new C197888mL(C197868mJ.A00) : new C197898mM("Delete failed", null);
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 25);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!AbstractC34811ab.A1Z(obj2)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 26) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        MessageEmbeddingsStore messageEmbeddingsStore = (MessageEmbeddingsStore) C05V.A02(this.A02);
                        A01.A00 = 1;
                        obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(messageEmbeddingsStore.A05), new C23127AOe(messageEmbeddingsStore, null, 7));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return !AbstractC34811ab.A1Z(obj) ? new C197888mL(C197868mJ.A00) : new C197898mM("Delete failed", null);
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 26);
        Object obj2 = A01.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        if (!AbstractC34811ab.A1Z(obj2)) {
        }
    }

    public final Object A06(InterfaceC13670gH interfaceC13670gH) {
        PsiManager psiManager = (PsiManager) C05V.A02(this.A03);
        Object A02 = C23124AOb.A02(psiManager, interfaceC13670gH, (AbstractC026401u) psiManager.A01.getValue(), 40);
        return A02 != EnumC14170h7.A02 ? C06930Mq.A00 : A02;
    }

    public final void A07() {
        Object A1K;
        try {
            PSI psi2 = ((PsiManager) C05V.A02(this.A03)).A03;
            if (psi2 != null) {
                psi2.stopEmbeddingGeneration();
                A1K = C06930Mq.A00;
            } else {
                A1K = null;
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            Log.m221e("PsiManager/stopEmbeddingGeneration error", A01);
        }
    }
}
