package com.whatsapp.infra.embeddings;

import android.database.Cursor;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AM3;
import p000X.AM5;
import p000X.AMA;
import p000X.AbstractC037707g;
import p000X.AbstractC13980go;
import p000X.AbstractC197838mG;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C025601d;
import p000X.C05370Ee;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0JL;
import p000X.C1F5;
import p000X.C1F6;
import p000X.C1F9;
import p000X.C1FD;
import p000X.C208759Ky;
import p000X.C211949Zt;
import p000X.C212099aC;
import p000X.C21270sv;
import p000X.C21330t1;
import p000X.C218729mL;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8HX;
import p000X.C9DB;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class EmbeddingsUpdatesWorker {
    public final C05V A04 = AbstractC037707g.A00(6365);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC037707g.A00(6361);
    public final C05V A03 = C05Q.A00(6360);
    public final C05V A02 = C05Q.A00(6363);
    public final C05V A00 = C87T.A0E();
    public final C05V A06 = C05Q.A00(6362);
    public final C05370Ee A07 = new C05370Ee(false, true);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (((p000X.AMA) r32).$t != 6) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x01a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        EnumC14170h7 enumC14170h7;
        int i;
        ArrayList arrayList;
        Object A02;
        ArrayList arrayList2;
        boolean z = interfaceC13670gH instanceof AMA;
        EmbeddingsUpdatesWorker embeddingsUpdatesWorker = this;
        if (z) {
            ama = (AMA) interfaceC13670gH;
            int i2 = ama.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ama.A00 = i2 - Integer.MIN_VALUE;
                Object obj = ama.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = ama.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (((C1F5) C05V.A02(embeddingsUpdatesWorker.A03)).A0A != C1F9.A06) {
                        List list = ((C208759Ky) C05V.A02(embeddingsUpdatesWorker.A06)).A02;
                        if (!list.isEmpty()) {
                            C212099aC c212099aC = (C212099aC) C05V.A02(embeddingsUpdatesWorker.A04);
                            C05V c05v = embeddingsUpdatesWorker.A01;
                            Set set = ((C1FD) C05V.A02(c05v)).A03;
                            C05370Ee c05370Ee = new C05370Ee(false, true);
                            ArrayList A16 = AbstractC34801aa.A16();
                            C21330t1 A0e = AbstractC34851af.A0e(c212099aC.A04);
                            try {
                                ArrayList A162 = AbstractC34801aa.A16();
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    C87Z.A1P(A162, it);
                                }
                                Iterator it2 = set.iterator();
                                while (it2.hasNext()) {
                                    A162.add(String.valueOf(AbstractC34891aj.A06(it2)));
                                }
                                int size = list.size();
                                int size2 = set.size();
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC34851af.A1H("\n          SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n          FROM available_message_view\n          WHERE\n            _id IN ", A04, size);
                                AbstractC34851af.A1H("\n            AND\n            message_type IN ", A04, size2);
                                String A03 = AnonymousClass000.A03("\n          ", A04);
                                c05370Ee.A05("MessageStoreReader/getMessagesWithRowIdsOfTypes");
                                Cursor A0A = A0e.A02.A0A(A03, "getMessagesWithRowIdsOfTypes", AbstractC34881ai.A1b(A162, 0));
                                try {
                                    c05370Ee.A01();
                                    while (A0A.moveToNext()) {
                                        long A01 = AnonymousClass000.A01(A0A, "_id");
                                        long A012 = AnonymousClass000.A01(A0A, "sort_id");
                                        long A013 = AnonymousClass000.A01(A0A, "timestamp");
                                        long A014 = AnonymousClass000.A01(A0A, "message_type");
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("text_data");
                                        A16.add(new C211949Zt(A0A.isNull(columnIndexOrThrow) ? null : A0A.getString(columnIndexOrThrow), A01, A012, A013, A014, AnonymousClass000.A01(A0A, "chat_row_id"), AnonymousClass000.A01(A0A, "sender_jid_row_id")));
                                    }
                                    A0A.close();
                                    c05370Ee.A02();
                                    A0e.close();
                                    ArrayList arrayList3 = A16;
                                    if (C1FD.A00((C1FD) C05V.A02(c212099aC.A01)).A0Z(25295)) {
                                        arrayList3 = c212099aC.A01(A16);
                                    }
                                    embeddingsUpdatesWorker.A07.A04();
                                    arrayList = arrayList3;
                                    if (C1FD.A00((C1FD) C05V.A02(c05v)).A0Z(20049)) {
                                        AMA.A01(embeddingsUpdatesWorker, arrayList3, ama, 1);
                                        arrayList = arrayList3;
                                        if (C9DB.A00(ama) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    ?? r0 = (List) ama.A02;
                    embeddingsUpdatesWorker = (EmbeddingsUpdatesWorker) ama.A01;
                    AbstractC13980go.A01(obj);
                    arrayList2 = r0;
                    arrayList2.size();
                    embeddingsUpdatesWorker.A07.A02();
                    C208759Ky c208759Ky = (C208759Ky) C05V.A02(embeddingsUpdatesWorker.A06);
                    c208759Ky.A02.clear();
                    ((C1F6) C05V.A02(c208759Ky.A01)).A02(C025601d.A00);
                    return C06930Mq.A00;
                }
                ?? r02 = (List) ama.A02;
                embeddingsUpdatesWorker = (EmbeddingsUpdatesWorker) ama.A01;
                AbstractC13980go.A01(obj);
                arrayList = r02;
                EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05V.A02(embeddingsUpdatesWorker.A02);
                AMA.A01(embeddingsUpdatesWorker, arrayList, ama, 2);
                A02 = embeddingsEngine.A02(null, arrayList, ama, true);
                arrayList2 = arrayList;
                if (A02 == enumC14170h7) {
                    return enumC14170h7;
                }
                arrayList2.size();
                embeddingsUpdatesWorker.A07.A02();
                C208759Ky c208759Ky2 = (C208759Ky) C05V.A02(embeddingsUpdatesWorker.A06);
                c208759Ky2.A02.clear();
                ((C1F6) C05V.A02(c208759Ky2.A01)).A02(C025601d.A00);
                return C06930Mq.A00;
            }
        }
        ama = new AMA(embeddingsUpdatesWorker, interfaceC13670gH, 6);
        Object obj2 = ama.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        EmbeddingsEngine embeddingsEngine2 = (EmbeddingsEngine) C05V.A02(embeddingsUpdatesWorker.A02);
        AMA.A01(embeddingsUpdatesWorker, arrayList, ama, 2);
        A02 = embeddingsEngine2.A02(null, arrayList, ama, true);
        arrayList2 = arrayList;
        if (A02 == enumC14170h7) {
        }
        arrayList2.size();
        embeddingsUpdatesWorker.A07.A02();
        C208759Ky c208759Ky22 = (C208759Ky) C05V.A02(embeddingsUpdatesWorker.A06);
        c208759Ky22.A02.clear();
        ((C1F6) C05V.A02(c208759Ky22.A01)).A02(C025601d.A00);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        List A02;
        EmbeddingsUpdatesWorker embeddingsUpdatesWorker = this;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 7) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C05V c05v = embeddingsUpdatesWorker.A03;
                        if (((C1F5) C05V.A02(c05v)).A0A != C1F9.A06) {
                            long j = ((C1F5) C05V.A02(c05v)).A01;
                            InterfaceC024600q interfaceC024600q = embeddingsUpdatesWorker.A05.A00;
                            long A06 = AbstractC34821ac.A06(interfaceC024600q);
                            C05V c05v2 = embeddingsUpdatesWorker.A01;
                            C05V.A02(c05v2);
                            if (j <= A06 - 172800000 && ((C1F5) C05V.A02(c05v)).A06 <= AbstractC34821ac.A06(interfaceC024600q) - (AbstractC34801aa.A02(C1FD.A00((C1FD) C05V.A02(c05v2)), 15497) * 86400000) && ((C1F5) C05V.A02(c05v)).A00 > C1FD.A00((C1FD) C05V.A02(c05v2)).A0K(15496)) {
                                embeddingsUpdatesWorker.A07.A04();
                                C212099aC c212099aC = (C212099aC) C05V.A02(embeddingsUpdatesWorker.A04);
                                long j2 = ((C1F5) C05V.A02(c05v)).A06;
                                long A062 = AbstractC34821ac.A06(interfaceC024600q);
                                C05V.A02(c05v2);
                                Set set = ((C1FD) C05V.A02(c05v2)).A03;
                                C05V.A02(c05v2);
                                A02 = c212099aC.A02(set, ((C1FD) C05V.A02(c05v2)).A02, C21270sv.A00, ((C1FD) C05V.A02(c05v2)).A02(), 1000, j2, A062 - 172800000);
                                if (A02.size() > 1) {
                                    EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05V.A02(embeddingsUpdatesWorker.A02);
                                    List A17 = C0JL.A17(A02, AbstractC34861ag.A04(A02, 1));
                                    ArrayList A0G = C09Q.A0G(A17);
                                    Iterator it = A17.iterator();
                                    while (it.hasNext()) {
                                        A0G.add(AbstractC34861ag.A0u(((C211949Zt) it.next()).A01));
                                    }
                                    AMA.A01(embeddingsUpdatesWorker, A02, ama, 1);
                                    if (embeddingsEngine.A04(A0G, ama) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A02 = (List) ama.A02;
                    embeddingsUpdatesWorker = (EmbeddingsUpdatesWorker) ama.A01;
                    AbstractC13980go.A01(obj);
                    A02.size();
                    embeddingsUpdatesWorker.A07.A02();
                    C1F5 c1f5 = (C1F5) C05V.A02(embeddingsUpdatesWorker.A03);
                    long A063 = AbstractC34881ai.A06(embeddingsUpdatesWorker.A05);
                    int A0C = C3WD.A0C(A02);
                    long j3 = ((C211949Zt) C0JL.A0n(A02)).A01;
                    long j4 = ((C211949Zt) C0JL.A0n(A02)).A03;
                    long j5 = ((C211949Zt) C0JL.A0n(A02)).A04;
                    c1f5.A01 = A063;
                    c1f5.A00 -= A0C;
                    c1f5.A03(j5);
                    c1f5.A06 = j5;
                    c1f5.A05 = j3;
                    c1f5.A07 = j4;
                    AbstractC34871ah.A16(AbstractC34901ak.A0B(C1F5.A00(c1f5).A01).putLong("pref_key_last_pruned", A063).putInt("pref_key_num_indexed_messages", c1f5.A00).putLong("pref_key_oldest_so_far_id", j3).putLong("pref_key_oldest_so_far_sort_id", j4).putLong("pref_key_oldest_so_far_ts", j5), "pref_key_oldest_to_be_indexed_ts", j5);
                    C218729mL A01 = C1F5.A01(c1f5);
                    A01.A01 -= A0C;
                    A01.A02 -= A0C;
                    A01.A04 -= A0C;
                    A01.A0A = j5;
                    A01.A09 = j5;
                    AbstractC34871ah.A16(AbstractC34901ak.A0B(A01.A0K).putInt("pref_key_msg_indexed", A01.A01).putInt("pref_key_peeked", A01.A02).putInt("pref_key_total_peeked_completion", A01.A04), "pref_oldest_yet_ts", j5);
                    return C06930Mq.A00;
                }
            }
        }
        ama = new AMA(embeddingsUpdatesWorker, interfaceC13670gH, 7);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        A02.size();
        embeddingsUpdatesWorker.A07.A02();
        C1F5 c1f52 = (C1F5) C05V.A02(embeddingsUpdatesWorker.A03);
        long A0632 = AbstractC34881ai.A06(embeddingsUpdatesWorker.A05);
        int A0C2 = C3WD.A0C(A02);
        long j32 = ((C211949Zt) C0JL.A0n(A02)).A01;
        long j42 = ((C211949Zt) C0JL.A0n(A02)).A03;
        long j52 = ((C211949Zt) C0JL.A0n(A02)).A04;
        c1f52.A01 = A0632;
        c1f52.A00 -= A0C2;
        c1f52.A03(j52);
        c1f52.A06 = j52;
        c1f52.A05 = j32;
        c1f52.A07 = j42;
        AbstractC34871ah.A16(AbstractC34901ak.A0B(C1F5.A00(c1f52).A01).putLong("pref_key_last_pruned", A0632).putInt("pref_key_num_indexed_messages", c1f52.A00).putLong("pref_key_oldest_so_far_id", j32).putLong("pref_key_oldest_so_far_sort_id", j42).putLong("pref_key_oldest_so_far_ts", j52), "pref_key_oldest_to_be_indexed_ts", j52);
        C218729mL A012 = C1F5.A01(c1f52);
        A012.A01 -= A0C2;
        A012.A02 -= A0C2;
        A012.A04 -= A0C2;
        A012.A0A = j52;
        A012.A09 = j52;
        AbstractC34871ah.A16(AbstractC34901ak.A0B(A012.A0K).putInt("pref_key_msg_indexed", A012.A01).putInt("pref_key_peeked", A012.A02).putInt("pref_key_total_peeked_completion", A012.A04), "pref_oldest_yet_ts", j52);
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH) {
        AM3 A01;
        int i;
        if (interfaceC13670gH instanceof AM3) {
            A01 = (AM3) interfaceC13670gH;
            if (A01.$t == 24) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A01;
                    Object obj2 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (((C1FD) C05V.A02(this.A01)).A01() instanceof AbstractC197838mG) {
                            C05V c05v = this.A03;
                            if (((C1F5) C05V.A02(c05v)).A0A != C1F9.A06) {
                                if (!C87X.A1X(this.A00)) {
                                    if (((C1F5) C05V.A02(c05v)).A0A.compareTo(C1F9.A03) >= 0) {
                                        A01.A00 = 1;
                                        if (A03(A01) == obj2) {
                                            return obj2;
                                        }
                                    }
                                }
                            }
                            C05V.A02(c05v);
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C8HX.A00();
                }
            }
        }
        A01 = AM3.A01(this, interfaceC13670gH, 24);
        Object obj3 = A01.A01;
        Object obj22 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return C8HX.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b0, code lost:
    
        if (r1.A02(r4) != r3) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        EmbeddingsUpdatesWorker embeddingsUpdatesWorker;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 17) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C05V c05v = this.A03;
                        if (((C1F5) C05V.A02(c05v)).A0A != C1F9.A06) {
                            C05V.A02(c05v);
                            C1F5 c1f5 = (C1F5) C05V.A02(c05v);
                            c1f5.A0E.add(c1f5.A0A);
                            c1f5.A0A = C1F9.A08;
                            C1F5.A00(c1f5).A01(c1f5.A0A.ordinal());
                            A01.A01 = this;
                            A01.A00 = 1;
                            if (A01(A01) != enumC14170h7) {
                                embeddingsUpdatesWorker = this;
                            }
                            return enumC14170h7;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        embeddingsUpdatesWorker = (EmbeddingsUpdatesWorker) A01.A01;
                        AbstractC13980go.A01(obj);
                        C05V c05v2 = embeddingsUpdatesWorker.A03;
                        C1F5 c1f52 = (C1F5) C05V.A02(c05v2);
                        long A06 = AbstractC34881ai.A06(embeddingsUpdatesWorker.A05);
                        c1f52.A0E.add(c1f52.A0A);
                        c1f52.A0A = C1F9.A07;
                        AbstractC34871ah.A15(AbstractC34901ak.A0B(C1F5.A00(c1f52).A01), "pref_key_index_state", 7);
                        C1F5.A01(c1f52).A03(A06);
                        C05V.A02(c05v2);
                        return C06930Mq.A00;
                    }
                    embeddingsUpdatesWorker = (EmbeddingsUpdatesWorker) A01.A01;
                    AbstractC13980go.A01(obj);
                    A01.A01 = embeddingsUpdatesWorker;
                    A01.A00 = 2;
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 17);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A01.A01 = embeddingsUpdatesWorker;
        A01.A00 = 2;
    }
}
