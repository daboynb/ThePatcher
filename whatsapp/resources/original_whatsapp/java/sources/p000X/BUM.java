package p000X;

import android.app.Application;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public class BUM extends C4Q {
    public final C07B A00;
    public final C07T A01;
    public final C29298Czd A02;
    public final C29093CwK A03;
    public final C12710eB A04;
    public final C27434CNe A05;
    public final C12660e3 A06;
    public final C15700ja A07;
    public final C036706w A08;
    public final C27465COr A09;

    private String A00(C25273BTd c25273BTd, C28992Cuh c28992Cuh, boolean z) {
        C15700ja c15700ja = this.A07;
        String A0g = c15700ja.A0g(c28992Cuh);
        if (c25273BTd == null) {
            return "";
        }
        int i = c25273BTd.A01;
        if (i == 403) {
            int i2 = c28992Cuh.A02;
            if (i2 == 405) {
                Application A00 = C00T.A00();
                return z ? A00.getString(2131899618) : AbstractC34911al.A0V(A00, A0g, 2131895310);
            }
            if (i2 != 406 && i2 != 408 && i2 != 423 && i2 != 424) {
                return "";
            }
        } else if (i != 423) {
            if (i != 424 || 408 != c28992Cuh.A02) {
                return "";
            }
        } else if (422 != c28992Cuh.A02) {
            return "";
        }
        return !z ? C15700ja.A0D(c15700ja, c15700ja.A0f(c28992Cuh), 2131896036, 2131896044, 2131896045, 2131896038, 2131896042, 2131896043, 2131896041, 2131896037, 2131896039, 2131896040, 2131896035, c28992Cuh.A05) : A0g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
    
        if (r1 != 418) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003f, code lost:
    
        if (android.text.TextUtils.isEmpty(r2.A0P) == false) goto L26;
     */
    @Override // p000X.C4Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A01(C28992Cuh c28992Cuh) {
        C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
        String A00 = A00(c25273BTd, c28992Cuh, true);
        if (c28992Cuh.A03 == 1 && !TextUtils.isEmpty(A00)) {
            return A00;
        }
        if (c25273BTd != null) {
            C27106C9p c27106C9p = c25273BTd.A0G;
            if (c27106C9p != null && c27106C9p.A0M) {
                int i = c28992Cuh.A02;
                if (i != 20) {
                    if (i != 405) {
                        if (i != 415) {
                            if (i != 417) {
                            }
                        }
                    }
                }
            }
            return c25273BTd.A0T;
        }
        if (c28992Cuh.A0H() && c28992Cuh.A0L()) {
            return this.A07.A0g(c28992Cuh);
        }
        return super.A01(c28992Cuh);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        if (r1 != 417) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0085, code lost:
    
        if (r1 != 418) goto L30;
     */
    @Override // p000X.C4Q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A02(C28992Cuh c28992Cuh) {
        Application A00;
        int i;
        String str;
        C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
        String A002 = A00(c25273BTd, c28992Cuh, false);
        if (c28992Cuh.A03 == 1 && !TextUtils.isEmpty(A002)) {
            return A002;
        }
        if (c25273BTd != null) {
            C27106C9p c27106C9p = c25273BTd.A0G;
            if (c27106C9p == null || !c27106C9p.A0M) {
                if (!TextUtils.isEmpty(c25273BTd.A0P)) {
                    int i2 = c28992Cuh.A02;
                    if (i2 == 12) {
                        A00 = C00T.A00();
                        i = 2131900183;
                    } else if (i2 == 405) {
                        A00 = C00T.A00();
                        i = 2131900229;
                    } else {
                        if (i2 != 406) {
                            return null;
                        }
                        A00 = C00T.A00();
                        i = 2131900230;
                    }
                }
            } else {
                if (!C27465COr.A03(this.A00, this.A02.A0L()) && C27465COr.A04(c25273BTd.A0G.A0E)) {
                    return null;
                }
                int i3 = c28992Cuh.A02;
                if (i3 == 20) {
                    C27465COr c27465COr = this.A09;
                    String str2 = c25273BTd.A0T;
                    C10640aX c10640aX = c28992Cuh.A0C;
                    C27106C9p c27106C9p2 = c25273BTd.A0G;
                    String str3 = c27106C9p2.A0G;
                    long j = c27106C9p2.A02;
                    long j2 = c27106C9p2.A01;
                    Calendar calendar = Calendar.getInstance();
                    TimeZone timeZone = TimeZone.getTimeZone("Asia/Kolkata");
                    calendar.setTimeInMillis(j);
                    calendar.setTimeZone(timeZone);
                    Locale locale = Locale.US;
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("ddMMyyyy", locale);
                    simpleDateFormat.setTimeZone(timeZone);
                    String format = simpleDateFormat.format(calendar.getTime());
                    Calendar calendar2 = Calendar.getInstance();
                    TimeZone timeZone2 = TimeZone.getTimeZone("Asia/Kolkata");
                    calendar2.setTimeInMillis(j2);
                    calendar2.setTimeZone(timeZone2);
                    SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("ddMMyyyy", locale);
                    simpleDateFormat2.setTimeZone(timeZone2);
                    boolean equals = format.equals(simpleDateFormat2.format(calendar2.getTime()));
                    Application A003 = C00T.A00();
                    boolean equals2 = "MAX".equals(str3);
                    if (!equals) {
                        int i4 = equals2 ? 2131900268 : 2131900267;
                        Object[] objArr = new Object[2];
                        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
                        C00V c00v = c27465COr.A01;
                        objArr[0] = interfaceC10600aT.ANT(c00v, c10640aX, 0);
                        return AbstractC34811ab.A1I(A003, C27465COr.A01(c27465COr.A00, c00v, j2), objArr, 1, i4);
                    }
                    int i5 = equals2 ? 2131900266 : 2131900265;
                    Object[] objArr2 = new Object[4];
                    objArr2[0] = str2;
                    InterfaceC10600aT interfaceC10600aT2 = C10620aV.A0C;
                    C00V c00v2 = c27465COr.A01;
                    objArr2[1] = interfaceC10600aT2.ANT(c00v2, c10640aX, 0);
                    objArr2[2] = c27465COr.A07(c10640aX, str3).toLowerCase(locale);
                    return AbstractC34811ab.A1I(A003, C27465COr.A01(c27465COr.A00, c00v2, j2), objArr2, 3, i5);
                }
                if (i3 != 405) {
                    if (i3 == 415) {
                        if (c25273BTd.A01 != 418) {
                            return AbstractC34821ac.A1D(C00T.A00(), c25273BTd.A0T, 1, 0, 2131900245);
                        }
                    }
                    int i6 = c25273BTd.A01;
                    if (i6 == 401) {
                        C27465COr c27465COr2 = this.A09;
                        C10640aX c10640aX2 = c28992Cuh.A0C;
                        long j3 = c25273BTd.A0G.A01;
                        Application A004 = C00T.A00();
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        InterfaceC10600aT interfaceC10600aT3 = C10620aV.A0C;
                        C00V c00v3 = c27465COr2.A01;
                        A1Z[0] = interfaceC10600aT3.ANT(c00v3, c10640aX2, 0);
                        return AbstractC34811ab.A1I(A004, C27465COr.A01(c27465COr2.A00, c00v3, j3), A1Z, 1, 2131900263);
                    }
                    if (i6 == 417) {
                        C27106C9p c27106C9p3 = c25273BTd.A0G;
                        C25705Bfc c25705Bfc = c27106C9p3.A0B;
                        if (c25705Bfc != null) {
                            String str4 = c25705Bfc.A09;
                            if (str4.equals("INIT") && c25705Bfc.A08.equals("UNKNOWN")) {
                                C27465COr c27465COr3 = this.A09;
                                long j4 = c27106C9p3.A01;
                                if (C27465COr.A04(c27106C9p3.A0E)) {
                                    return C00T.A00().getString(2131900235);
                                }
                                return AbstractC34811ab.A1I(C00T.A00(), C27465COr.A01(c27465COr3.A00, c27465COr3.A01, j4), new Object[1], 0, 2131900234);
                            }
                            if (str4.equals("SUCCESS") && c25705Bfc.A08.equals("ACCEPT")) {
                                A00 = C00T.A00();
                                i = 2131900192;
                            } else {
                                if (str4.equals("FAILURE") && c25705Bfc.A08.equals("ACCEPT")) {
                                    A00 = C00T.A00();
                                    i = 2131900191;
                                }
                                str = c27106C9p3.A0D;
                                String str5 = c27106C9p3.A0I;
                                if (str != null && !str.equals(str5)) {
                                    A00 = C00T.A00();
                                    i = 2131900188;
                                }
                            }
                        } else {
                            C3B c3b = c27106C9p3.A0A;
                            if (c3b != null) {
                                String str6 = c3b.A02;
                                if (!str6.equals("RESUME")) {
                                    if (str6.equals("PAUSE")) {
                                        String str7 = c3b.A03;
                                        if (str7.equals("SUCCESS")) {
                                            C27465COr c27465COr4 = this.A09;
                                            long j5 = c3b.A01;
                                            long j6 = c3b.A00;
                                            Application A005 = C00T.A00();
                                            Object[] A1Z2 = AbstractC34801aa.A1Z();
                                            C00V c00v4 = c27465COr4.A01;
                                            C0IR c0ir = C0IS.A00;
                                            A1Z2[0] = c0ir.A0E(c00v4, j5 / 1000);
                                            return AbstractC34811ab.A1I(A005, c0ir.A0E(c00v4, j6 / 1000), A1Z2, 1, 2131900187);
                                        }
                                        if (str7.equals("FAILURE")) {
                                            A00 = C00T.A00();
                                            i = 2131900186;
                                        }
                                    }
                                }
                                String str8 = c3b.A03;
                                if (str8.equals("SUCCESS")) {
                                    C27465COr c27465COr5 = this.A09;
                                    return AbstractC34811ab.A1I(C00T.A00(), C0IS.A00.A0E(c27465COr5.A01, C27465COr.A00(c27465COr5.A00, c27106C9p3.A04)), new Object[1], 0, 2131900190);
                                }
                                if (str8.equals("FAILURE")) {
                                    A00 = C00T.A00();
                                    i = 2131900189;
                                }
                            }
                            str = c27106C9p3.A0D;
                            String str52 = c27106C9p3.A0I;
                            if (str != null) {
                                A00 = C00T.A00();
                                i = 2131900188;
                            }
                        }
                    }
                    boolean isEmpty = TextUtils.isEmpty(c25273BTd.A0G.A0H);
                    A00 = C00T.A00();
                    i = 2131900184;
                    if (isEmpty) {
                        i = 2131900185;
                    }
                } else {
                    A00 = C00T.A00();
                    i = 2131900264;
                }
            }
            return A00.getString(i);
        }
        if (c28992Cuh.A0H() && c28992Cuh.A0L()) {
            A00 = C00T.A00();
            i = 2131895281;
            return A00.getString(i);
        }
        return super.A00.A0e(c28992Cuh);
    }

    public BUM(C07B c07b, C07T c07t, C036706w c036706w, C29298Czd c29298Czd, C29093CwK c29093CwK, C27465COr c27465COr, C12710eB c12710eB, C27434CNe c27434CNe, C12660e3 c12660e3, C15700ja c15700ja) {
        super(c15700ja);
        this.A01 = c07t;
        this.A00 = c07b;
        this.A08 = c036706w;
        this.A07 = c15700ja;
        this.A09 = c27465COr;
        this.A04 = c12710eB;
        this.A06 = c12660e3;
        this.A03 = c29093CwK;
        this.A05 = c27434CNe;
        this.A02 = c29298Czd;
    }
}
