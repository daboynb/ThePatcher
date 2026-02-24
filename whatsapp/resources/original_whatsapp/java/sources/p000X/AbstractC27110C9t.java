package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.C9t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27110C9t {
    public InterfaceC30082DUl A00;
    public final C0Z1 A01;
    public final C1858788l A02;
    public final C07B A03;
    public final C00V A04;
    public final C12660e3 A05;
    public final C12490dm A06;
    public final C15700ja A07;
    public final Resources A08;
    public final C07T A09;
    public final C1AS A0A;
    public final C09870Yh A0B;

    public CGI A01(Context context, CV5 cv5, C28992Cuh c28992Cuh, String str, int i) {
        if (c28992Cuh != null) {
            C12490dm c12490dm = this.A06;
            DV1 AUg = c12490dm.A07().AUg();
            if (this.A07.A0x(c12490dm.A07().Afp(), c28992Cuh, AUg, 2)) {
                return new CGI(cv5, null, context.getString(2131895870), null, i);
            }
        }
        return new CGI(cv5, null, str, null, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x03cf, code lost:
    
        if (r1 > 1) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0436, code lost:
    
        if (r0.A0Z(5575) == false) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x04ee, code lost:
    
        if (A03(r0, r3, r73, r75, r21, r48) == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0470, code lost:
    
        if (r0.contains(r6) != false) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0077, code lost:
    
        if (r0 != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0179, code lost:
    
        if (r75 == null) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0458 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04d0  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0532  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0294 A[LOOP:1: B:83:0x028e->B:85:0x0294, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0386 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4G A02(Context context, InterfaceC31531On interfaceC31531On, CVJ cvj, C28992Cuh c28992Cuh, List list) {
        boolean equals;
        boolean z;
        boolean z2;
        Bv8 bv8;
        int i;
        String str;
        C07B c07b;
        String str2;
        String str3;
        long j;
        String str4;
        Iterator A14;
        boolean z3;
        HashMap hashMap;
        SpannableString spannableString;
        C27610CUp c27610CUp;
        C27601CUg c27601CUg;
        boolean A0Z;
        SpannableString A04;
        ArrayList A042;
        boolean z4;
        boolean z5;
        int A0K;
        int i2;
        String str5;
        CV6 cv6;
        Integer A0T;
        C1AS c1as;
        String string;
        String[] strArr;
        String[] A1b;
        Runnable[] runnableArr;
        Resources resources;
        CV6 cv62;
        C1J0 c1j0 = (C1J0) interfaceC31531On;
        C7O8 AU8 = interfaceC31531On.AU8();
        C00N.A05(AU8);
        C27633CVn c27633CVn = AU8.A03;
        C00N.A05(c27633CVn);
        C27630CVk c27630CVk = c27633CVn.A0E;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C00N.A05(abstractC05520Fq);
        C0Z1 c0z1 = this.A01;
        C0IB A01 = c0z1.A01(abstractC05520Fq);
        String A09 = TextUtils.isEmpty(A01.A07()) ? A01.A09() : A01.A07();
        boolean A1W = AbstractC23467Abq.A1W(A09);
        C15700ja c15700ja = this.A07;
        int A0L = c15700ja.A0L(c27630CVk);
        C00V c00v = this.A04;
        String A043 = c27633CVn.A04(c00v);
        long j2 = 0;
        boolean z6 = this instanceof C25237BQa;
        if (z6) {
            C25237BQa c25237BQa = (C25237BQa) this;
            if (abstractC05520Fq != null && c25237BQa.A00.A0P(AbstractC34801aa.A0o(abstractC05520Fq), c27633CVn) && !C00C.areEqual(c27633CVn.A09, "captured")) {
                equals = C00C.areEqual(c27633CVn.A09, "failed");
            }
            z = TextUtils.isEmpty(c27633CVn.A0A) || !(TextUtils.isEmpty(c27633CVn.A08) || "pending_buyer_confirmation".equals(c27633CVn.A09));
        } else {
            if (this instanceof C25238BQb) {
                C25238BQb c25238BQb = (C25238BQb) this;
                if (abstractC05520Fq == null || !c25238BQb.A07(abstractC05520Fq, c27633CVn, c28992Cuh)) {
                    if (c25238BQb.A04.A0O(AbstractC34801aa.A0o(abstractC05520Fq), c27633CVn)) {
                        String str6 = c27633CVn.A09;
                        if (!"captured".equals(str6)) {
                            equals = "failed".equals(str6);
                        }
                    }
                }
            }
            if (TextUtils.isEmpty(c27633CVn.A0A)) {
            }
        }
        if (!z6 && !(this instanceof C25238BQb)) {
            C12660e3 c12660e3 = this.A05;
            z2 = false;
            if (!c12660e3.A0T(c27633CVn.A0S) ? !((!TextUtils.isEmpty(c27633CVn.A0A) || c15700ja.A0L(c27630CVk) == 4) && ((c28992Cuh == null || !c28992Cuh.A0H()) && c15700ja.A0q(abstractC05520Fq))) : AbstractC27415CMe.A00(c27630CVk) == 1) {
                if (!((C12650e2) c12660e3).A02.A0Z(8583)) {
                    bv8 = null;
                    C29318Czx A012 = c27633CVn.A01(c27633CVn.A0G);
                    if (c27630CVk != null || (cv62 = c27630CVk.A03) == null) {
                        i = 0;
                    } else {
                        j2 = cv62.A01;
                        i = cv62.A00;
                        C00C.A0A(c00v, 0);
                        String A05 = c27633CVn.A05(c00v, cv62);
                        if (A05 != null) {
                            str = (AbstractC34831ad.A1Y(c00v) ? C87T.A13("–", A05) : C87T.A13(A05, "–")).toString();
                            c07b = this.A03;
                            if (c07b.A0Z(6012) || c28992Cuh == null || c28992Cuh.A03() == null) {
                                str2 = null;
                            } else {
                                C29318Czx c29318Czx = (C29318Czx) c28992Cuh.A03();
                                String A0r = AbstractC23469Abs.A0r(c00v, c29318Czx.A01, c29318Czx);
                                str2 = A0r != null ? (AbstractC34831ad.A1Y(c00v) ? C87T.A13("–", A0r) : C87T.A13(A0r, "–")).toString() : null;
                            }
                            if (c28992Cuh.A02() != null && c07b.A0Z(11893)) {
                                C29318Czx c29318Czx2 = (C29318Czx) c28992Cuh.A02();
                                String A0r2 = AbstractC23469Abs.A0r(c00v, c29318Czx2.A01, c29318Czx2);
                                str3 = (AbstractC34831ad.A1Y(c00v) ? C87T.A13("+", A0r2) : C87T.A13(A0r2, "+")).toString();
                                if (c27630CVk != null) {
                                    List<C27629CVj> list2 = c27630CVk.A09;
                                    int i3 = 0;
                                    for (C27629CVj c27629CVj : list2) {
                                        int i4 = c27629CVj.A01;
                                        i3 += i4;
                                        CV6 cv63 = c27629CVj.A03;
                                        if (cv63 != null) {
                                            j2 += (c27629CVj.A02.A01 - cv63.A01) * i4;
                                            if (i == 0) {
                                                i = cv63.A00;
                                            }
                                        }
                                    }
                                    int size = list2.size();
                                    if (size < 2) {
                                        resources = this.A08;
                                        Object[] A1Y = AbstractC34801aa.A1Y();
                                        AbstractC34811ab.A1V(A1Y, i3, 0);
                                        resources.getString(2131895096, A1Y);
                                    } else {
                                        resources = this.A08;
                                        Object[] objArr = new Object[1];
                                        AbstractC34811ab.A1V(objArr, size, 0);
                                        resources.getQuantityString(2131755400, size, objArr);
                                    }
                                    C27616CUw c27616CUw = c27630CVk.A02;
                                    if (c27616CUw != null) {
                                        Object[] A1Z = AbstractC34801aa.A1Z();
                                        long j3 = c27616CUw.A00 * 1000;
                                        A1Z[0] = C0IS.A00.A0A(c00v, j3);
                                        str4 = AbstractC34861ag.A0w(resources, AnonymousClass894.A00(c00v, this.A09.A06(j3)), A1Z, 1, 2131895034);
                                        j = 0;
                                        String A052 = j2 > j ? c27633CVn.A05(c00v, new CV6(j2, i, null)) : null;
                                        HashMap A1A = AbstractC34801aa.A1A();
                                        A14 = AbstractC34831ad.A14(A05(context));
                                        while (A14.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                                            A1A.put(A18.getKey(), A01(context, null, c28992Cuh, C87U.A14(A18), C87X.A02(A18)));
                                        }
                                        A1A.putAll(A06(context, abstractC05520Fq, c27633CVn, interfaceC31531On, c28992Cuh));
                                        z3 = this instanceof C25238BQb;
                                        if (z3) {
                                            C25238BQb c25238BQb2 = (C25238BQb) this;
                                            hashMap = new HashMap(1);
                                            Integer A0z = AbstractC34821ac.A0z();
                                            if (!hashMap.containsKey(A0z) && c25238BQb2.A07(abstractC05520Fq, c27633CVn, c28992Cuh)) {
                                                String str7 = cvj.A02;
                                                hashMap.put(A0z, new CGI(null, null, context.getString(2131895010), Collections.singletonList(new C27636CVq(new C75(null, false), new C76(null, false), new C77(C25238BQb.A00(context, c25238BQb2), false), "hpp", context.getString(2131895108), AbstractC34811ab.A1I(context, str7, new Object[1], 0, 2131887871), context.getString(2131901836), "Cielo".equalsIgnoreCase(str7) ? 2131231244 : 2131231892)), 7));
                                            }
                                        } else {
                                            hashMap = new HashMap(1);
                                        }
                                        A1A.putAll(hashMap);
                                        boolean A044 = this.A0B.A04(AbstractC34801aa.A0o(abstractC05520Fq));
                                        boolean A03 = A03(abstractC05520Fq, c27633CVn, interfaceC31531On, c28992Cuh, A1A, A0L);
                                        boolean A0T2 = c15700ja.A0A.A0T(c27633CVn.A0S);
                                        if (this.A06.A07().B6D() && !A0T2) {
                                            A0T = c15700ja.A0T(c27633CVn);
                                            if (A0T != IO7.A00) {
                                                c1as = this.A0A;
                                                string = this.A08.getString(2131895283);
                                                strArr = new String[]{"p2m-hybrid-wa-policies"};
                                                A1b = new String[]{"https://www.whatsapp.com/legal/privacy-policy"};
                                                runnableArr = new Runnable[1];
                                                D4G.A00(runnableArr, 14, 0);
                                            } else if (A0T == IO7.A01) {
                                                c1as = this.A0A;
                                                string = this.A08.getString(2131895284);
                                                strArr = C87U.A1b("terms", "payment-provider-terms", 2, 1);
                                                A1b = C87U.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/payments/india/psp", 2, 1);
                                                runnableArr = new Runnable[2];
                                                D4G.A00(runnableArr, 15, 0);
                                                D4G.A00(runnableArr, 16, 1);
                                            } else if (A0T == IO7.A0C) {
                                                c1as = this.A0A;
                                                string = this.A08.getString(2131895282);
                                                strArr = new String[]{"terms", "privacy-policy", "payment-provider-terms"};
                                                A1b = C87U.A1b("https://www.whatsapp.com/legal/payments/india/terms", "https://www.whatsapp.com/legal/privacy-policy", 3, 1);
                                                A1b[2] = "https://www.whatsapp.com/legal/payments/india/psp";
                                                runnableArr = new Runnable[3];
                                                D4G.A00(runnableArr, 17, 0);
                                                D4G.A00(runnableArr, 18, 1);
                                                D4G.A00(runnableArr, 19, 2);
                                            }
                                            spannableString = c1as.A04(context, string, runnableArr, strArr, A1b);
                                            c27610CUp = c27633CVn.A0F;
                                            if (c27610CUp != null) {
                                                int i5 = c27610CUp.A00;
                                                boolean z7 = c07b.A0Z(4443);
                                                c27601CUg = new C27601CUg(i5, list, z7);
                                            } else {
                                                c27601CUg = null;
                                            }
                                            Resources resources2 = this.A08;
                                            String string2 = resources2.getString(2131892941);
                                            A0Z = c07b.A0Z(10231);
                                            C1AS c1as2 = this.A0A;
                                            if (A0Z) {
                                                A04 = AbstractC23467Abq.A0J(c1as2.A07(context, new D4S(context, this, 10), string2, "installment-learn-more", AbstractC34901ak.A01(context)));
                                            } else {
                                                String[] strArr2 = {c07b.A0O(4144)};
                                                Runnable[] runnableArr2 = new Runnable[3];
                                                D4G.A00(runnableArr2, 20, 0);
                                                D4G.A00(runnableArr2, 21, 1);
                                                runnableArr2[2] = new D4G(22);
                                                A04 = c1as2.A04(context, string2, runnableArr2, new String[]{"installment-learn-more"}, strArr2);
                                            }
                                            A042 = A04(context, c27633CVn, c27601CUg, A1A, A0T2, A044);
                                            boolean z8 = false;
                                            if (c27630CVk != null) {
                                                if ("PAYMENT_REQUEST".equals(c27630CVk.A08)) {
                                                    C07B c07b2 = ((C12650e2) this.A05).A02;
                                                    if (!c07b2.A0Z(5574)) {
                                                    }
                                                    z8 = true;
                                                }
                                            }
                                            long j4 = c1j0.A0i;
                                            if (z3) {
                                                C25238BQb c25238BQb3 = (C25238BQb) this;
                                                if (!AbstractC23469Abs.A1X(c25238BQb3.A04)) {
                                                    c25238BQb3.A07(abstractC05520Fq, c27633CVn, c28992Cuh);
                                                }
                                            }
                                            String str8 = abstractC05520Fq.user;
                                            if (!z6 && !z3) {
                                                String A0O = c07b.A0O(1763);
                                                z4 = (A042.isEmpty() || A0T2) ? false : true;
                                            }
                                            if (z3) {
                                                z5 = true;
                                                A0K = c07b.A0K(4248);
                                                if (A0K == 2) {
                                                    i2 = 2131895057;
                                                    if (A0K != 3) {
                                                        i2 = 2131895055;
                                                    }
                                                } else {
                                                    i2 = 2131895056;
                                                }
                                                String A0w = AbstractC34861ag.A0w(resources2, c27633CVn.A0M, new Object[1], 0, i2);
                                                InterfaceC30082DUl interfaceC30082DUl = this.A00;
                                                String str9 = c27633CVn.A0A;
                                                C00C.A0A(c00v, 0);
                                                c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A06 : null);
                                                if (c27630CVk == null) {
                                                    str5 = c27630CVk.A00;
                                                    cv6 = c27630CVk.A05;
                                                } else {
                                                    str5 = null;
                                                    cv6 = null;
                                                }
                                                c27633CVn.A05(c00v, cv6);
                                                c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A04 : null);
                                                return new C4G(A04, A01, c00v, abstractC05520Fq, interfaceC31531On, c27601CUg, interfaceC30082DUl, bv8, A012, c28992Cuh, spannableString, A0w, A043, str4, str9, A09, str5, A052, str, str2, str3, A1A, A042, A0L, j4, z2, A1W, A03, z4, z8, z, z5);
                                            }
                                            z5 = false;
                                            A0K = c07b.A0K(4248);
                                            if (A0K == 2) {
                                            }
                                            String A0w2 = AbstractC34861ag.A0w(resources2, c27633CVn.A0M, new Object[1], 0, i2);
                                            InterfaceC30082DUl interfaceC30082DUl2 = this.A00;
                                            String str92 = c27633CVn.A0A;
                                            C00C.A0A(c00v, 0);
                                            c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A06 : null);
                                            if (c27630CVk == null) {
                                            }
                                            c27633CVn.A05(c00v, cv6);
                                            c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A04 : null);
                                            return new C4G(A04, A01, c00v, abstractC05520Fq, interfaceC31531On, c27601CUg, interfaceC30082DUl2, bv8, A012, c28992Cuh, spannableString, A0w2, A043, str4, str92, A09, str5, A052, str, str2, str3, A1A, A042, A0L, j4, z2, A1W, A03, z4, z8, z, z5);
                                        }
                                        spannableString = null;
                                        c27610CUp = c27633CVn.A0F;
                                        if (c27610CUp != null) {
                                        }
                                        Resources resources22 = this.A08;
                                        String string22 = resources22.getString(2131892941);
                                        A0Z = c07b.A0Z(10231);
                                        C1AS c1as22 = this.A0A;
                                        if (A0Z) {
                                        }
                                        A042 = A04(context, c27633CVn, c27601CUg, A1A, A0T2, A044);
                                        boolean z82 = false;
                                        if (c27630CVk != null) {
                                        }
                                        long j42 = c1j0.A0i;
                                        if (z3) {
                                        }
                                        String str82 = abstractC05520Fq.user;
                                        if (!z6) {
                                            String A0O2 = c07b.A0O(1763);
                                            if (A042.isEmpty()) {
                                            }
                                        }
                                        if (z3) {
                                        }
                                        z5 = false;
                                        A0K = c07b.A0K(4248);
                                        if (A0K == 2) {
                                        }
                                        String A0w22 = AbstractC34861ag.A0w(resources22, c27633CVn.A0M, new Object[1], 0, i2);
                                        InterfaceC30082DUl interfaceC30082DUl22 = this.A00;
                                        String str922 = c27633CVn.A0A;
                                        C00C.A0A(c00v, 0);
                                        c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A06 : null);
                                        if (c27630CVk == null) {
                                        }
                                        c27633CVn.A05(c00v, cv6);
                                        c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A04 : null);
                                        return new C4G(A04, A01, c00v, abstractC05520Fq, interfaceC31531On, c27601CUg, interfaceC30082DUl22, bv8, A012, c28992Cuh, spannableString, A0w22, A043, str4, str922, A09, str5, A052, str, str2, str3, A1A, A042, A0L, j42, z2, A1W, A03, z4, z82, z, z5);
                                    }
                                }
                                j = 0;
                                str4 = null;
                                if (j2 > j) {
                                }
                                HashMap A1A2 = AbstractC34801aa.A1A();
                                A14 = AbstractC34831ad.A14(A05(context));
                                while (A14.hasNext()) {
                                }
                                A1A2.putAll(A06(context, abstractC05520Fq, c27633CVn, interfaceC31531On, c28992Cuh));
                                z3 = this instanceof C25238BQb;
                                if (z3) {
                                }
                                A1A2.putAll(hashMap);
                                boolean A0442 = this.A0B.A04(AbstractC34801aa.A0o(abstractC05520Fq));
                                boolean A032 = A03(abstractC05520Fq, c27633CVn, interfaceC31531On, c28992Cuh, A1A2, A0L);
                                boolean A0T22 = c15700ja.A0A.A0T(c27633CVn.A0S);
                                if (this.A06.A07().B6D()) {
                                    A0T = c15700ja.A0T(c27633CVn);
                                    if (A0T != IO7.A00) {
                                    }
                                    spannableString = c1as.A04(context, string, runnableArr, strArr, A1b);
                                    c27610CUp = c27633CVn.A0F;
                                    if (c27610CUp != null) {
                                    }
                                    Resources resources222 = this.A08;
                                    String string222 = resources222.getString(2131892941);
                                    A0Z = c07b.A0Z(10231);
                                    C1AS c1as222 = this.A0A;
                                    if (A0Z) {
                                    }
                                    A042 = A04(context, c27633CVn, c27601CUg, A1A2, A0T22, A0442);
                                    boolean z822 = false;
                                    if (c27630CVk != null) {
                                    }
                                    long j422 = c1j0.A0i;
                                    if (z3) {
                                    }
                                    String str822 = abstractC05520Fq.user;
                                    if (!z6) {
                                    }
                                    if (z3) {
                                    }
                                    z5 = false;
                                    A0K = c07b.A0K(4248);
                                    if (A0K == 2) {
                                    }
                                    String A0w222 = AbstractC34861ag.A0w(resources222, c27633CVn.A0M, new Object[1], 0, i2);
                                    InterfaceC30082DUl interfaceC30082DUl222 = this.A00;
                                    String str9222 = c27633CVn.A0A;
                                    C00C.A0A(c00v, 0);
                                    c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A06 : null);
                                    if (c27630CVk == null) {
                                    }
                                    c27633CVn.A05(c00v, cv6);
                                    c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A04 : null);
                                    return new C4G(A04, A01, c00v, abstractC05520Fq, interfaceC31531On, c27601CUg, interfaceC30082DUl222, bv8, A012, c28992Cuh, spannableString, A0w222, A043, str4, str9222, A09, str5, A052, str, str2, str3, A1A2, A042, A0L, j422, z2, A1W, A032, z4, z822, z, z5);
                                }
                                spannableString = null;
                                c27610CUp = c27633CVn.A0F;
                                if (c27610CUp != null) {
                                }
                                Resources resources2222 = this.A08;
                                String string2222 = resources2222.getString(2131892941);
                                A0Z = c07b.A0Z(10231);
                                C1AS c1as2222 = this.A0A;
                                if (A0Z) {
                                }
                                A042 = A04(context, c27633CVn, c27601CUg, A1A2, A0T22, A0442);
                                boolean z8222 = false;
                                if (c27630CVk != null) {
                                }
                                long j4222 = c1j0.A0i;
                                if (z3) {
                                }
                                String str8222 = abstractC05520Fq.user;
                                if (!z6) {
                                }
                                if (z3) {
                                }
                                z5 = false;
                                A0K = c07b.A0K(4248);
                                if (A0K == 2) {
                                }
                                String A0w2222 = AbstractC34861ag.A0w(resources2222, c27633CVn.A0M, new Object[1], 0, i2);
                                InterfaceC30082DUl interfaceC30082DUl2222 = this.A00;
                                String str92222 = c27633CVn.A0A;
                                C00C.A0A(c00v, 0);
                                c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A06 : null);
                                if (c27630CVk == null) {
                                }
                                c27633CVn.A05(c00v, cv6);
                                c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A04 : null);
                                return new C4G(A04, A01, c00v, abstractC05520Fq, interfaceC31531On, c27601CUg, interfaceC30082DUl2222, bv8, A012, c28992Cuh, spannableString, A0w2222, A043, str4, str92222, A09, str5, A052, str, str2, str3, A1A2, A042, A0L, j4222, z2, A1W, A032, z4, z8222, z, z5);
                            }
                            str3 = null;
                            if (c27630CVk != null) {
                            }
                            j = 0;
                            str4 = null;
                            if (j2 > j) {
                            }
                            HashMap A1A22 = AbstractC34801aa.A1A();
                            A14 = AbstractC34831ad.A14(A05(context));
                            while (A14.hasNext()) {
                            }
                            A1A22.putAll(A06(context, abstractC05520Fq, c27633CVn, interfaceC31531On, c28992Cuh));
                            z3 = this instanceof C25238BQb;
                            if (z3) {
                            }
                            A1A22.putAll(hashMap);
                            boolean A04422 = this.A0B.A04(AbstractC34801aa.A0o(abstractC05520Fq));
                            boolean A0322 = A03(abstractC05520Fq, c27633CVn, interfaceC31531On, c28992Cuh, A1A22, A0L);
                            boolean A0T222 = c15700ja.A0A.A0T(c27633CVn.A0S);
                            if (this.A06.A07().B6D()) {
                            }
                            spannableString = null;
                            c27610CUp = c27633CVn.A0F;
                            if (c27610CUp != null) {
                            }
                            Resources resources22222 = this.A08;
                            String string22222 = resources22222.getString(2131892941);
                            A0Z = c07b.A0Z(10231);
                            C1AS c1as22222 = this.A0A;
                            if (A0Z) {
                            }
                            A042 = A04(context, c27633CVn, c27601CUg, A1A22, A0T222, A04422);
                            boolean z82222 = false;
                            if (c27630CVk != null) {
                            }
                            long j42222 = c1j0.A0i;
                            if (z3) {
                            }
                            String str82222 = abstractC05520Fq.user;
                            if (!z6) {
                            }
                            if (z3) {
                            }
                            z5 = false;
                            A0K = c07b.A0K(4248);
                            if (A0K == 2) {
                            }
                            String A0w22222 = AbstractC34861ag.A0w(resources22222, c27633CVn.A0M, new Object[1], 0, i2);
                            InterfaceC30082DUl interfaceC30082DUl22222 = this.A00;
                            String str922222 = c27633CVn.A0A;
                            C00C.A0A(c00v, 0);
                            c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A06 : null);
                            if (c27630CVk == null) {
                            }
                            c27633CVn.A05(c00v, cv6);
                            c27633CVn.A05(c00v, c27630CVk == null ? c27630CVk.A04 : null);
                            return new C4G(A04, A01, c00v, abstractC05520Fq, interfaceC31531On, c27601CUg, interfaceC30082DUl22222, bv8, A012, c28992Cuh, spannableString, A0w22222, A043, str4, str922222, A09, str5, A052, str, str2, str3, A1A22, A042, A0L, j42222, z2, A1W, A0322, z4, z82222, z, z5);
                        }
                    }
                    str = null;
                    c07b = this.A03;
                    if (c07b.A0Z(6012)) {
                    }
                    str2 = null;
                }
                C00N.A05(abstractC05520Fq);
                C0IB A013 = c0z1.A01(abstractC05520Fq);
                bv8 = new Bv8(abstractC05520Fq, !TextUtils.isEmpty(A013.A07()) ? A013.A09() : A013.A07());
                C29318Czx A0122 = c27633CVn.A01(c27633CVn.A0G);
                if (c27630CVk != null) {
                }
                i = 0;
                str = null;
                c07b = this.A03;
                if (c07b.A0Z(6012)) {
                }
                str2 = null;
            }
        }
        z2 = true;
        C00N.A05(abstractC05520Fq);
        C0IB A0132 = c0z1.A01(abstractC05520Fq);
        bv8 = new Bv8(abstractC05520Fq, !TextUtils.isEmpty(A0132.A07()) ? A0132.A09() : A0132.A07());
        C29318Czx A01222 = c27633CVn.A01(c27633CVn.A0G);
        if (c27630CVk != null) {
        }
        i = 0;
        str = null;
        c07b = this.A03;
        if (c07b.A0Z(6012)) {
        }
        str2 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
    
        if (p000X.AbstractC23467Abq.A1U(r10, "pending_buyer_confirmation") == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0043, code lost:
    
        if (p000X.AbstractC23467Abq.A1U(r10, "captured") != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0094, code lost:
    
        if (p000X.AbstractC23467Abq.A1U(r10, "pending_buyer_confirmation") == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b0, code lost:
    
        if (p000X.AbstractC23467Abq.A1U(r10, "captured") != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e6, code lost:
    
        if (android.text.TextUtils.isEmpty(r10.A08) != false) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A03(AbstractC05520Fq abstractC05520Fq, C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On, C28992Cuh c28992Cuh, HashMap hashMap, int i) {
        String str;
        if (this instanceof C25237BQa) {
            C25237BQa c25237BQa = (C25237BQa) this;
            if (hashMap.isEmpty()) {
                AbstractC23468Abr.A1P("BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory", "shouldShowPaymentButton, missing default Whatsapp payment option in the map");
            } else if (4 != i && 3 != i) {
                C12660e3 c12660e3 = c25237BQa.A00;
                C07B c07b = ((C12650e2) c12660e3).A02;
                boolean z = c07b.A0Z(7238);
                boolean z2 = c12660e3.A0P(AbstractC34801aa.A0o(abstractC05520Fq), c27633CVn);
                if ((c07b.A0Z(3771) && ((str = c27633CVn.A08) == null || str.length() == 0)) || z || z2) {
                    return true;
                }
            }
            return false;
        }
        if (!(this instanceof C25238BQb)) {
            return i == 1 && this.A03.A0Z(994) && !(this.A07.A0A.A0S(c27633CVn.A0K, c27633CVn.A0S) && c28992Cuh != null && c28992Cuh.A0L());
        }
        C25238BQb c25238BQb = (C25238BQb) this;
        if (hashMap.isEmpty()) {
            AbstractC23468Abr.A1P("BrazilPaymentCheckoutOrderDetailsViewConfigurationFactory", "shouldShowPaymentButton, missing default Whatsapp payment option in the map");
        } else if (4 != i && 3 != i) {
            if (abstractC05520Fq != null && c25238BQb.A07(abstractC05520Fq, c27633CVn, c28992Cuh)) {
                return true;
            }
            C12660e3 c12660e32 = c25238BQb.A04;
            boolean z3 = AbstractC23469Abs.A1X(c12660e32);
            if (!AbstractC23467Abq.A1U(c27633CVn, "pending_merchant_confirmation")) {
                boolean z4 = c12660e32.A0O(AbstractC34801aa.A0o(abstractC05520Fq), c27633CVn);
                if ("pix".equals(c27633CVn.A08) && c25238BQb.A07.A0t((C1J0) interfaceC31531On)) {
                    String str2 = c27633CVn.A09;
                    if ("pending".equals(str2) || "pending_buyer_confirmation".equals(str2) || "error".equals(str2)) {
                        return false;
                    }
                }
                if (TextUtils.isEmpty(c27633CVn.A0A) && c12660e32.A0A()) {
                    return true;
                }
                if (c28992Cuh != null) {
                    C12490dm c12490dm = ((AbstractC27110C9t) c25238BQb).A06;
                    if (c25238BQb.A07.A0x(c12490dm.A07().Afp(), c28992Cuh, c12490dm.A07().AUg(), 2)) {
                        return true;
                    }
                }
                if (z3 || z4) {
                    return true;
                }
            }
        }
        return false;
    }

    public ArrayList A04(Context context, C27633CVn c27633CVn, C27601CUg c27601CUg, HashMap hashMap, boolean z, boolean z2) {
        ArrayList A16;
        String str;
        List list;
        if (this instanceof BQZ) {
            A16 = C3WE.A0w(context, 0);
            List<CV5> list2 = c27633CVn.A0Q;
            if (list2 != null || z) {
                C27630CVk c27630CVk = c27633CVn.A0E;
                if (AbstractC27415CMe.A01(c27630CVk != null ? c27630CVk.A01 : null) == 1) {
                    C07B c07b = this.A03;
                    C00C.A05(c07b);
                    LinkedHashMap A01 = AbstractC27358CJu.A01(context, c07b, c27633CVn.A0S);
                    if (z) {
                        Object obj = A01.get("checkout_lite");
                        if (obj != null) {
                            A16.add(obj);
                            return A16;
                        }
                    } else {
                        A16.add(new C27636CVq(new C75(null, false), new C76(null, false), new C77(null, false), "WhatsappPay", "", AbstractC34821ac.A1C(context, 2131895089), "", AbstractC34821ac.A1C(context, 2131895088), "", AbstractC34821ac.A1C(context, 2131901836), null, 0, false));
                        if (list2 != null) {
                            for (CV5 cv5 : list2) {
                                C27636CVq c27636CVq = (C27636CVq) A01.get(cv5.A01);
                                if (c27636CVq != null && (str = cv5.A02) != null && (list = c27636CVq.A0B) != null) {
                                    Iterator it = list.iterator();
                                    while (true) {
                                        if (!it.hasNext()) {
                                            break;
                                        }
                                        if (C3WF.A1a(str, Pattern.compile(AbstractC34861ag.A11(it)))) {
                                            A16.add(c27636CVq);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else {
            C00C.A0A(context, 0);
            CGI cgi = (CGI) AbstractC127865it.A0y(hashMap, 2);
            A16 = AbstractC34801aa.A16();
            if (cgi != null) {
                String A1C = AbstractC34821ac.A1C(context, 2131895110);
                CV5 cv52 = cgi.A02;
                String str2 = cv52 != null ? cv52.A00 : null;
                C00N.A05(str2);
                C00C.A06(str2);
                A16.add(new C27636CVq(new C75(null, false), new C76(null, false), new C77(null, false), "CustomPaymentInstructions", "", A1C, "", str2, "", AbstractC34821ac.A1C(context, 2131889348), null, 2131231741, false));
                return A16;
            }
        }
        return A16;
    }

    public AbstractC27110C9t(Resources resources, C09870Yh c09870Yh, C0Z1 c0z1, C1858788l c1858788l, C07B c07b, C07T c07t, C00V c00v, C1AS c1as, C12660e3 c12660e3, C12490dm c12490dm, C15700ja c15700ja) {
        this.A09 = c07t;
        this.A03 = c07b;
        this.A0A = c1as;
        this.A07 = c15700ja;
        this.A04 = c00v;
        this.A06 = c12490dm;
        this.A0B = c09870Yh;
        this.A05 = c12660e3;
        this.A01 = c0z1;
        this.A08 = resources;
        this.A02 = c1858788l;
    }

    public HashMap A05(Context context) {
        int i;
        HashMap A1A = AbstractC34801aa.A1A();
        C07B c07b = this.A03;
        int A0A = AbstractC23471Abu.A0A(c07b);
        if (A0A != 2) {
            i = 2131895017;
            if (A0A != 3) {
                i = 2131895015;
            }
        } else {
            i = 2131895016;
        }
        if (this.A05.A0H()) {
            i = 2131895013;
            if (AbstractC34841ae.A1J(AbstractC23471Abu.A0A(c07b))) {
                i = 2131895014;
            }
        }
        A1A.put(3, context.getString(i));
        return A1A;
    }

    public HashMap A06(Context context, AbstractC05520Fq abstractC05520Fq, C27633CVn c27633CVn, InterfaceC31531On interfaceC31531On, C28992Cuh c28992Cuh) {
        int i;
        HashMap A1A = AbstractC34801aa.A1A();
        List<CV5> list = c27633CVn.A0Q;
        if (list != null) {
            for (CV5 cv5 : list) {
                if ("payment_instruction".equals(cv5.A01)) {
                    C12660e3 c12660e3 = this.A05;
                    if (AbstractC23469Abs.A1X(c12660e3)) {
                        i = 2131895094;
                    } else {
                        i = 2131902613;
                        if (c12660e3.A0H()) {
                            i = 2131895020;
                        }
                    }
                    A1A.put(2, A01(context, cv5, c28992Cuh, context.getString(i), 2));
                }
            }
        }
        List list2 = c27633CVn.A0S;
        if (list2 != null && list2.size() > 0) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C27618CUy A0i = AbstractC23467Abq.A0i(it);
                if (this.A05.A0T(Collections.singletonList(A0i))) {
                    A1A.put(AbstractC34821ac.A0x(), new CGI(null, A0i, context.getString(2131895046), null, 5));
                }
            }
        }
        return A1A;
    }
}
