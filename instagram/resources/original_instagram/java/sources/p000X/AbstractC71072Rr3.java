package p000X;

import com.instagram.common.session.UserSession;
import java.util.Calendar;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Rr3, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71072Rr3 implements InterfaceC94033ep2 {
    public List A00 = AnonymousClass011.A0a();
    public final UserSession A01;

    public AbstractC71072Rr3(UserSession userSession) {
        this.A01 = userSession;
    }

    public static long A00(Calendar calendar) {
        Date time = calendar.getTime();
        D1F.A0k(time);
        return time.getTime();
    }

    public static final Map A01(AbstractC71072Rr3 abstractC71072Rr3, C7A8 c7a8) {
        String str;
        Long l;
        String obj;
        C50641tc A0h = AnonymousClass011.A0h("last_seen", String.valueOf(abstractC71072Rr3.C0o()));
        C6QY c6qy = c7a8.A01;
        String str2 = "[none]";
        if (c6qy == null || (str = Long.valueOf(c6qy.A00).toString()) == null) {
            str = "[none]";
        }
        C50641tc A0h2 = AnonymousClass011.A0h("schedule_date_start", str);
        if (c6qy != null && (l = c6qy.A01) != null && (obj = l.toString()) != null) {
            str2 = obj;
        }
        return AbstractC50871tz.A0E(A0h, A0h2, AnonymousClass011.A0h("schedule_date_end", str2), AnonymousClass011.A0h("schedule_result", c7a8.A02));
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7A8 A02(C180676xr c180676xr, Map map) {
        LinkedHashMap A0z;
        C6QY c6qy;
        String str;
        C6QY c6qy2;
        Integer num;
        String A00;
        Date date;
        int i;
        Date A01;
        Date A012;
        Ws4 ws4;
        long j;
        Ws4 ws42;
        Integer num2;
        Integer num3;
        long j2;
        Integer num4;
        Integer num5;
        if (this instanceof WJ7) {
            WJ7 wj7 = (WJ7) this;
            AnonymousClass011.A0p(map, c180676xr);
            A0z = AnonymousClass021.A0z();
            UserSession userSession = wj7.A01;
            c6qy = null;
            if (AbstractC180716xv.A01(userSession)) {
                long A002 = AbstractC191427a6.A00(userSession);
                A0z.put("wl_va_daily_limit", String.valueOf(A002));
                if (A002 > 0) {
                    long A003 = c180676xr.A00(userSession);
                    long currentTimeMillis = System.currentTimeMillis() / 1000;
                    long A013 = AbstractC191607aO.A01();
                    boolean A1T = C33.A1T((A003 > A002 ? 1 : (A003 == A002 ? 0 : -1)));
                    long j3 = currentTimeMillis * 1000;
                    boolean A004 = C48724Iza.A00(wj7.A00 * 1000, j3);
                    long A04 = A1T ? currentTimeMillis : (A002 - A003) + currentTimeMillis + C181186yg.A01.A04(userSession);
                    C50641tc A0h = AnonymousClass011.A0h("wl_va_time_spent_today", String.valueOf(A003));
                    C50641tc A0h2 = AnonymousClass011.A0h("wl_va_current_time_in_secs", String.valueOf(currentTimeMillis));
                    C50641tc A0h3 = AnonymousClass011.A0h("wl_va_midnight_tomorrow_in_secs", String.valueOf(A013));
                    String valueOf = String.valueOf(A1T);
                    A0z.putAll(AbstractC50871tz.A0E(A0h, A0h2, A0h3, AnonymousClass011.A0h("wl_va_is_dl_quota_exceeded", valueOf)));
                    if (A1T) {
                        j2 = A013 - 1;
                        num4 = C00A.A0N;
                    } else if (A04 >= A013) {
                        currentTimeMillis = A013 + A002;
                        j2 = (A013 - 1) + 86400;
                        A0z.put("start_next_day", String.valueOf(currentTimeMillis));
                        num4 = C00A.A0j;
                    } else {
                        currentTimeMillis += A002 - A003;
                        j2 = A013 - 1;
                        num4 = C00A.A0Y;
                    }
                    String A005 = Z1i.A00(num4);
                    A0z.put("wl_va_already_passed", valueOf);
                    A0z.put("wl_va_last_seen_on_current_date", String.valueOf(A004));
                    A0z.put("wl_va_tentative_date_on_current_date", String.valueOf(C48724Iza.A00(currentTimeMillis * 1000, j3)));
                    return new C7A8(new C6QY(Long.valueOf(j2), currentTimeMillis), A005, A0z);
                }
                num5 = C00A.A00;
            } else {
                num5 = C00A.A01;
            }
            str = Z1i.A00(num5);
        } else {
            if (this instanceof WK9) {
                WK9 wk9 = (WK9) this;
                boolean A1X = AnonymousClass021.A1X(map, c180676xr);
                A0z = AnonymousClass021.A0z();
                UserSession userSession2 = wk9.A02;
                c6qy2 = null;
                if (AbstractC180716xv.A02(userSession2)) {
                    long j4 = wk9.A01;
                    if (j4 <= 0) {
                        num3 = C00A.A0j;
                    } else {
                        long currentTimeMillis2 = System.currentTimeMillis();
                        long j5 = currentTimeMillis2 / 1000;
                        Date date2 = new Date(currentTimeMillis2);
                        long A006 = A00(AbstractC86735a62.A00(date2));
                        long j6 = wk9.A00;
                        if (j6 <= 0 || !AbstractC34069DMn.A04(A006, j6 * 1000)) {
                            long A007 = c180676xr.A00(userSession2);
                            if (A007 >= j4) {
                                long time = date2.getTime();
                                C181206yi c181206yi = C181186yg.A01;
                                JSONObject A12 = AnonymousClass222.A12();
                                A12.put("unixTimestamp", time);
                                A12.put("timeSpentInSeconds", A007);
                                c181206yi.A0C(userSession2, AnonymousClass011.A0P(A12));
                                c6qy = new C6QY(null, j5);
                                num2 = C00A.A0C;
                            } else {
                                long j7 = j5 + (j4 - A007);
                                if (AbstractC34069DMn.A04(A006, j7 * 1000)) {
                                    c6qy = new C6QY(null, j7);
                                    num2 = C00A.A0N;
                                } else {
                                    Calendar A008 = AbstractC86735a62.A00(date2);
                                    A008.add(5, A1X ? 1 : 0);
                                    c6qy = new C6QY(null, (A00(A008) / 1000) + j4);
                                    num2 = C00A.A0Y;
                                }
                            }
                            str = Z1M.A00(num2);
                        } else {
                            num3 = C00A.A01;
                        }
                    }
                } else {
                    num3 = C00A.A00;
                }
                A00 = Z1M.A00(num3);
                return new C7A8(c6qy2, A00, A0z);
            }
            if (this instanceof WK8) {
                WK8 wk8 = (WK8) this;
                boolean A11 = AnonymousClass011.A11(map, c180676xr);
                A0z = AnonymousClass021.A0z();
                UserSession userSession3 = wk8.A01;
                c6qy2 = null;
                if (AbstractC180716xv.A02(userSession3)) {
                    long j8 = wk8.A00;
                    if (j8 <= 0) {
                        ws4 = Ws4.A08;
                    } else {
                        C181206yi c181206yi2 = C181186yg.A01;
                        String string = c181206yi2.A06(userSession3).getString("WARNING_LABEL_REFERENCE_SNAPSHOT_STORE_KEY", "");
                        if (string != null && !AbstractC46461ms.A0c(string)) {
                            try {
                                JSONObject A13 = AnonymousClass222.A13(string);
                                long j9 = A13.getLong("unixTimestamp");
                                long j10 = A13.getLong("timeSpentInSeconds");
                                Date date3 = new Date(System.currentTimeMillis());
                                long A009 = A00(AbstractC86735a62.A00(date3));
                                Date date4 = new Date(j9);
                                C75185Tqg A0010 = AbstractC180716xv.A00(userSession3);
                                if (A0010 != null) {
                                    long j11 = A0010.A01;
                                    Date A014 = AbstractC86735a62.A01(date3, -1, j11 / 3600, (j11 % 3600) / 60);
                                    long j12 = A0010.A00;
                                    Date A015 = AbstractC86735a62.A01(date3, A11 ? 1 : 0, j12 / 3600, (j12 % 3600) / 60);
                                    if (date3.compareTo(A015) >= 0 && date4.compareTo(A014) >= 0 && date4.compareTo(A015) <= 0) {
                                        c181206yi2.A0C(userSession3, "");
                                        ws4 = Ws4.A09;
                                    }
                                }
                                long A0011 = c180676xr.A00(userSession3);
                                boolean A042 = AbstractC34069DMn.A04(A009, j9);
                                Calendar A0012 = AbstractC86735a62.A00(date3);
                                A0012.add(5, -1);
                                boolean A043 = AbstractC34069DMn.A04(A00(A0012), j9);
                                if (A042) {
                                    j = A0011 - j10;
                                    if (j < 0) {
                                        ws4 = Ws4.A07;
                                    }
                                    long time2 = date3.getTime();
                                    long A0C = AnonymousClass132.A0C(time2);
                                    if (j < j8) {
                                        JSONObject A122 = AnonymousClass222.A12();
                                        A122.put("unixTimestamp", time2);
                                        A122.put("timeSpentInSeconds", A0011);
                                        c181206yi2.A0C(userSession3, AnonymousClass011.A0P(A122));
                                        c6qy = new C6QY(null, A0C);
                                        ws42 = Ws4.A04;
                                    } else {
                                        c6qy = new C6QY(null, A0C + (j8 - j));
                                        ws42 = Ws4.A03;
                                    }
                                    str = ws42.A00;
                                } else if (A043) {
                                    Number number = (Number) D27.A1I(AbstractC191607aO.A03(userSession3), r1.size() - 2);
                                    if (number != null) {
                                        long longValue = number.longValue();
                                        if (longValue > 0) {
                                            j = (longValue - j10) + A0011;
                                            long time22 = date3.getTime();
                                            long A0C2 = AnonymousClass132.A0C(time22);
                                            if (j < j8) {
                                            }
                                            str = ws42.A00;
                                        }
                                    }
                                    ws4 = Ws4.A05;
                                } else {
                                    c181206yi2.A0C(userSession3, "");
                                    ws4 = Ws4.A0B;
                                }
                            } catch (JSONException e) {
                                C65632ch c65632ch = C65632ch.A01;
                                StringBuilder A0X = AnonymousClass011.A0X();
                                AbstractC27914AsI.A0I("Could not parse WarningLabelRecurringReminderReferenceSnapshot from json: ", A0X);
                                AbstractC27914AsI.A0I(string, A0X);
                                c65632ch.A08(AnonymousClass011.A0U(AnonymousClass010.A00(362), A0X, e));
                            }
                        }
                        ws4 = Ws4.A0A;
                    }
                } else {
                    ws4 = Ws4.A06;
                }
                A00 = ws4.A00;
                return new C7A8(c6qy2, A00, A0z);
            }
            if (this instanceof WJ5) {
                D1F.A0z(c180676xr);
                A0z = AnonymousClass021.A0z();
                UserSession userSession4 = ((WJ5) this).A00;
                c6qy = null;
                if (AbstractC180716xv.A01(userSession4)) {
                    long A0013 = AbstractC191427a6.A00(userSession4) - 300;
                    long A0Q = AnonymousClass294.A0Q();
                    long A0014 = c180676xr.A00(userSession4);
                    if (A0014 != A0013) {
                        A0Q = A0014 < A0013 ? A0Q + (A0013 - A0014) : 0L;
                    }
                    long A016 = AbstractC191607aO.A01();
                    if (300 + A0Q >= A016) {
                        A0Q = A016 + A0013;
                    }
                    c6qy2 = new C6QY(null, A0Q);
                    A00 = "";
                    return new C7A8(c6qy2, A00, A0z);
                }
                str = Z1i.A00(C00A.A0C);
            } else if (this instanceof WK7) {
                WK7 wk7 = (WK7) this;
                boolean A1T2 = AnonymousClass021.A1T(0, map, c180676xr);
                A0z = AnonymousClass021.A0z();
                UserSession userSession5 = wk7.A01;
                c6qy = null;
                if (AbstractC180716xv.A02(userSession5)) {
                    C75185Tqg c75185Tqg = wk7.A03;
                    if (c75185Tqg != null) {
                        long j13 = c75185Tqg.A01;
                        if (j13 > 0) {
                            long j14 = c75185Tqg.A00;
                            if (j14 > 0) {
                                long currentTimeMillis3 = System.currentTimeMillis();
                                long j15 = currentTimeMillis3 / 1000;
                                Date date5 = new Date(currentTimeMillis3);
                                C75185Tqg A0015 = AbstractC180716xv.A00(userSession5);
                                C50641tc c50641tc = null;
                                if (A0015 != null) {
                                    long time3 = (date5.getTime() - A00(AbstractC86735a62.A00(date5))) / 1000;
                                    long j16 = A0015.A01;
                                    long j17 = j16 / 3600;
                                    long j18 = (j16 % 3600) / 60;
                                    long j19 = A0015.A00;
                                    long j20 = j19 / 3600;
                                    long j21 = (j19 % 3600) / 60;
                                    if (j19 < j16) {
                                        if (time3 >= j16 || time3 < j19) {
                                            if (time3 >= j16) {
                                                A01 = AbstractC86735a62.A01(date5, 0, j17, j18);
                                                A012 = AbstractC86735a62.A01(date5, A1T2 ? 1 : 0, j20, j21);
                                                c50641tc = AnonymousClass011.A0h(A01, A012);
                                            } else {
                                                i = -1;
                                                date = date5;
                                                A01 = AbstractC86735a62.A01(date, i, j17, j18);
                                                A012 = AbstractC86735a62.A01(date5, 0, j20, j21);
                                                c50641tc = AnonymousClass011.A0h(A01, A012);
                                            }
                                        }
                                    } else if (time3 >= j16 && time3 < j19) {
                                        date = date5;
                                        i = 0;
                                        A01 = AbstractC86735a62.A01(date, i, j17, j18);
                                        A012 = AbstractC86735a62.A01(date5, 0, j20, j21);
                                        c50641tc = AnonymousClass011.A0h(A01, A012);
                                    }
                                }
                                long A0016 = c180676xr.A00(userSession5);
                                long j22 = wk7.A00;
                                Date date6 = j22 > 0 ? new Date(j22 * 1000) : null;
                                if (c50641tc == null) {
                                    c6qy2 = new C6QY(null, (A00(AbstractC86735a62.A00(date5)) / 1000) + j13);
                                    num = C00A.A0N;
                                } else {
                                    if (date6 != null) {
                                        if (j14 < j13) {
                                            if (date6.compareTo((Date) c50641tc.A00) >= 0 && date6.compareTo((Date) c50641tc.A01) < 0) {
                                                str = Z1K.A00(C00A.A01);
                                            }
                                        } else if (AbstractC86735a62.A00(date6).getTimeInMillis() == AbstractC86735a62.A00(date5).getTimeInMillis()) {
                                            str = Z1K.A00(C00A.A01);
                                        }
                                    }
                                    long time4 = date5.getTime();
                                    C181206yi c181206yi3 = C181186yg.A01;
                                    JSONObject A123 = AnonymousClass222.A12();
                                    A123.put("unixTimestamp", time4);
                                    A123.put("timeSpentInSeconds", A0016);
                                    c181206yi3.A0C(userSession5, AnonymousClass011.A0P(A123));
                                    c6qy2 = new C6QY(null, j15);
                                    num = C00A.A0C;
                                }
                                A00 = Z1K.A00(num);
                                return new C7A8(c6qy2, A00, A0z);
                            }
                        }
                    }
                    str = Z1K.A00(C00A.A0Y);
                } else {
                    str = Z1K.A00(C00A.A00);
                }
            } else {
                D1F.A0z(c180676xr);
                A0z = AnonymousClass021.A0z();
                long A0017 = c180676xr.A00(((WJ4) this).A00);
                long A0Q2 = AnonymousClass294.A0Q();
                long A017 = AbstractC191607aO.A01();
                if (A0017 != 3600 && A0017 < 3600) {
                    A0Q2 += 3600 - A0017;
                }
                if (A0Q2 >= A017) {
                    A0Q2 = A017 + 3600;
                }
                c6qy = new C6QY(null, A0Q2);
                str = "";
            }
        }
        return new C7A8(c6qy, str, A0z);
    }
}
