package com.whatsapp.bizintegrity.logger.receiver.handler;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127865it;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05780Hz;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0I6;
import p000X.C0JL;
import p000X.C21330t1;
import p000X.C32045EIz;
import p000X.C34113FDm;
import p000X.C34627FbW;
import p000X.C58852ee;
import p000X.C63032lj;
import p000X.C87Y;
import p000X.FEL;
import p000X.FHX;
import p000X.FSG;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1", m239f = "ReceiverLoggingManager.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.bizintegrity.logger.receiver.handler.ReceiverLoggingManager$createReceiverData$threadsAndMessageCounts$1 */
/* loaded from: classes7.dex */
public final class C0169xdea74a22 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ int $chatType;
    public final /* synthetic */ String $harmType;
    public final /* synthetic */ Set $jidsSet;
    public final /* synthetic */ int $lag;
    public final /* synthetic */ long $since;
    public final /* synthetic */ long $until;
    public int label;
    public final /* synthetic */ FSG this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0169xdea74a22(FSG fsg, String str, Set set, InterfaceC13670gH interfaceC13670gH, int i, int i2, long j, long j2) {
        super(2, interfaceC13670gH);
        this.this$0 = fsg;
        this.$since = j;
        this.$until = j2;
        this.$lag = i;
        this.$harmType = str;
        this.$jidsSet = set;
        this.$chatType = i2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        FSG fsg = this.this$0;
        long j = this.$since;
        long j2 = this.$until;
        return new C0169xdea74a22(fsg, this.$harmType, this.$jidsSet, interfaceC13670gH, this.$lag, this.$chatType, j, j2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Cursor A0A;
        FHX fhx;
        C0I6 A01;
        int i;
        Long valueOf;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        FEL fel = (FEL) C05V.A02(this.this$0.A06);
        long j = this.$since;
        long j2 = this.$until;
        int i2 = this.$lag;
        String str = this.$harmType;
        Set<Jid> set = this.$jidsSet;
        int i3 = this.$chatType;
        AbstractC34851af.A16(str, set);
        C21330t1 A0e = AbstractC34851af.A0e(fel.A03);
        try {
            Iterator it = C0JL.A0u(set, 975, 975).iterator();
            int i4 = 0;
            int i5 = 0;
            while (it.hasNext()) {
                List list = (List) it.next();
                C00C.A09(A0e);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    long A00 = ((C34113FDm) C05V.A02(fel.A04)).A00(AbstractC34861ag.A0S(it2));
                    if (A00 != -1 && (valueOf = Long.valueOf(A00)) != null) {
                        A16.add(valueOf);
                    }
                }
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    A162.add(String.valueOf(AbstractC34891aj.A08(it3)));
                }
                A162.add(String.valueOf(j));
                A162.add(String.valueOf(j2));
                Set set2 = fel.A05;
                Iterator it4 = set2.iterator();
                while (it4.hasNext()) {
                    A162.add(String.valueOf(AbstractC34891aj.A06(it4)));
                }
                int size = set2.size();
                int size2 = A16.size();
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34851af.A1H("\n            SELECT\n                COUNT(*) as count, COUNT(DISTINCT chat_row_id) as threads_count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id IN ", A04, size2);
                AbstractC34851af.A1H("\n                AND\n                timestamp >= ?\n                AND\n                timestamp <= ?\n                AND\n                message_type NOT IN ", A04, size);
                String A03 = AnonymousClass000.A03("\n                AND\n                from_me = 0\n        ", A04);
                int i6 = 0;
                A0A = A0e.A02.A0A(A03, "getMessagesThreadsCountWithinTimeSpanForJids", (String[]) A162.toArray(new String[0]));
                try {
                    if (A0A.moveToFirst()) {
                        i6 = AbstractC34881ai.A02(A0A, "count");
                        i = AbstractC34881ai.A02(A0A, "threads_count");
                    } else {
                        i = 0;
                    }
                    A0A.close();
                    FHX fhx2 = new FHX(i6, i);
                    i4 += fhx2.A00;
                    i5 += fhx2.A01;
                } finally {
                }
            }
            A0e.close();
            FHX fhx3 = new FHX(i4, i5);
            if (((C34627FbW) C05V.A02(fel.A02)).A04()) {
                String A002 = fel.A00(j);
                ArrayList A163 = AbstractC34801aa.A16();
                for (Jid jid : set) {
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC05520Fq A003 = C05780Hz.A00(jid);
                    if (A003 != null && (A01 = ((C63032lj) C05V.A02(fel.A01)).A01(A003)) != null) {
                        A163.add(A01);
                    }
                }
                C58852ee c58852ee = (C58852ee) C05V.A02(fel.A00);
                int i7 = 0;
                if (A163.isEmpty()) {
                    Log.m230w("IntegrityDeletedChatMessageCountStore/queryMessageCounts/empty lid list provided");
                    fhx = new FHX(0, 0);
                } else {
                    ArrayList A14 = AbstractC127865it.A14(A002);
                    Iterator it5 = A163.iterator();
                    while (it5.hasNext()) {
                        AbstractC34911al.A1I(A14, it5);
                    }
                    String[] strArr = (String[]) A14.toArray(new String[0]);
                    int size3 = A163.size();
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34851af.A1H("\n               SELECT\n                 lid,\n                 messages_receive_date,\n                 messages_count\n               FROM\n                 integrity_deleted_chat_message_count\n               WHERE\n                 messages_receive_date = ?\n                 AND\n                 lid IN ", A042, size3);
                    String A0l = C87Y.A0l("\n             ", A042);
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    A0e = AbstractC34851af.A0e(c58852ee.A00);
                    try {
                        A0A = A0e.A02.A0A(A0l, "QUERY_INTEGRITY_DELETED_CHAT_MESSAGE_COUNTS_FOR_LIDS_AND_DATE", strArr);
                        while (A0A.moveToNext()) {
                            try {
                                String A0o = AbstractC34871ah.A0o(A0A, "lid");
                                i7 += AbstractC34881ai.A02(A0A, "messages_count");
                                C00C.A09(A0o);
                                A1E.add(A0o);
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        fhx = new FHX(i7, A1E.size());
                        A0A.close();
                        A0e.close();
                    } finally {
                    }
                }
            } else {
                fhx = new FHX(0, 0);
            }
            String A004 = fel.A00(j);
            C32045EIz c32045EIz = new C32045EIz();
            c32045EIz.A05 = A004;
            c32045EIz.A06 = A004;
            c32045EIz.A04 = AbstractC34801aa.A11(i2);
            c32045EIz.A07 = str;
            c32045EIz.A02 = AbstractC34801aa.A11(fhx3.A00 + fhx.A00);
            c32045EIz.A03 = AbstractC34801aa.A11(fhx3.A01 + fhx.A01);
            c32045EIz.A00 = Integer.valueOf(i3);
            return c32045EIz;
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0169xdea74a22) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
