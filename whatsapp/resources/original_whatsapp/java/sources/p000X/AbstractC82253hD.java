package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: X.3hD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC82253hD extends AbstractC07360Ol {
    public C141666Ka A00;
    public final AbstractC034906d A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final AbstractC034906d A06;
    public final AbstractC034906d A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C05V A0G;
    public final AbstractC05520Fq A0J;
    public final AnonymousClass562 A0L;
    public final C05V A0K = AbstractC34811ab.A0O();
    public final C05V A0H = C05Q.A00(114856);
    public final C05V A0I = AbstractC037707g.A00(16494);
    public final C05V A0F = C05Q.A00(6571);

    public static final void A02(AbstractC82253hD abstractC82253hD) {
        InterfaceC024600q interfaceC024600q = abstractC82253hD.A0F.A00;
        C67552vC c67552vC = (C67552vC) interfaceC024600q.get();
        AbstractC05520Fq abstractC05520Fq = abstractC82253hD.A0J;
        if (!c67552vC.A0A(abstractC05520Fq)) {
            return;
        }
        C67552vC c67552vC2 = (C67552vC) interfaceC024600q.get();
        C74433Fm A00 = C67552vC.A00(c67552vC2);
        long A002 = C07T.A00(c67552vC2.A01);
        String[] strArr = new String[3];
        AbstractC34801aa.A1W(strArr, 0, A00.A01.A09(abstractC05520Fq));
        String valueOf = String.valueOf(A002);
        strArr[1] = valueOf;
        strArr[2] = valueOf;
        C21330t1 c21330t1 = A00.A02.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id\n          FROM\n            message_event\n          WHERE\n            chat_row_id = ?\n            AND\n            (\n              start_time > ?\n              OR\n              (\n                end_time IS NOT NULL\n                AND\n                end_time > ?\n              )\n            )\n            AND\n            is_canceled = 0\n          ORDER BY start_time ASC\n          LIMIT 1000\n        ", "GET_ALL_UPCOMING_AND_ONGOING_EVENTS_IN_CHAT_QUERY_ID", strArr);
            try {
                ArrayList A16 = AbstractC34801aa.A16();
                C74433Fm.A00(A0A, A16);
                if (A0A != null) {
                    A0A.close();
                }
                c21330t1.close();
                abstractC82253hD.A08.A0C(C67552vC.A01(c67552vC2, A16));
            } finally {
            }
        } finally {
        }
    }

    public final C07C A0X() {
        return (C07C) C05V.A02(this.A0K);
    }

    public final void A0Z() {
        C141666Ka c141666Ka = this.A00;
        if (c141666Ka != null) {
            c141666Ka.A0O(true);
            this.A00 = null;
        }
    }

    public AbstractC82253hD(AbstractC05520Fq abstractC05520Fq) {
        this.A0J = abstractC05520Fq;
        C035006e A0a = C3WD.A0a();
        this.A09 = A0a;
        this.A02 = A0a;
        C035006e A0a2 = C3WD.A0a();
        this.A0C = A0a2;
        this.A05 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0E = A0a3;
        this.A07 = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A0A = A0a4;
        this.A03 = A0a4;
        C035006e A0a5 = C3WD.A0a();
        this.A0D = A0a5;
        this.A06 = A0a5;
        C035006e A0a6 = C3WD.A0a();
        this.A0B = A0a6;
        this.A04 = A0a6;
        C035006e A0a7 = C3WD.A0a();
        this.A08 = A0a7;
        this.A01 = A0a7;
        this.A0G = C05Q.A00(2842);
        AnonymousClass562 anonymousClass562 = new AnonymousClass562(this, 0);
        this.A0L = anonymousClass562;
        if (((C67552vC) C05V.A02(this.A0F)).A0A(this.A0J)) {
            A0X().Bwa(new RunnableC116555Bu(this, 42));
        }
        AbstractC34881ai.A0a(this.A0G).A0G(this, anonymousClass562);
    }

    public static void A01(AbstractC82253hD abstractC82253hD) {
        abstractC82253hD.A0X().BwT(new RunnableC76063Lu(abstractC82253hD, 38));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [X.1YT, X.6Ka] */
    public void A0Y() {
        A0Z();
        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(this.A0I);
        final AbstractC05520Fq abstractC05520Fq = this.A0J;
        C00X.A07(abstractC037407d);
        try {
            ?? r1 = new C1YT(this, abstractC05520Fq) { // from class: X.6Ka
                public final AbstractC05520Fq A04;
                public final WeakReference A05;
                public final C05V A02 = C05Q.A00(4333);
                public final C05V A01 = C05Q.A00(5214);
                public final C00V A03 = AbstractC34841ae.A0j();
                public final C1JL A00 = new C1JL();

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    C1FW c1fw = (C1FW) C05V.A02(this.A02);
                    AbstractC05520Fq abstractC05520Fq2 = this.A04;
                    C00C.A0A(abstractC05520Fq2, 0);
                    AbstractC34851af.A1D(abstractC05520Fq2, "MediaMessageStore/getMediaMessagesCount ", AnonymousClass000.A04());
                    int i = 0;
                    C05370Ee c05370Ee = new C05370Ee(false, true);
                    c05370Ee.A05("MediaMessageStore/getMediaMessagesCount/");
                    C1597470c A04 = c1fw.A04.A04(abstractC05520Fq2, c1fw.A0B.A01());
                    try {
                        C21330t1 c21330t1 = c1fw.A0G.get();
                        try {
                            C00C.A09(c21330t1);
                            Cursor A00 = A04.A00(c21330t1);
                            while (A00.moveToNext() && !AbstractC127845ir.A1U(this)) {
                                try {
                                    i += c1fw.A03.A00(AbstractC34861ag.A0Z(c1fw.A00).A02(A00, abstractC05520Fq2));
                                } finally {
                                }
                            }
                            A00.close();
                            c21330t1.close();
                            c05370Ee.A02();
                            AbstractC34851af.A1I("MediaMessageStore/getMediaMessagesCount count:", AnonymousClass000.A04(), i);
                            return Integer.valueOf(i + ((C173727iH) C05V.A02(this.A01)).A00(this.A00, abstractC05520Fq2));
                        } finally {
                        }
                    } catch (SQLiteDiskIOException e) {
                        c1fw.A0E.A0K(1);
                        throw e;
                    }
                }

                @Override // p000X.C1YT
                public void A0S() {
                    this.A00.A01();
                }

                {
                    this.A04 = abstractC05520Fq;
                    this.A05 = AbstractC34801aa.A14(this);
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    int A00 = AbstractC34811ab.A00(obj);
                    AbstractC82253hD abstractC82253hD = (AbstractC82253hD) this.A05.get();
                    if (abstractC82253hD != null) {
                        String format = this.A03.A0O().format(Integer.valueOf(A00));
                        C00C.A06(format);
                        abstractC82253hD.A0B.A0C(format);
                    }
                }
            };
            C00X.A06();
            AbstractC34821ac.A1R(r1, A0X());
            this.A00 = r1;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
