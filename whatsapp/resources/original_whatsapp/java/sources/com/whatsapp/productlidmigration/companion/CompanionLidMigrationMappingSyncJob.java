package com.whatsapp.productlidmigration.companion;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import org.whispersystems.jobqueue.Job;
import p000X.AH1;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127875iu;
import p000X.AbstractC1859888w;
import p000X.AbstractC265514n;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass079;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039607z;
import p000X.C05V;
import p000X.C06170Jp;
import p000X.C07C;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0I1;
import p000X.C0I5;
import p000X.C0I6;
import p000X.C0L3;
import p000X.C0L6;
import p000X.C0XR;
import p000X.C0YU;
import p000X.C0eQ;
import p000X.C190318Vo;
import p000X.C1CX;
import p000X.C1J0;
import p000X.C1R5;
import p000X.C21330t1;
import p000X.C215069fP;
import p000X.C24020xZ;
import p000X.C2IP;
import p000X.C87U;
import p000X.C87V;
import p000X.C87Y;
import p000X.C8UC;
import p000X.C8WI;
import p000X.C9UM;
import p000X.C9XQ;
import p000X.FPJ;
import p000X.InterfaceC024600q;
import p000X.InterfaceC266014s;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes5.dex */
public final class CompanionLidMigrationMappingSyncJob extends Job implements InterfaceC36832Gb6 {
    public static final long serialVersionUID = 1;
    public transient AnonymousClass079 A00;
    public transient C0XR A01;
    public transient C0eQ A02;
    public transient C07C A03;
    public transient C215069fP A04;
    public final long rowId;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CompanionLidMigrationMappingSyncJob(long j) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A00 = 3;
        c9um.A03 = true;
        c9um.A01 = "CompanionLidMigrationMappingSyncJob";
        this.rowId = j;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
        Log.m223i("CompanionLidMigrationMappingSyncJob/onAdded");
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        Log.m223i("CompanionLidMigrationMappingSyncJob/onCanceled");
        C0eQ c0eQ = this.A02;
        if (c0eQ == null) {
            C00C.A0F("companionRegistrationManager");
            throw null;
        }
        c0eQ.A02("lid_migration_invalid_jid_mappings_in_peer_sync_message", true, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0254, code lost:
    
        if (p000X.AnonymousClass000.A01(r11, "request_exists") <= 0) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e1  */
    @Override // org.whispersystems.jobqueue.Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A() {
        C8UC c8uc;
        boolean z;
        String str;
        C1J0 A08;
        C0XR c0xr;
        String str2;
        C0I6 c0i6;
        Log.m223i("CompanionLidMigrationMappingSyncJob/onRun");
        C0XR c0xr2 = this.A01;
        if (c0xr2 != null) {
            C1R5 c1r5 = (C1R5) c0xr2.A02(this.rowId);
            if (c1r5 == null || (c8uc = c1r5.A00) == null) {
                A09();
                return;
            }
            if ((c8uc.bitField0_ & 1) == 0) {
                throw AbstractC34801aa.A0z("Missing encoded mapping payload");
            }
            GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(c8uc.encodedMappingPayload_.A09()));
            try {
                byte[] A01 = FPJ.A01(gZIPInputStream);
                gZIPInputStream.close();
                C190318Vo c190318Vo = (C190318Vo) AbstractC265514n.A05(C190318Vo.DEFAULT_INSTANCE, A01);
                InterfaceC266014s<C8WI> interfaceC266014s = c190318Vo.pnToLidMappings_;
                C00C.A06(interfaceC266014s);
                ArrayList A0G = C09Q.A0G(interfaceC266014s);
                for (C8WI c8wi : interfaceC266014s) {
                    if ((c8wi.bitField0_ & 4) != 0) {
                        C24020xZ c24020xZ = C0I6.A01;
                        c0i6 = C24020xZ.A01(String.valueOf(c8wi.latestLid_));
                    } else {
                        c0i6 = null;
                    }
                    C0I1 c0i1 = PhoneUserJid.Companion;
                    PhoneUserJid A012 = C0I1.A01(String.valueOf(c8wi.pn_));
                    C24020xZ c24020xZ2 = C0I6.A01;
                    A0G.add(new C9XQ(C24020xZ.A01(String.valueOf(c8wi.assignedLid_)), c0i6, A012));
                }
                C09R A1J = AbstractC34801aa.A1J(A0G, Long.valueOf(c190318Vo.chatDbMigrationTimestamp_));
                List<C9XQ> list = (List) A1J.first;
                long A03 = AbstractC34811ab.A03(A1J.second);
                C215069fP c215069fP = this.A04;
                if (c215069fP == null) {
                    str2 = "companionLidMigrationManager";
                } else {
                    C00C.A0A(list, 0);
                    C00N.A0E(AbstractC34911al.A1U(c215069fP.A08), "Shouldn't be called for primary device");
                    Log.m223i("CompanionLidMigrationManager/processPayload");
                    InterfaceC024600q interfaceC024600q = c215069fP.A01.A00;
                    if (C039607z.A00((C039607z) interfaceC024600q.get()).getBoolean("global_chat_db_migration_completed_on_primary", false)) {
                        Log.m219e("CompanionLidMigrationManager/processPayload local DB already migrated, should not be called twice");
                    } else {
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (C9XQ c9xq : list) {
                            C0I5 c0i5 = c9xq.A00;
                            PhoneUserJid phoneUserJid = c9xq.A02;
                            AbstractC127875iu.A1M(c0i5, phoneUserJid, A16);
                            C0I5 c0i52 = c9xq.A01;
                            if (c0i52 != null) {
                                AbstractC127875iu.A1M(c0i52, phoneUserJid, A16);
                            }
                            A1C.put(phoneUserJid, c0i5);
                        }
                        Log.m223i("CompanionLidMigrationManager/store mappings");
                        if (C05V.A00(c215069fP.A00).A0Z(11050)) {
                            Map A0O = AbstractC34881ai.A0g(c215069fP.A04).A0O(A1C.keySet());
                            Iterator A15 = AbstractC34831ad.A15(A1C);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
                                Object value = A18.getValue();
                                Object obj = A0O.get(abstractC05520Fq);
                                if (obj != null && !obj.equals(value) && (A08 = ((C0YU) C05V.A02(c215069fP.A06)).A08(abstractC05520Fq, true)) != null && A08.A0E >= C87U.A04(A03)) {
                                    str = "lid_migration_primary_mappings_obsolete";
                                    break;
                                }
                            }
                        }
                        AbstractC34881ai.A0g(c215069fP.A04).A0M(A16);
                        Log.m223i("CompanionLidMigrationManager/migrate");
                        InterfaceC024600q interfaceC024600q2 = c215069fP.A07.A00;
                        ((C2IP) interfaceC024600q2.get()).A0G();
                        ((AbstractC1859888w) C05V.A02(c215069fP.A03)).A0E();
                        ((C2IP) interfaceC024600q2.get()).A0M();
                        ((C2IP) interfaceC024600q2.get()).A0I();
                        InterfaceC024600q interfaceC024600q3 = c215069fP.A09.A00;
                        C21330t1 A0L = C87Y.A0L(interfaceC024600q3);
                        try {
                            C1CX ABB = A0L.ABB();
                            try {
                                Iterator A152 = AbstractC34831ad.A15(A1C);
                                while (A152.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                                    PhoneUserJid phoneUserJid2 = (PhoneUserJid) A182.getKey();
                                    C0I5 c0i53 = (C0I5) A182.getValue();
                                    ContentValues A032 = AbstractC34801aa.A03();
                                    AbstractC34871ah.A0x(A032, "account_jid_row_id", C215069fP.A00(c0i53, c215069fP));
                                    C0L3 c0l3 = A0L.A02;
                                    String[] A1a = AbstractC34801aa.A1a();
                                    AbstractC34801aa.A1W(A1a, 0, C215069fP.A00(phoneUserJid2, c215069fP));
                                    c0l3.A02(A032, "chat", "jid_row_id = ? AND account_jid_row_id IS NULL", "storeChatThreadMappings", A1a);
                                }
                                ABB.A00();
                                ABB.close();
                                A0L.close();
                                ((C2IP) interfaceC024600q2.get()).A0K();
                                C21330t1 c21330t1 = ((C06170Jp) interfaceC024600q3.get()).get();
                                try {
                                    Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "\n            SELECT EXISTS (\n                SELECT\n                    1\n                FROM\n                  chat as chat\n                  LEFT JOIN jid AS jid\n                    ON jid._id = chat.jid_row_id\n                WHERE\n                    chat.account_jid_row_id IS NULL\n                    AND\n                    jid.type = 0\n                    AND\n                    NOT \n              (\n                (\n                  jid.user >= 13135550000 AND\n                  jid.user <= 13135559999\n                )\n                OR\n                (\n                  jid.user >= 13165550000 AND\n                  jid.user <= 13165550099\n                )\n              )\n          \n                    AND\n                    chat.hidden = 0\n            ) AS request_exists\n        ", "DOES_NON_HIDDEN_PN_CHATS_MISSING_MAPPINGS");
                                    try {
                                        boolean z2 = A0A.moveToNext();
                                        A0A.close();
                                        c21330t1.close();
                                        if (z2) {
                                            str = "lid_migration_missing_mappings_in_peer_sync_message";
                                            AbstractC34911al.A1E(AnonymousClass000.A04(), "CompanionLidMigrationManager/deregister: ", str);
                                            ((C0eQ) C05V.A02(c215069fP.A02)).A02(str, true, true);
                                        } else {
                                            ((C2IP) interfaceC024600q2.get()).A0F();
                                            ((C2IP) interfaceC024600q2.get()).A0J();
                                            C87V.A04((C039607z) interfaceC024600q.get()).putBoolean("global_chat_db_migration_completed_on_primary", true).commit();
                                            Log.m223i("CompanionLidMigrationManager/setLocalChatDbMigrationCompleted");
                                            z = true;
                                            c0xr = this.A01;
                                            if (c0xr != null) {
                                                c0xr.A05(this.rowId);
                                                if (!z) {
                                                    return;
                                                }
                                                Log.m219e("CompanionLidMigrationMappingSyncJob/onRun expected app restart after companion migration");
                                                C07C c07c = this.A03;
                                                if (c07c != null) {
                                                    AH1.A01(c07c, this, 47);
                                                    return;
                                                }
                                                str2 = "waWorkers";
                                            }
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(c21330t1, th);
                                        throw th2;
                                    }
                                }
                            } finally {
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(A0L, th3);
                                throw th4;
                            }
                        }
                    }
                    z = false;
                    c0xr = this.A01;
                    if (c0xr != null) {
                    }
                }
                C00C.A0F(str2);
                throw null;
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    C0L6.A00(gZIPInputStream, th5);
                    throw th6;
                }
            }
        }
        C00C.A0F("peerMessageStore");
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        Log.m221e("CompanionLidMigrationMappingSyncJob/onShouldRetry", exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A03 = AbstractC34841ae.A0k();
        this.A01 = (C0XR) C00H.A02(3547);
        this.A00 = (AnonymousClass079) C00H.A02(122);
        this.A04 = (C215069fP) C00X.A03(5382);
        this.A02 = (C0eQ) C00X.A03(2075);
    }
}
