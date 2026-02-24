package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import android.util.Pair;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6Ke, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC141706Ke extends C1YT {
    public final C1JL A00;
    public final C1FW A01;
    public final C19410pl A02;
    public final AbstractC05520Fq A03;
    public final C155546tB A04;
    public final C173727iH A05;
    public final C12660e3 A06;
    public final C12490dm A07;
    public final C0NI A08;
    public final WeakReference A09;

    @Override // p000X.C1YT
    public void A0S() {
        this.A00.A01();
    }

    @Override // p000X.C1YT
    /* renamed from: A0V */
    public Void A0R(Void... voidArr) {
        C1FW c1fw;
        int i;
        long j;
        C1597470c c1597470c;
        C1YV c1yv = super.A02;
        try {
            if (!c1yv.isCancelled()) {
                c1fw = this.A01;
                AbstractC05520Fq abstractC05520Fq = this.A03;
                i = 1;
                r3 = true;
                r3 = true;
                boolean z = true;
                i = 1;
                i = 1;
                i = 1;
                i = 1;
                i = 1;
                i = 1;
                AbstractC34851af.A1D(abstractC05520Fq, "MediaMessageStore/getMediaMessagesCount ", AbstractC34881ai.A11(abstractC05520Fq, 0));
                int i2 = 0;
                C05370Ee c05370Ee = new C05370Ee(false, true);
                c05370Ee.A05("MediaMessageStore/getMediaMessagesCount/");
                C1597470c A04 = c1fw.A04.A04(abstractC05520Fq, c1fw.A0B.A01());
                C21330t1 c21330t1 = c1fw.A0G.get();
                try {
                    C00C.A09(c21330t1);
                    Cursor A00 = A04.A00(c21330t1);
                    while (A00.moveToNext() && !c1yv.isCancelled()) {
                        try {
                            i2 += c1fw.A03.A00(AbstractC34861ag.A0Z(c1fw.A00).A02(A00, abstractC05520Fq));
                            if (i2 > 1) {
                                A00.close();
                                c21330t1.close();
                                break;
                            }
                        } finally {
                        }
                    }
                    A00.close();
                    c21330t1.close();
                    c05370Ee.A02();
                    AbstractC34851af.A1I("MediaMessageStore/getMediaMessagesCount count:", AnonymousClass000.A04(), i2);
                    if (i2 <= 0 && this.A05.A00(this.A00, abstractC05520Fq) <= 0) {
                        z = false;
                    }
                    if (!c1yv.isCancelled()) {
                        this.A08.A0L(new RunnableC178807qd(9, this, z));
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            }
            if (!c1yv.isCancelled()) {
                c1fw = this.A01;
                AbstractC05520Fq abstractC05520Fq2 = this.A03;
                C00C.A0A(abstractC05520Fq2, 0);
                List A01 = c1fw.A0B.A01();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("MediaMessageStore/getMediaMessages ");
                A042.append(abstractC05520Fq2);
                AbstractC34851af.A1I(" limit:", A042, 12);
                i = 1;
                i = 1;
                i = 1;
                i = 1;
                i = 1;
                i = 1;
                i = 1;
                C05370Ee c05370Ee2 = new C05370Ee(false, true);
                c05370Ee2.A05("MediaMessageStore/getMediaMessages/");
                ArrayList A16 = AbstractC34801aa.A16();
                C29141Fc c29141Fc = c1fw.A04;
                int A09 = AbstractC127895iw.A09(A01);
                boolean A002 = C29141Fc.A00(c29141Fc, abstractC05520Fq2);
                Integer[] A02 = C7EG.A01.A02();
                if (A002) {
                    C00C.A0A(A02, 2);
                    c1597470c = new C1597470c(C7GE.A01(A02, A09, false, false, false, true), "GET_ONLY_TRANSFERRED_MEDIA_MESSAGES_WITH_RICH_MEDIA_ORDER_BY_SORT_ID", C29141Fc.A02(c29141Fc, abstractC05520Fq2, A01, true));
                } else {
                    c1597470c = new C1597470c(AbstractC163487Fi.A01(A02, A09), "GET_MEDIA_MESSAGES_SQL_ORDER_BY_SORT_ID", C29141Fc.A02(c29141Fc, abstractC05520Fq2, A01, false));
                }
                String str = c1597470c.A01;
                String str2 = c1597470c.A02;
                String[] strArr = c1597470c.A03;
                C21330t1 c21330t12 = c1fw.A0G.get();
                try {
                    Cursor A0A = c21330t12.A02.A0A(str, str2, strArr);
                    do {
                        try {
                            if (!A0A.moveToNext() || c1yv.isCancelled()) {
                                break;
                            }
                            A16.addAll(c1fw.A03.A01(AbstractC34861ag.A0Z(c1fw.A00).A02(A0A, abstractC05520Fq2)));
                        } finally {
                        }
                    } while (A16.size() < 12);
                    A0A.close();
                    c21330t12.close();
                    c05370Ee2.A02();
                    AbstractC34921am.A18("MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:", AnonymousClass000.A04(), A16);
                    RunnableC178957qs.A01(this.A08, this, A16, 23);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
            }
            if (!c1yv.isCancelled()) {
                this.A08.A0L(new RunnableC177837p4(this, this.A02.A02(this.A03), 1));
            }
            if (!c1yv.isCancelled()) {
                C155546tB c155546tB = this.A04;
                AbstractC05520Fq abstractC05520Fq3 = this.A03;
                C00C.A0A(abstractC05520Fq3, 0);
                C21330t1 c21330t13 = c155546tB.A01.get();
                try {
                    C0L3 c0l3 = c21330t13.A02;
                    String[] A1a = AbstractC34801aa.A1a();
                    AbstractC34901ak.A18(abstractC05520Fq3, c155546tB.A00, A1a, 0);
                    Cursor A0A2 = c0l3.A0A("\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        \n            AND\n            _id IN\n                (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n        ", "GET_KEPT_MESSAGE_COUNT_FOR_JID_SQL", A1a);
                    try {
                        if (A0A2.moveToNext()) {
                            j = AnonymousClass000.A01(A0A2, "count");
                        } else {
                            AbstractC34851af.A1D(abstractC05520Fq3, "msgstore/countKeptMessages/db no message for ", AnonymousClass000.A04());
                            j = 0;
                        }
                        A0A2.close();
                        c21330t13.close();
                        this.A08.A0L(new RunnableC177837p4(this, j, 2));
                    } finally {
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } finally {
                        C0L6.A00(c21330t13, th5);
                    }
                }
            }
            if (c1yv.isCancelled()) {
                return null;
            }
            C12660e3 c12660e3 = this.A06;
            if (!c12660e3.A03(0) && !c12660e3.A01()) {
                return null;
            }
            C15660jW A012 = this.A07.A01();
            AbstractC05520Fq abstractC05520Fq4 = this.A03;
            Pair A05 = C15660jW.A05(abstractC05520Fq4, A012);
            long j2 = 0;
            if (A05 == null) {
                A012.A04.A05("PaymentTransactionStore/countAllTransactionsForChat/null selection");
            } else {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("SELECT COUNT(*) as count FROM pay_transaction WHERE ");
                String A03 = AnonymousClass000.A03((String) A05.first, A043);
                C21330t1 c21330t14 = A012.A03.get();
                try {
                    Cursor A0A3 = c21330t14.A02.A0A(A03, "COUNT_TRANSACTIONS_FOR_JID_SQL", (String[]) A05.second);
                    try {
                        if (A0A3.moveToNext()) {
                            j2 = AnonymousClass000.A01(A0A3, "count");
                        } else {
                            A012.A04.A06(AbstractC34911al.A0Z(abstractC05520Fq4, "PaymentTransactionStore/countAllTransactionsForChat/db no message for ", AnonymousClass000.A04()));
                        }
                        A0A3.close();
                        c21330t14.close();
                    } finally {
                    }
                } catch (Throwable th6) {
                    try {
                        c21330t14.close();
                        throw th6;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th);
                    }
                }
            }
            this.A08.A0L(new RunnableC177837p4(this, j2, 3));
            return null;
        } catch (SQLiteDiskIOException e) {
            c1fw.A0E.A0K(i);
            throw e;
        }
    }

    public AbstractC141706Ke(AbstractC82253hD abstractC82253hD, C1FW c1fw, C19410pl c19410pl, AbstractC05520Fq abstractC05520Fq, C155546tB c155546tB, C173727iH c173727iH, C12660e3 c12660e3, C12490dm c12490dm, C0NI c0ni) {
        AbstractC127925iz.A0o(c0ni, c12490dm, c155546tB, c173727iH, c1fw);
        AbstractC34851af.A17(c19410pl, c12660e3);
        C00C.A0A(abstractC05520Fq, 8);
        this.A08 = c0ni;
        this.A07 = c12490dm;
        this.A04 = c155546tB;
        this.A05 = c173727iH;
        this.A01 = c1fw;
        this.A02 = c19410pl;
        this.A06 = c12660e3;
        this.A03 = abstractC05520Fq;
        this.A09 = AbstractC34801aa.A14(abstractC82253hD);
        this.A00 = new C1JL();
    }
}
