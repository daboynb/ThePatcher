package com.whatsapp.contact.jobqueue.job.messagejob;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.search.jobqueue.job.messagejob.AsyncMessageTokenizationJob;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.whispersystems.jobqueue.Job;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC67032uK;
import p000X.AnonymousClass000;
import p000X.C05370Ee;
import p000X.C06170Jp;
import p000X.C0L3;
import p000X.C0YH;
import p000X.C101494fN;
import p000X.C107014oq;
import p000X.C11240bW;
import p000X.C1CX;
import p000X.C1J0;
import p000X.C1JF;
import p000X.C1WT;
import p000X.C21330t1;
import p000X.C31241Nk;
import p000X.C38993Hc0;
import p000X.C4WH;
import p000X.C59232fG;
import p000X.C9UM;
import p000X.InterfaceC36832Gb6;

/* loaded from: classes2.dex */
public abstract class AsyncMessageJob extends Job implements InterfaceC36832Gb6 {
    public transient C0YH A00;
    public transient C06170Jp A01;
    public final long rowId;
    public final long sortId;

    @Override // org.whispersystems.jobqueue.Job
    public void A08() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AsyncMessageJob(long j, long j2) {
        super(r1.A00());
        C9UM c9um = new C9UM();
        c9um.A01 = "async-message";
        c9um.A03 = true;
        this.rowId = j;
        this.sortId = j2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object[], java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [X.0IB] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0L3] */
    @Override // org.whispersystems.jobqueue.Job
    public final void A0A() {
        Object obj;
        ?? th;
        long j;
        C21330t1 A04 = this.A01.A04();
        try {
            C1CX ABB = A04.ABB();
            try {
                C1J0 A0r = AbstractC34801aa.A0r(this.A00, this.rowId);
                ABB.A00();
                ABB.close();
                A04.close();
                if (A0r != null) {
                    boolean z = this instanceof AsyncMessageTokenizationJob;
                    if (z) {
                        AsyncMessageTokenizationJob asyncMessageTokenizationJob = (AsyncMessageTokenizationJob) this;
                        C05370Ee c05370Ee = new C05370Ee("ftsMessageStore/backgroundTokenize");
                        String A0F = asyncMessageTokenizationJob.A00.A0F(A0r);
                        String A01 = C1JF.A01(asyncMessageTokenizationJob.A00.A09, A0F);
                        c05370Ee.A02();
                        th = A0F;
                        obj = A01;
                    } else {
                        List A02 = AbstractC67032uK.A02(((ProcessVCardMessageJob) this).A01, A0r);
                        Object obj2 = A02;
                        if (A02 != null) {
                            try {
                                new C107014oq();
                                ArrayList A00 = C107014oq.A00(A02);
                                th = A02;
                                obj = A00;
                            } catch (Exception e) {
                                Log.m221e("processvcard/error constructing contacts", new C38993Hc0(e));
                                obj2 = "processvcard/error constructing contacts";
                            }
                        }
                        th = obj2;
                        obj = Collections.emptyList();
                    }
                    A04 = this.A01.A04();
                    ABB = A04.ABB();
                    C1J0 A0r2 = AbstractC34801aa.A0r(this.A00, this.rowId);
                    if (A0r2 != null && !A0r2.A0k) {
                        try {
                            if (z) {
                                AsyncMessageTokenizationJob asyncMessageTokenizationJob2 = (AsyncMessageTokenizationJob) this;
                                String str = (String) obj;
                                C11240bW c11240bW = asyncMessageTokenizationJob2.A00;
                                long AaO = c11240bW.AaO();
                                th = 1;
                                th = 1;
                                C59232fG c59232fG = new C59232fG(asyncMessageTokenizationJob2.sortId, asyncMessageTokenizationJob2.rowId, 1);
                                C21330t1 A042 = c11240bW.A0F.A04();
                                try {
                                    ContentValues A05 = AbstractC34861ag.A05(1);
                                    A05.put("content", str);
                                    C0L3 c0l3 = A042.A02;
                                    String[] strArr = new String[1];
                                    AbstractC34831ad.A1V(strArr, c59232fG.A02);
                                    c0l3.A02(A05, "message_ftsv2", "docid = ?", "UPDATE_FTS_TEXT", strArr);
                                    A042.close();
                                    if (AaO == 1) {
                                        C11240bW.A01(c59232fG, c11240bW, str);
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            } else {
                                ProcessVCardMessageJob processVCardMessageJob = (ProcessVCardMessageJob) this;
                                List<C4WH> list = (List) obj;
                                if (A0r2 instanceof C31241Nk) {
                                    ((C31241Nk) A0r2).A01 = list;
                                }
                                processVCardMessageJob.A02.CDE(A0r2);
                                C1WT c1wt = processVCardMessageJob.A00;
                                UserJid A0m = A0r2.A0h.A02 ? AbstractC34801aa.A0m(c1wt.A03) : A0r2.Aox();
                                if (A0m != null) {
                                    th = AbstractC34851af.A0W(c1wt.A01, A0m);
                                    if (c1wt.A03.A0O(A0m) || (th != 0 && th.A07 != null)) {
                                        C06170Jp c06170Jp = c1wt.A07;
                                        C21330t1 A043 = c06170Jp.A04();
                                        try {
                                            C1CX ABB2 = A043.ABB();
                                            try {
                                                for (C4WH c4wh : list) {
                                                    long j2 = A0r2.A0i;
                                                    String str2 = c4wh.A00;
                                                    C21330t1 c21330t1 = c06170Jp.get();
                                                    try {
                                                        ?? r3 = c21330t1.A02;
                                                        th = AbstractC34801aa.A1b();
                                                        AbstractC34821ac.A1T(Long.toString(j2), str2, th);
                                                        Cursor A0A = r3.A0A("\n          SELECT \n            _id \n          FROM \n            message_vcard \n          WHERE \n            message_row_id = ? \n            AND \n            vcard = ?\n        ", "GET_VCARD_ROW_ID_BY_VCARD", th);
                                                        try {
                                                            if (A0A.moveToFirst()) {
                                                                j = AnonymousClass000.A01(A0A, "_id");
                                                                A0A.close();
                                                                c21330t1.close();
                                                            } else {
                                                                A0A.close();
                                                                c21330t1.close();
                                                                j = -1;
                                                            }
                                                            List<C101494fN> list2 = c4wh.A01.A05;
                                                            if (list2 != null) {
                                                                c21330t1 = c06170Jp.A04();
                                                                C1CX ABB3 = c21330t1.ABB();
                                                                try {
                                                                    try {
                                                                        for (C101494fN c101494fN : list2) {
                                                                            if (c101494fN.A01 != null) {
                                                                                ContentValues A052 = AbstractC34861ag.A05(3);
                                                                                AbstractC34871ah.A0x(A052, "vcard_jid_row_id", c1wt.A05.A07(c101494fN.A01));
                                                                                AbstractC34871ah.A0x(A052, "vcard_row_id", j);
                                                                                AbstractC34871ah.A0x(A052, "message_row_id", j2);
                                                                                th = "message_vcard_jid";
                                                                                c21330t1.A02.A05("message_vcard_jid", "INSERT_VCARD_JID_SQL", A052);
                                                                            }
                                                                        }
                                                                        ABB3.A00();
                                                                        ABB3.close();
                                                                        c21330t1.close();
                                                                    } catch (Throwable th3) {
                                                                        ABB3.close();
                                                                        throw th3;
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                                                    throw th;
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            if (A0A == null) {
                                                                throw th5;
                                                            }
                                                            A0A.close();
                                                            throw th5;
                                                        }
                                                    } finally {
                                                        th = th;
                                                    }
                                                }
                                                ABB2.A00();
                                                ABB2.close();
                                            } finally {
                                                th = th;
                                            }
                                        } finally {
                                            A043.close();
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                            throw th;
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A04.close();
                }
            } finally {
            }
        } catch (Throwable th7) {
            try {
                A04.close();
                throw th7;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th);
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A09() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("asyncMessageJob/canceled async message job");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; rowId=");
        A042.append(this.rowId);
        A042.append("; job=");
        AbstractC34901ak.A1N(A04, AnonymousClass000.A03(this instanceof AsyncMessageTokenizationJob ? "asyncTokenize" : "processVCard", A042));
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0C(Exception exc) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("asyncMessageJob/exception while running async message job");
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("; rowId=");
        A042.append(this.rowId);
        A042.append("; job=");
        AbstractC34901ak.A1K(this instanceof AsyncMessageTokenizationJob ? "asyncTokenize" : "processVCard", A042, A04);
        Log.m232w(A04.toString(), exc);
        return true;
    }

    @Override // p000X.InterfaceC36832Gb6
    public void Bza(Context context) {
        this.A00 = AbstractC34831ad.A0p();
        this.A01 = AbstractC34831ad.A0r();
    }
}
