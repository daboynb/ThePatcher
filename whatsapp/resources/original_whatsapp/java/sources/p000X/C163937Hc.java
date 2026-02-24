package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.messaging.receipts.jobqueue.job.SendReadReceiptJob;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.7Hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163937Hc {
    public final C10800an A0I = (C10800an) C00X.A03(3178);
    public final C05V A09 = AbstractC037707g.A00(6251);
    public final C05V A0A = AbstractC037707g.A00(6248);
    public final C10910ay A0G = AbstractC127895iw.A0X();
    public final C05V A08 = C05Q.A00(6250);
    public final C05V A0D = C05Q.A00(6249);
    public final C05V A01 = AbstractC127855is.A0C();
    public final C05V A06 = AbstractC127855is.A0N();
    public final C05V A0F = AbstractC34811ab.A0O();
    public final C0W0 A0H = AbstractC127895iw.A0Y();
    public final C033305f A0K = AbstractC34841ae.A0g();
    public final C05V A03 = AbstractC127855is.A0J();
    public final C05V A07 = AbstractC127855is.A0R();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A0B = AbstractC127855is.A0L();
    public final C05V A0C = C05Q.A00(3323);
    public final C05V A0E = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A0J = C179487rl.A01(this, 20);
    public final C05V A05 = C05Q.A00(49732);
    public final C05V A04 = AbstractC127855is.A0P();

    public final void A03(AbstractC142756Of abstractC142756Of, AbstractC142756Of abstractC142756Of2, List list, int i, boolean z) {
        C6L1 A01;
        InterfaceC024600q interfaceC024600q;
        C7ZR A02;
        EnumC147546g7 enumC147546g7;
        C00C.A0A(abstractC142756Of2, 2);
        if (abstractC142756Of != null) {
            C1J0 A022 = abstractC142756Of.A02();
            if (A022.A0j > abstractC142756Of2.A02().A0j || !this.A0H.A0Y(abstractC142756Of)) {
                return;
            }
            int i2 = i + 1;
            AbstractC142756Of abstractC142756Of3 = null;
            AbstractC142756Of abstractC142756Of4 = i2 < list.size() ? (AbstractC142756Of) list.get(i2) : null;
            if (i2 < list.size()) {
                int A0C = C3WD.A0C(list);
                int A023 = i + AbstractC34841ae.A02(this.A0J);
                if (A0C > A023) {
                    A0C = A023;
                }
                abstractC142756Of3 = (AbstractC142756Of) list.get(A0C);
            }
            boolean B4Z = abstractC142756Of.B4Z();
            boolean z2 = !B4Z;
            if (A022.AqU() == 17) {
                z2 = false;
            } else if (z2) {
                this.A0I.A0A(A022);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("StatusManager/markstatusasseen/mark seen ");
                A04.append(AbstractC34861ag.A0X(abstractC142756Of.A02()));
                A04.append(' ');
                A04.append(A022.Aos());
                A04.append(' ');
                AbstractC34851af.A1F(abstractC142756Of.Aqb(), A04);
            }
            if (AbstractC127905ix.A1O(this.A07) && (A01 = C164027Hm.A01(this.A04, A022)) != null && (A02 = C7KJ.A02((interfaceC024600q = this.A03.A00), A01)) != null && ((enumC147546g7 = A02.A06) == EnumC147546g7.A08 || enumC147546g7 == EnumC147546g7.A06)) {
                AbstractC127835iq.A0o(interfaceC024600q).A0K(A02, EnumC147546g7.A09, EnumC147046fJ.A0H);
            }
            A00(abstractC142756Of, abstractC142756Of4, abstractC142756Of3, this, z, z2, B4Z);
        }
    }

    public final void A04(final InterfaceC1855186y interfaceC1855186y, final List list, final boolean z, final boolean z2, final boolean z3) {
        C00C.A0B(list, interfaceC1855186y);
        ((C28971El) C05V.A02(this.A01)).A02(new Runnable() { // from class: X.7ph
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:100:0x01ef  */
            /* JADX WARN: Removed duplicated region for block: B:103:0x01ff  */
            /* JADX WARN: Removed duplicated region for block: B:105:0x0205  */
            /* JADX WARN: Removed duplicated region for block: B:108:0x020f  */
            /* JADX WARN: Removed duplicated region for block: B:110:0x0215  */
            /* JADX WARN: Removed duplicated region for block: B:113:0x021f  */
            /* JADX WARN: Removed duplicated region for block: B:116:0x022b  */
            /* JADX WARN: Removed duplicated region for block: B:117:0x022e  */
            /* JADX WARN: Removed duplicated region for block: B:118:0x0231  */
            /* JADX WARN: Removed duplicated region for block: B:119:0x0233  */
            /* JADX WARN: Removed duplicated region for block: B:120:0x0236  */
            /* JADX WARN: Removed duplicated region for block: B:125:0x01eb A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:80:0x0160  */
            /* JADX WARN: Removed duplicated region for block: B:92:0x01bc  */
            /* JADX WARN: Type inference failed for: r9v22, types: [X.0Fq, com.whatsapp.infra.core.jid.Jid] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                boolean A01;
                boolean z4;
                C7KJ A0d;
                EnumC147546g7 enumC147546g7;
                EnumC147046fJ enumC147046fJ;
                Iterator it;
                AbstractC173927ib abstractC173927ib;
                AbstractC173927ib abstractC173927ib2;
                AnonymousClass159 A0G;
                AbstractC265514n abstractC265514n;
                C1386167m A02;
                EnumC147546g7 enumC147546g72;
                EnumC147546g7 enumC147546g73;
                InterfaceC1855186y interfaceC1855186y2 = InterfaceC1855186y.this;
                List list2 = list;
                boolean z5 = z3;
                boolean z6 = z;
                C163937Hc c163937Hc = this;
                boolean z7 = z2;
                if (!(interfaceC1855186y2 instanceof AbstractC173927ib)) {
                    if (!(interfaceC1855186y2 instanceof AbstractC142756Of)) {
                        throw AbstractC34871ah.A0d();
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : list2) {
                        if (obj instanceof AbstractC142756Of) {
                            A16.add(obj);
                        }
                    }
                    if (!z6) {
                        List synchronizedList = Collections.synchronizedList(AbstractC34801aa.A19(A16));
                        Iterator it2 = synchronizedList.iterator();
                        int i = 0;
                        while (it2.hasNext()) {
                            c163937Hc.A03((AbstractC142756Of) it2.next(), (AbstractC142756Of) interfaceC1855186y2, synchronizedList, i, false);
                            i++;
                        }
                        return;
                    }
                    AbstractC142756Of abstractC142756Of = (AbstractC142756Of) interfaceC1855186y2;
                    if (abstractC142756Of.B4Z()) {
                        return;
                    }
                    int size = A16.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= size) {
                            i2 = -1;
                            break;
                        } else if (AbstractC127905ix.A1V((InterfaceC1855186y) A16.get(i2), interfaceC1855186y2)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    if (z7) {
                        A01 = true;
                    } else {
                        UserJid Aox = abstractC142756Of.A02().Aox();
                        A01 = C163937Hc.A01(Aox != null ? c163937Hc.A0H.A0D(Aox) : null, interfaceC1855186y2);
                    }
                    c163937Hc.A03(abstractC142756Of, abstractC142756Of, A16, i2, A01);
                    return;
                }
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj2 : list2) {
                    if (obj2 instanceof AbstractC173927ib) {
                        A162.add(obj2);
                    }
                }
                if (!z5 && !z6) {
                    AbstractC173927ib abstractC173927ib3 = (AbstractC173927ib) interfaceC1855186y2;
                    if (A162.size() > 1 && C0W9.A00((C0W9) C05V.A02(c163937Hc.A07)).A0Z(24634)) {
                        ArrayList A163 = AbstractC34801aa.A16();
                        for (Object obj3 : A162) {
                            C7ZR A012 = AbstractC173927ib.A01(obj3);
                            long A06 = AbstractC34911al.A06(A012.A0I);
                            Long l = abstractC173927ib3.A02().A0I;
                            if (A06 <= (l != null ? l.longValue() : 0L) && (z7 || (enumC147546g73 = A012.A06) == EnumC147546g7.A08 || enumC147546g73 == EnumC147546g7.A06)) {
                                if (!(A012 instanceof C142436Mz)) {
                                    A163.add(obj3);
                                }
                            }
                        }
                        if (A163.size() > 1) {
                            Iterator it3 = A163.iterator();
                            while (it3.hasNext()) {
                                c163937Hc.A04((AbstractC173927ib) it3.next(), A162, false, z7, true);
                            }
                            return;
                        }
                    }
                }
                AbstractC173927ib abstractC173927ib4 = (AbstractC173927ib) interfaceC1855186y2;
                C00C.A0A(abstractC173927ib4, 1);
                C7ZR A022 = abstractC173927ib4.A02();
                if ((z7 || (enumC147546g72 = A022.A06) == EnumC147546g7.A08 || enumC147546g72 == EnumC147546g7.A06) && !(A022 instanceof C142436Mz)) {
                    boolean B4Z = abstractC173927ib4.B4Z();
                    int i3 = 0;
                    if (B4Z || z7) {
                        z4 = false;
                        if (B4Z) {
                            A0d = AbstractC127875iu.A0d(c163937Hc.A03);
                            enumC147546g7 = EnumC147546g7.A09;
                            enumC147046fJ = EnumC147046fJ.A0H;
                        }
                        if (C0I3.A0d(C7ZR.A03(A022))) {
                            C0W6 c0w6 = (C0W6) C05V.A02(c163937Hc.A0C);
                            long A03 = AbstractC34911al.A03(c163937Hc.A0E);
                            C141896Kx c141896Kx = A022.A0B;
                            C7ZZ c7zz = (C7ZZ) C7JL.A00(c141896Kx, AbstractC127865it.A0a(c0w6.A02), new C141896Kx[1]);
                            if (c7zz != null) {
                                C7ZZ c7zz2 = (C7ZZ) c141896Kx.A02;
                                if (c7zz2 == null || (abstractC265514n = (AbstractC265514n) c7zz2.A07.A04()) == null) {
                                    A0G = C67E.DEFAULT_INSTANCE.A0G();
                                } else {
                                    A0G = C67E.DEFAULT_INSTANCE.A0G();
                                    A0G.A0I(abstractC265514n);
                                }
                                AnonymousClass639 anonymousClass639 = (AnonymousClass639) A0G;
                                anonymousClass639.A0K(A03);
                                C7JC.A03(anonymousClass639, c7zz.A07);
                                C7CT.A00(A022, c7zz);
                                AbstractC127875iu.A0d(c0w6.A00).A0O(A022, EnumC147046fJ.A0C, false, false);
                            }
                        }
                        it = A162.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                i3 = -1;
                                break;
                            }
                            EnumC147546g7 enumC147546g74 = AbstractC173927ib.A01(it.next()).A06;
                            if (enumC147546g74 == EnumC147546g7.A06 || enumC147546g74 == EnumC147546g7.A08) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        if (i3 != -1) {
                            abstractC173927ib = null;
                            abstractC173927ib2 = null;
                        } else {
                            abstractC173927ib = (AbstractC173927ib) A162.get(i3);
                            int A04 = AbstractC34861ag.A04(A162, 1);
                            int A023 = (i3 + AbstractC34841ae.A02(c163937Hc.A0J)) - 1;
                            if (A04 > A023) {
                                A04 = A023;
                            }
                            abstractC173927ib2 = (AbstractC173927ib) A162.get(A04);
                        }
                        C30541Ks AdX = abstractC173927ib4.AdX();
                        InterfaceC024600q interfaceC024600q = c163937Hc.A02.A00;
                        C1J0 A0Q = AbstractC34891aj.A0Q(interfaceC024600q, AdX);
                        AbstractC142756Of A00 = A0Q == null ? AbstractC151266m9.A00(A0Q) : null;
                        C1J0 A0Q2 = AbstractC34891aj.A0Q(interfaceC024600q, abstractC173927ib == null ? abstractC173927ib.AdX() : null);
                        AbstractC142756Of A002 = A0Q2 == null ? AbstractC151266m9.A00(A0Q2) : null;
                        C1J0 A0Q3 = AbstractC34891aj.A0Q(interfaceC024600q, abstractC173927ib2 != null ? abstractC173927ib2.AdX() : null);
                        C163937Hc.A00(A00, A002, A0Q3 == null ? AbstractC151266m9.A00(A0Q3) : null, c163937Hc, false, z4, B4Z);
                    }
                    z4 = true;
                    C10800an c10800an = c163937Hc.A0I;
                    C0I0 c0i0 = UserJid.Companion;
                    C7ZZ A003 = C7A2.A00(A022);
                    UserJid A024 = c0i0.A02((A003 == null || (A02 = C7JC.A02(A003)) == null) ? null : A02.receivedSenderJid_);
                    C6L1 A0F = A022.A0F();
                    String str = A0F.A01;
                    ?? r9 = A0F.A00;
                    C0WM c0wm = c10800an.A08;
                    AbstractC05520Fq abstractC05520Fq = ((C7HR) A0F).A01.A00;
                    C00N.A05(abstractC05520Fq);
                    if (A024 == null) {
                        A024 = r9;
                    }
                    c0wm.A02(new SendReadReceiptJob(abstractC05520Fq, A024, null, null, new String[]{str}, A022.A0D(), A022.A0V, C0I3.A0d(r9)));
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("StatusManager/markStatusAsSeenInternal/mark seen ");
                    A042.append(abstractC173927ib4.AdX());
                    A042.append(' ');
                    A042.append(C7ZR.A03(abstractC173927ib4.A02()));
                    A042.append(' ');
                    AbstractC34851af.A1F(A022.A0S, A042);
                    A0d = AbstractC127875iu.A0d(c163937Hc.A03);
                    enumC147546g7 = EnumC147546g7.A0A;
                    enumC147046fJ = EnumC147046fJ.A0I;
                    A0d.A0K(A022, enumC147546g7, enumC147046fJ);
                    if (C0I3.A0d(C7ZR.A03(A022))) {
                    }
                    it = A162.iterator();
                    while (true) {
                        if (it.hasNext()) {
                        }
                        i3++;
                    }
                    if (i3 != -1) {
                    }
                    C30541Ks AdX2 = abstractC173927ib4.AdX();
                    InterfaceC024600q interfaceC024600q2 = c163937Hc.A02.A00;
                    C1J0 A0Q4 = AbstractC34891aj.A0Q(interfaceC024600q2, AdX2);
                    if (A0Q4 == null) {
                    }
                    C1J0 A0Q22 = AbstractC34891aj.A0Q(interfaceC024600q2, abstractC173927ib == null ? abstractC173927ib.AdX() : null);
                    if (A0Q22 == null) {
                    }
                    C1J0 A0Q32 = AbstractC34891aj.A0Q(interfaceC024600q2, abstractC173927ib2 != null ? abstractC173927ib2.AdX() : null);
                    C163937Hc.A00(A00, A002, A0Q32 == null ? AbstractC151266m9.A00(A0Q32) : null, c163937Hc, false, z4, B4Z);
                }
            }
        }, 51);
    }

    public static final void A00(AbstractC142756Of abstractC142756Of, AbstractC142756Of abstractC142756Of2, AbstractC142756Of abstractC142756Of3, C163937Hc c163937Hc, boolean z, boolean z2, boolean z3) {
        C0W0 c0w0;
        C7JR A0E;
        long j;
        String str;
        String str2;
        if (abstractC142756Of == null || z) {
            return;
        }
        boolean A15 = c163937Hc.A0K.A15();
        if (!z3 || C7JT.A05(abstractC142756Of)) {
            c0w0 = c163937Hc.A0H;
            A0E = c0w0.A0E(C7JT.A00(abstractC142756Of));
        } else {
            c0w0 = c163937Hc.A0H;
            A0E = c0w0.A0C();
        }
        if (A0E != null) {
            synchronized (A0E) {
                C1J0 A02 = abstractC142756Of.A02();
                if (A02.A0j > A0E.A06) {
                    if (A15) {
                        A0E.A05 = A02.A0j;
                    }
                    long j2 = A02.A0j;
                    long j3 = A0E.A06;
                    if (j2 > j3) {
                        j3 = A02.A0j;
                        A0E.A06 = j3;
                    }
                    int i = A0E.A01;
                    if (i > 0) {
                        int i2 = i - 1;
                        A0E.A01 = i2;
                        if (j3 == A0E.A07 && i2 > 0) {
                            A0E.A01 = 0;
                        }
                    }
                    A0E.A0H(abstractC142756Of);
                    A0E.A04 = abstractC142756Of2 != null ? abstractC142756Of2.A02().A0j : Long.MIN_VALUE;
                    A0E.A08 = abstractC142756Of2;
                    A0E.A03 = abstractC142756Of3 != null ? abstractC142756Of3.A02().A0j : Long.MIN_VALUE;
                    AbstractC151556mc.A00(abstractC142756Of);
                    C7JR A09 = A0E.A09();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("StatusInfoStore/setstatusreadreceiptssent/");
                    A04.append(A02.Aos());
                    AbstractC34851af.A1K(" rrsent=", A04, A15);
                    C06170Jp c06170Jp = c0w0.A0K;
                    C21330t1 A042 = c06170Jp.A04();
                    try {
                        try {
                            try {
                                C1CX ABB = A042.ABB();
                                try {
                                    c0w0.A0S(abstractC142756Of);
                                    long j4 = A02.A0j;
                                    int A03 = A09.A03();
                                    int A043 = A09.A04();
                                    long A05 = A09.A05();
                                    synchronized (A09) {
                                        try {
                                            j = A09.A03;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    String A08 = C0I3.A08(C7JT.A00(abstractC142756Of));
                                    C21330t1 A044 = c06170Jp.A04();
                                    try {
                                        ContentValues A032 = AbstractC34801aa.A03();
                                        if (A15) {
                                            AbstractC34871ah.A0x(A032, "last_read_receipt_sent_message_table_id", j4);
                                        }
                                        AbstractC34871ah.A0x(A032, "last_read_message_table_id", j4);
                                        AbstractC34871ah.A0w(A032, "unseen_count", A03);
                                        AbstractC34871ah.A0w(A032, "unseen_count_close_friends", A043);
                                        AbstractC34871ah.A0x(A032, "first_unread_message_table_id", A05);
                                        AbstractC34871ah.A0x(A032, "autodownload_limit_message_table_id", j);
                                        if (A044.A02.A02(A032, "status", "jid_row_id=?", C0W0.A00("updateStatusInfo/UPDATE"), C0W0.A05(AbstractC34801aa.A0i(A08), c0w0)) == 0) {
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("StatusInfoStore/setstatusreadreceiptssent/no status saved for ");
                                            A045.append(A08);
                                            Log.m219e(AbstractC34871ah.A0s(A045, ';'));
                                        }
                                        A044.close();
                                        if (C0I3.A0d(A02.Aos())) {
                                            C0W6 c0w6 = c0w0.A0H;
                                            AnonymousClass795 A00 = c0w6.A00(abstractC142756Of);
                                            if (A00.A01 == Long.MAX_VALUE && (str = A00.A05) != null) {
                                                long A002 = C07T.A00(c0w0.A0B);
                                                ContentValues A033 = AbstractC34801aa.A03();
                                                AbstractC34871ah.A0x(A033, "first_seen_timestamp", A002);
                                                A044 = c0w6.A04.A04();
                                                C0L3 c0l3 = A044.A02;
                                                String[] A1b = AbstractC34801aa.A1b();
                                                A1b[0] = str;
                                                A1b[1] = "9223372036854775807";
                                                c0l3.A02(A033, "message_status_psa_campaign", "campaign_id=? AND first_seen_timestamp=?", "message_status_psa_campaign.UPDATE_SEEN_TIMESTAMP", A1b);
                                                A044.close();
                                            }
                                        }
                                        ABB.A00();
                                        ABB.close();
                                    } catch (Throwable th2) {
                                        try {
                                            throw th2;
                                        } catch (Throwable th3) {
                                            C0L6.A00(A044, th2);
                                            throw th3;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    try {
                                        throw th4;
                                    } catch (Throwable th5) {
                                        C0L6.A00(ABB, th4);
                                        throw th5;
                                    }
                                }
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    C0L6.A00(A042, th6);
                                    throw th7;
                                }
                            }
                        } catch (RuntimeException e) {
                            AbstractC34851af.A1C(e, "StatusInfoStore/setStatusSeen exception", AnonymousClass000.A04());
                            throw e;
                        }
                    } catch (SQLiteDatabaseCorruptException e2) {
                        AbstractC34851af.A1C(e2, "StatusInfoStore/setStatusSeen db exception", AnonymousClass000.A04());
                        c0w0.A0J.A03();
                    } catch (Error e3) {
                        AbstractC34851af.A1C(e3, "StatusInfoStore/setStatusSeen exception", AnonymousClass000.A04());
                        throw e3;
                    }
                    C10990b6 c10990b6 = (C10990b6) C05V.A02(c0w0.A07);
                    c10990b6.A03.A02.post(new RunnableC179057r2(A02, c10990b6, 41));
                    A042.close();
                    return;
                }
                str2 = "StatusManager/markstatusasseen/updatestatus returned null";
            }
        } else {
            if (!z2) {
                return;
            }
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("StatusManager/markstatusasseen/no status for ");
            str2 = AbstractC34821ac.A1G(abstractC142756Of.A02().Aos(), A046);
        }
        Log.m230w(str2);
    }

    public static final boolean A01(C7JR c7jr, InterfaceC1855186y interfaceC1855186y) {
        return (c7jr == null || c7jr.A02() <= 1 || c7jr.A05() == Long.MIN_VALUE || c7jr.A05() == 0 || interfaceC1855186y.Aps() <= c7jr.A05()) ? false : true;
    }

    public final void A02(final C1J0 c1j0) {
        C168877aF A01;
        Long l;
        int i;
        Integer num;
        InterfaceC024600q interfaceC024600q;
        C7ZR A02;
        C168877aF A012;
        Set set;
        boolean A11 = AbstractC30551Kt.A11(c1j0);
        if (!A11 && (A012 = AbstractC128855ku.A01(c1j0)) != null && (set = A012.A0E) != null && (!set.isEmpty()) && AbstractC127875iu.A0b(this.A06).A05()) {
            C157836wt c157836wt = (C157836wt) C05V.A02(this.A09);
            C168877aF A013 = AbstractC128855ku.A01(c1j0);
            Set set2 = A013 != null ? A013.A0E : null;
            if (C0I3.A0f(c1j0.Aox()) && set2 != null && !set2.isEmpty() && c157836wt.A04.A05()) {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    C30831Lv c30831Lv = new C30831Lv(c157836wt.A02.A02(c157836wt.A05.A09(AbstractC34861ag.A0O(it), "statusMentionMessageSender"), true), 103, c1j0.A0E);
                    c157836wt.A03.A00(c30831Lv, c1j0);
                    C1J0 A04 = c30831Lv.A04();
                    if (A04 != null) {
                        AbstractC128855ku.A02(A04, null);
                    }
                    C1619078t c1619078t = (C1619078t) c157836wt.A01.A0A.get();
                    C164087Ht.A01(c1619078t.A0A, c30831Lv, null);
                    c1619078t.A0B.A0N(c30831Lv);
                }
            }
        }
        if (AbstractC127905ix.A1O(this.A07)) {
            if (((C168357Yo) C05V.A02(this.A05)).A03(c1j0) && (c1j0 instanceof C1ML)) {
                AbstractC127875iu.A0d(this.A03).A0I((C1ML) c1j0);
            } else {
                C6L1 A014 = C164027Hm.A01(this.A04, c1j0);
                if (A014 != null && (A02 = C7KJ.A02((interfaceC024600q = this.A03.A00), A014)) != null) {
                    A02.A03 = c1j0.A0D;
                    A02.A0O(EnumC147546g7.A08);
                    if ((A02 instanceof C6N5) && (c1j0 instanceof C1ML)) {
                        C164617Jz.A03.A08((C1ML) c1j0, (C6N5) A02);
                    }
                    AbstractC127835iq.A0o(interfaceC024600q).A0O(A02, EnumC147046fJ.A0E, false, false);
                    if (A02 instanceof C142436Mz) {
                        this.A0H.A0L(C7ZR.A04(A02));
                        AbstractC127865it.A0b(this.A0B).A0O(AbstractC34811ab.A1M(A02));
                    }
                }
            }
        }
        if (A11) {
            return;
        }
        C168877aF A015 = AbstractC128855ku.A01(c1j0);
        if (A015 == null || A015.A0A == null || !AbstractC127895iw.A0R(this.A06).A0Z(13839) || (A01 = AbstractC128855ku.A01(c1j0)) == null || (l = A01.A0A) == null) {
            return;
        }
        final long longValue = l.longValue();
        C168877aF A016 = AbstractC128855ku.A01(c1j0);
        final int intValue = (A016 == null || (num = A016.A07) == null) ? 1 : num.intValue();
        C168877aF A017 = AbstractC128855ku.A01(c1j0);
        final AbstractC05520Fq abstractC05520Fq = A017 != null ? A017.A04 : null;
        final C158366xk c158366xk = (C158366xk) C05V.A02(this.A0A);
        AbstractC34831ad.A0m(c158366xk.A07).BwT(new Runnable() { // from class: X.7pW
            @Override // java.lang.Runnable
            public final void run() {
                Long A09;
                C158366xk c158366xk2 = c158366xk;
                C1J0 c1j02 = c1j0;
                long j = longValue;
                int i2 = intValue;
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                if (AbstractC127905ix.A1R(c158366xk2.A06) && (A09 = ((C10910ay) C05V.A02(c158366xk2.A05)).A09(new C216599iB(IO7.A00, j))) != null) {
                    j = A09.longValue();
                }
                C1J0 A0L = AbstractC34911al.A0L(c158366xk2.A01, j);
                if (A0L != null) {
                    if (abstractC05520Fq2 == null) {
                        abstractC05520Fq2 = A0L.Aos();
                    }
                    C30861Ly c30861Ly = new C30861Ly(AbstractC34871ah.A0X(((C0WI) C05V.A02(c158366xk2.A00)).A09(abstractC05520Fq2, "sendStatusNotificationMessageInternal"), (C0XS) C05V.A02(c158366xk2.A02)), 113, c1j02.A0E);
                    c30861Ly.A02 = null;
                    c30861Ly.A04 = null;
                    c30861Ly.A01 = null;
                    c30861Ly.A03 = null;
                    c30861Ly.A00 = 0;
                    c30861Ly.A00 = i2;
                    c30861Ly.A02 = C7HR.A01(c1j02);
                    c30861Ly.A04 = AbstractC34861ag.A0v(c1j02);
                    c30861Ly.A01 = C7HR.A01(A0L);
                    c30861Ly.A03 = AbstractC34861ag.A0v(A0L);
                    AbstractC127885iv.A1B(c30861Ly);
                    AbstractC67982vz.A03(c30861Ly, new C73123Al(c30861Ly.A02, EnumC18160nf.A0F, c1j02.A0i));
                    C1619078t c1619078t2 = (C1619078t) c158366xk2.A08.A0A.get();
                    C164087Ht.A01(c1619078t2.A0A, c30861Ly, null);
                    c1619078t2.A0B.A0N(c30861Ly);
                }
            }
        });
        if (intValue == 1) {
            i = 11;
        } else if (intValue != 2) {
            return;
        } else {
            i = 6;
        }
        AbstractC34831ad.A0m(this.A0F).BwT(new RunnableC177877p8(this, i, 0, longValue));
    }
}
