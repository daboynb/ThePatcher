package p000X;

import android.app.Application;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import org.json.JSONObject;

/* renamed from: X.CuB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28960CuB implements InterfaceC07800Qd {
    public final C036706w A0E = AbstractC34841ae.A0f();
    public final C07T A06 = AbstractC34841ae.A0d();
    public final C039007t A05 = AbstractC34841ae.A0Z();
    public final C15700ja A0C = AbstractC23469Abs.A0e();
    public final C0VV A02 = AbstractC34841ae.A0D();
    public final C09980Ys A03 = AbstractC34831ad.A0M();
    public final C12490dm A0B = C3WG.A0f();
    public final C0YU A08 = (C0YU) C00H.A02(3739);
    public final C0XS A07 = (C0XS) C00H.A02(3608);
    public final C10820ap A04 = (C10820ap) C00H.A02(4278);
    public final C12710eB A0A = AbstractC23467Abq.A0r();
    public final C06170Jp A0F = (C06170Jp) C00H.A02(722);
    public final C11240bW A0D = (C11240bW) C00H.A02(1124);
    public final C12660e3 A0G = C3WG.A0e();
    public final InterfaceC024600q A01 = C00H.A00(2553);
    public final InterfaceC024600q A00 = AbstractC34801aa.A0O(3152);
    public final C12550ds A09 = C12550ds.A00("PaymentStatusNotifier", "notification", "COMMON");

    public synchronized void A00() {
        ArrayList A16;
        ArrayList A162;
        C21330t1 A04;
        C21330t1 A042;
        C0BD c0bd = (C0BD) this.A00.get();
        C12490dm c12490dm = this.A0B;
        C15660jW A01 = c12490dm.A01();
        synchronized (A01) {
            try {
                long A00 = C07T.A00(A01.A01);
                ArrayList A0R = A01.A0R();
                A16 = AbstractC34801aa.A16();
                try {
                    A042 = A01.A03.A04();
                } catch (SQLiteDatabaseCorruptException unused) {
                    A01.A04.A05("expireOldPendingRequests failed.");
                }
                try {
                    C1CX ABB = A042.ABB();
                    try {
                        Iterator it = A0R.iterator();
                        while (it.hasNext()) {
                            C28992Cuh A0q = AbstractC23467Abq.A0q(it);
                            BTD btd = A0q.A0D;
                            if (btd == null || btd.A0C() < A00) {
                                ContentValues contentValues = new ContentValues();
                                C15660jW.A06(A0q.A0M, A0q.A0K);
                                AbstractC34871ah.A0w(contentValues, "status", 16);
                                AbstractC34871ah.A0w(contentValues, "timestamp", (int) AbstractC34811ab.A02(A00));
                                C12550ds c12550ds = A01.A04;
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("expireOldPendingRequests key id:");
                                AbstractC23470Abt.A1L(c12550ds, A0q.A0M, A043);
                                if (C15660jW.A00(contentValues, A042, A0q) > 0) {
                                    A16.add(A0q);
                                }
                            }
                        }
                        ABB.A00();
                        ABB.close();
                        A042.close();
                    } finally {
                        try {
                            ABB.close();
                        } catch (Throwable th) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                        }
                    }
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        C15660jW A012 = c12490dm.A01();
        synchronized (A012) {
            try {
                long A002 = C07T.A00(A012.A01);
                Integer[] numArr = new Integer[1];
                Integer[] numArr2 = new Integer[1];
                AbstractC34811ab.A1V(numArr2, 40, C3WG.A1a(numArr, 20) ? 1 : 0);
                List A0X = A012.A0X(numArr, numArr2, -1);
                A162 = AbstractC34801aa.A16();
                try {
                    A04 = A012.A03.A04();
                } catch (SQLiteDatabaseCorruptException unused2) {
                    A012.A04.A05("expirePendingMandateRequests failed.");
                }
                try {
                    C1CX ABB2 = A04.ABB();
                    try {
                        Iterator it2 = A0X.iterator();
                        while (it2.hasNext()) {
                            C28992Cuh A0q2 = AbstractC23467Abq.A0q(it2);
                            BTD btd2 = A0q2.A0D;
                            if (btd2 == null || btd2.A0C() < A002) {
                                ContentValues contentValues2 = new ContentValues();
                                C15660jW.A06(A0q2.A0M, A0q2.A0K);
                                AbstractC34871ah.A0w(contentValues2, "status", 16);
                                AbstractC34871ah.A0w(contentValues2, "timestamp", (int) AbstractC34811ab.A02(A002));
                                C12550ds c12550ds2 = A012.A04;
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("expireOldPendingRequests key id:");
                                AbstractC23470Abt.A1L(c12550ds2, A0q2.A0M, A044);
                                C15660jW.A00(contentValues2, A04, A0q2);
                                A162.add(A0q2);
                            }
                        }
                        ABB2.A00();
                        ABB2.close();
                        A04.close();
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        A16.addAll(A162);
        Iterator it3 = A16.iterator();
        while (it3.hasNext()) {
            C28992Cuh A0q3 = AbstractC23467Abq.A0q(it3);
            C198118mi c198118mi = new C198118mi(this.A07.A02(A0q3.A07, true), 44, C07T.A00(this.A06));
            c198118mi.A01 = A0q3.A08;
            c198118mi.A00 = A0q3.A09;
            c198118mi.A03 = C15700ja.A0A(A0q3.A0C, A0q3.A0I);
            if (!TextUtils.isEmpty(A0q3.A0M)) {
                c198118mi.A02 = AbstractC23471Abu.A0Z(A0q3);
            }
            if (c198118mi.A0h.A00 != null) {
                c0bd.A0F(c198118mi, 16);
                try {
                    C1J0 A02 = ((C29025CvE) this.A01.get()).A02(A0q3);
                    if (A02 != null) {
                        A0q3.A02 = 16;
                        AbstractC128675kc.A02(A02, A0q3);
                        this.A04.A01(A02, 16);
                        this.A0D.A0M(A02);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:166:0x020d  */
    @Override // p000X.InterfaceC07800Qd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BSr() {
        C26849Bzc Ajj;
        ArrayList A16;
        String A1I;
        Application A00;
        int i;
        C00V c00v;
        int i2;
        String obj;
        BigDecimal scaleByPowerOfTen;
        int i3;
        C21330t1 c21330t1;
        Cursor A0B;
        C12550ds c12550ds;
        ArrayList A162;
        C039007t c039007t = this.A05;
        c039007t.A0I();
        if (c039007t.A00 != null && this.A0G.A03(0) && this.A0F.A08()) {
            C12490dm c12490dm = this.A0B;
            InterfaceC30075DUe AUb = c12490dm.A07().AUb();
            if ((AUb == null || AUb.C4s()) && !A0E() && (Ajj = c12490dm.A07().Ajj()) != null) {
                C0BD c0bd = (C0BD) this.A00.get();
                C15660jW A01 = c12490dm.A01();
                synchronized (A01) {
                    String[] strArr = {Integer.toString(102)};
                    try {
                        c21330t1 = A01.A03.get();
                    } catch (IllegalStateException e) {
                        A01.A04.A0A("readUnacceptedTransactions/IllegalStateException ", e);
                        A16 = AbstractC34801aa.A16();
                    }
                    try {
                        A0B = c21330t1.A02.A0B("pay_transaction", C15660jW.A0C, "status=? AND metadata LIKE '%expiryTs%'", strArr, null, "timestamp ASC", "100", "readUnacceptedTransactions/QUERY_PAY_TRANSACTION");
                        try {
                            A16 = C15660jW.A0B(A0B, A01, "readUnacceptedTransactions");
                            C12550ds c12550ds2 = A01.A04;
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC34891aj.A1J("readUnacceptedTransactions returned: ", A04, A16);
                            AbstractC23468Abr.A1L(c12550ds2, A04);
                            if (A0B != null) {
                                A0B.close();
                            }
                            c21330t1.close();
                        } finally {
                            if (A0B != null) {
                                try {
                                    A0B.close();
                                } catch (Throwable th) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                        }
                    } finally {
                    }
                }
                if (A16.size() == 0) {
                    this.A09.A07("sendAcceptPaymentReminderNotificationsIfNeeded skipped. No pending transaction with expiry timestamp.");
                } else {
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        C28992Cuh A0q = AbstractC23467Abq.A0q(it);
                        BTD btd = A0q.A0D;
                        String valueOf = btd != null ? String.valueOf(Long.valueOf(btd.A0C())) : "EMPTY";
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction transferred at: ");
                        A042.append(A0q.A05);
                        AbstractC34911al.A1F(A042, ", expired at: ", valueOf);
                        C15700ja c15700ja = Ajj.A06;
                        Long A0V = c15700ja.A0V(A0q);
                        if (A0V != null) {
                            String str = A0q.A0M;
                            C00C.A05(str);
                            long longValue = A0V.longValue();
                            if (longValue > 0 && longValue <= 86400000) {
                                JSONObject jSONObject = Ajj.A00;
                                if (jSONObject == null) {
                                    try {
                                        jSONObject = AbstractC34801aa.A1N(Ajj.A05.A03().getString("payments_nagged_transactions", ""));
                                    } catch (Exception unused) {
                                        jSONObject = AbstractC34801aa.A1M();
                                    }
                                    Ajj.A00 = jSONObject;
                                }
                                if (!jSONObject.optBoolean(str) && (i3 = Calendar.getInstance(TimeZone.getDefault()).get(11)) >= 9 && i3 < 21) {
                                }
                            }
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("PAY: BrazilPaymentStatusNotificationHelper/buildPaymentReminders - transaction skipped: ");
                            AbstractC34851af.A1N(A043, A0q.A0M);
                        }
                        UserJid userJid = A0q.A09;
                        if (userJid != null) {
                            String A0O = Ajj.A02.A0O(AbstractC34851af.A0X(Ajj.A01, userJid));
                            C25124BKl c25124BKl = new C25124BKl(Ajj.A04.A02(A0q.A07, true), 39, C07T.A00(Ajj.A03));
                            Comparable[] comparableArr = new Comparable[3];
                            comparableArr[0] = userJid;
                            String str2 = A0q.A0I;
                            C00C.A05(str2);
                            comparableArr[1] = str2;
                            C10640aX c10640aX = A0q.A0C;
                            String str3 = "";
                            c25124BKl.A02 = C0JL.A0s(";", "", "", AbstractC34801aa.A1F((c10640aX == null || (scaleByPowerOfTen = c10640aX.A00.scaleByPowerOfTen(3)) == null) ? "" : Long.valueOf(scaleByPowerOfTen.longValue()), comparableArr, 2), null);
                            ((C198118mi) c25124BKl).A03 = C15700ja.A0A(A0q.A0C, A0q.A0I);
                            C10640aX c10640aX2 = A0q.A0C;
                            if (c10640aX2 != null && (obj = Integer.valueOf(c10640aX2.A00.intValue()).toString()) != null) {
                                str3 = obj;
                            }
                            c25124BKl.A01 = str3;
                            long j = A0q.A05;
                            int A002 = AnonymousClass895.A00(7, C07T.A00(c15700ja.A06), j);
                            if (A002 == 0) {
                                c00v = c15700ja.A07;
                                C00C.A0A(c00v, 0);
                                i2 = 272;
                            } else if (A002 == 1) {
                                c00v = c15700ja.A07;
                                C00C.A0A(c00v, 0);
                                i2 = 298;
                            } else {
                                if (A002 < 7) {
                                    Calendar calendar = Calendar.getInstance();
                                    calendar.setTimeInMillis(j);
                                    switch (calendar.get(7)) {
                                        case 1:
                                            A00 = C00T.A00();
                                            i = 2131899625;
                                            A1I = A00.getString(i);
                                            break;
                                        case 2:
                                            A00 = C00T.A00();
                                            i = 2131899623;
                                            A1I = A00.getString(i);
                                            break;
                                        case 3:
                                            A00 = C00T.A00();
                                            i = 2131899627;
                                            A1I = A00.getString(i);
                                            break;
                                        case 4:
                                            A00 = C00T.A00();
                                            i = 2131899628;
                                            A1I = A00.getString(i);
                                            break;
                                        case 5:
                                            A00 = C00T.A00();
                                            i = 2131899626;
                                            A1I = A00.getString(i);
                                            break;
                                        case 6:
                                            A00 = C00T.A00();
                                            i = 2131899622;
                                            A1I = A00.getString(i);
                                            break;
                                        case 7:
                                            A00 = C00T.A00();
                                            i = 2131899624;
                                            A1I = A00.getString(i);
                                            break;
                                    }
                                    c25124BKl.A04 = A1I;
                                    c25124BKl.A03 = A0O;
                                    AbstractC05520Fq abstractC05520Fq = A0q.A07;
                                    boolean z = A0q.A0S;
                                    String str4 = A0q.A0M;
                                    C00C.A05(str4);
                                    ((C198118mi) c25124BKl).A02 = new C30541Ks(abstractC05520Fq, str4, z);
                                    if (A0V != null) {
                                        c25124BKl.A00 = (int) A0V.longValue();
                                        String str5 = A0q.A0M;
                                        C00C.A05(str5);
                                        JSONObject jSONObject2 = Ajj.A00;
                                        if (jSONObject2 == null) {
                                            try {
                                                jSONObject2 = AbstractC34801aa.A1N(Ajj.A05.A03().getString("payments_nagged_transactions", ""));
                                            } catch (Exception unused2) {
                                                jSONObject2 = AbstractC34801aa.A1M();
                                            }
                                            Ajj.A00 = jSONObject2;
                                        }
                                        try {
                                            jSONObject2.put(str5, true);
                                        } catch (Exception e2) {
                                            Log.m221e("BrazilPaymentStatusNotificationHelper/setNaggedTransaction/error", e2);
                                        }
                                        AbstractC34821ac.A1N(AbstractC23468Abr.A08(Ajj.A05), "payments_nagged_transactions", jSONObject2.toString());
                                    }
                                    A163.add(c25124BKl);
                                }
                                A1I = AbstractC34811ab.A1I(C00T.A00(), C0IS.A00(c15700ja.A07, j), new Object[1], 0, 2131899621);
                                c25124BKl.A04 = A1I;
                                c25124BKl.A03 = A0O;
                                AbstractC05520Fq abstractC05520Fq2 = A0q.A07;
                                boolean z2 = A0q.A0S;
                                String str42 = A0q.A0M;
                                C00C.A05(str42);
                                ((C198118mi) c25124BKl).A02 = new C30541Ks(abstractC05520Fq2, str42, z2);
                                if (A0V != null) {
                                }
                                A163.add(c25124BKl);
                            }
                            A1I = c00v.A0C(i2);
                            C00C.A06(A1I);
                            c25124BKl.A04 = A1I;
                            c25124BKl.A03 = A0O;
                            AbstractC05520Fq abstractC05520Fq22 = A0q.A07;
                            boolean z22 = A0q.A0S;
                            String str422 = A0q.A0M;
                            C00C.A05(str422);
                            ((C198118mi) c25124BKl).A02 = new C30541Ks(abstractC05520Fq22, str422, z22);
                            if (A0V != null) {
                            }
                            A163.add(c25124BKl);
                        }
                    }
                    Iterator it2 = A163.iterator();
                    while (it2.hasNext()) {
                        c0bd.A0F((C1J0) it2.next(), 16);
                    }
                }
            }
            A00();
            C15660jW A012 = c12490dm.A01();
            synchronized (A012) {
                long A003 = C07T.A00(A012.A01);
                try {
                    String[] A1b = AbstractC34801aa.A1b();
                    String num = Integer.toString(8);
                    A1b[0] = num;
                    A1b[1] = Integer.toString(602);
                    Pair A0J = AbstractC127835iq.A0J("(type=? AND status=?)", A1b);
                    String[] A1b2 = AbstractC34801aa.A1b();
                    A1b2[0] = num;
                    A1b2[1] = Integer.toString(608);
                    Pair A044 = C15660jW.A04(A0J, AbstractC127835iq.A0J("(type=? AND status=?)", A1b2), "OR");
                    Pair A0J2 = AbstractC127835iq.A0J(new String[0], null);
                    Pair A045 = C15660jW.A04(A044, AbstractC127835iq.A0J(A0J2.second, A0J2.first), "AND");
                    String str6 = (String) A045.first;
                    String[] strArr2 = (String[]) A045.second;
                    try {
                        c21330t1 = A012.A03.get();
                    } catch (IllegalStateException e3) {
                        c12550ds = A012.A04;
                        c12550ds.A0A("readPendingAndActiveWithdrawalsV2/IllegalStateException ", e3);
                        A162 = AbstractC34801aa.A16();
                    }
                    try {
                        A0B = c21330t1.A02.A0B("pay_transaction", C15660jW.A0C, str6, strArr2, null, "init_timestamp DESC", "", "readPendingAndActiveWithdrawalsV2/QUERY_PAY_TRANSACTION");
                        try {
                            A162 = C15660jW.A0B(A0B, A012, "readPendingAndActiveWithdrawalsV2");
                            c12550ds = A012.A04;
                            StringBuilder A046 = AnonymousClass000.A04();
                            AbstractC34891aj.A1J("readPendingAndActiveWithdrawalsV2 returned: ", A046, A162);
                            c12550ds.A07(A046.toString());
                            if (A0B != null) {
                                A0B.close();
                            }
                            c21330t1.close();
                            try {
                                C21330t1 A047 = A012.A03.A04();
                                try {
                                    C1CX ABB = A047.ABB();
                                    try {
                                        Iterator it3 = A162.iterator();
                                        while (it3.hasNext()) {
                                            C28992Cuh A0q2 = AbstractC23467Abq.A0q(it3);
                                            BTD btd2 = A0q2.A0D;
                                            if (btd2 != null) {
                                                long A0C = btd2.A0C();
                                                if (A0C > 0 && A0C < A003) {
                                                }
                                            }
                                            ContentValues contentValues = new ContentValues();
                                            C15660jW.A06(A0q2.A0M, A0q2.A0K);
                                            AbstractC34871ah.A0w(contentValues, "status", 607);
                                            AbstractC34871ah.A0w(contentValues, "timestamp", (int) AbstractC34811ab.A02(A003));
                                            StringBuilder A048 = AnonymousClass000.A04();
                                            A048.append("expireOldWithdrawals key id:");
                                            AbstractC23470Abt.A1L(c12550ds, A0q2.A0K, A048);
                                            String[] A1a = AbstractC34801aa.A1a();
                                            A1a[0] = A0q2.A0K;
                                            A047.A02.A02(contentValues, "pay_transaction", "id=?", "expireOldWithdrawalsV2/UPDATE_PAY_TRANSACTION", A1a);
                                        }
                                        ABB.A00();
                                        ABB.close();
                                        A047.close();
                                    } finally {
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        A047.close();
                                    } catch (Throwable th3) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                    }
                                    throw th2;
                                }
                            } catch (SQLiteDatabaseCorruptException unused3) {
                                c12550ds.A05("expireOldWithdrawals failed.");
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            }
        }
    }

    @Override // p000X.InterfaceC07800Qd
    public String Aru() {
        return "PaymentStatusNotifier";
    }
}
