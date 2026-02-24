package p000X;

import android.telephony.PhoneNumberUtils;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.regex.Pattern;

/* renamed from: X.15C, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C15C {
    public static final String[] A00 = {"((?:0[1-3]|[457][0-3])\\d{6})", "([04-9][4-6]\\d{6})", "((?:[04-8][7-9]|9[78])\\d{6})", "(5\\d{6})", "(6\\d{6})", "(9\\d{6})", "(7\\d{6})"};
    public static final Pattern[] A01 = new Pattern[7];

    public static String A00(C1J3 c1j3, String str) {
        StringBuilder sb;
        String str2;
        StringBuilder sb2;
        String str3;
        String str4;
        StringBuilder sb3 = new StringBuilder();
        sb3.append('+');
        sb3.append(str);
        String obj = sb3.toString();
        try {
            C1J7 A0J = c1j3.A0J(obj, "ZZ");
            int i = A0J.countryCode_;
            String valueOf = String.valueOf(A0J.nationalNumber_);
            if (52 == i) {
                if (valueOf.length() == 11 && valueOf.charAt(0) == '1') {
                    sb2 = new StringBuilder();
                    sb2.append("+");
                    sb2.append(i);
                    sb2.append(valueOf.substring(1));
                    str4 = sb2.toString();
                }
                str4 = null;
            } else if (225 == i) {
                if (A06(0).matcher(valueOf).matches()) {
                    sb2 = new StringBuilder();
                    sb2.append("+");
                    sb2.append(i);
                    str3 = "01";
                } else if (A06(1).matcher(valueOf).matches()) {
                    sb2 = new StringBuilder();
                    sb2.append("+");
                    sb2.append(i);
                    str3 = "05";
                } else {
                    if (A06(2).matcher(valueOf).matches()) {
                        sb2 = new StringBuilder();
                        sb2.append("+");
                        sb2.append(i);
                        str3 = "07";
                    }
                    str4 = null;
                }
                sb2.append(str3);
                sb2.append(valueOf);
                str4 = sb2.toString();
            } else {
                if (245 == i) {
                    if (A06(3).matcher(valueOf).matches()) {
                        sb2 = new StringBuilder();
                        sb2.append("+");
                        sb2.append(i);
                        str3 = "95";
                    } else if (A06(4).matcher(valueOf).matches() || A06(5).matcher(valueOf).matches()) {
                        sb2 = new StringBuilder();
                        sb2.append("+");
                        sb2.append(i);
                        str3 = "96";
                    } else if (A06(6).matcher(valueOf).matches()) {
                        sb2 = new StringBuilder();
                        sb2.append("+");
                        sb2.append(i);
                        str3 = "97";
                    }
                    sb2.append(str3);
                    sb2.append(valueOf);
                    str4 = sb2.toString();
                }
                str4 = null;
            }
            if (str4 != null) {
                A0J = c1j3.A0J(str4, "ZZ");
            }
            obj = c1j3.A0L(A0J, IO7.A01);
            return obj;
        } catch (Exception e) {
            e = e;
            sb = new StringBuilder();
            str2 = "contact/formatter-exception num:";
            sb.append(str2);
            sb.append(obj);
            sb.append(" ");
            sb.append(e.getMessage());
            Log.m221e(sb.toString(), e);
            return obj;
        } catch (ExceptionInInitializerError e2) {
            e = e2;
            sb = new StringBuilder();
            str2 = "contact/formatter-init-exception num:";
            sb.append(str2);
            sb.append(obj);
            sb.append(" ");
            sb.append(e.getMessage());
            Log.m221e(sb.toString(), e);
            return obj;
        }
    }

    public static String A01(C0IB c0ib) {
        return A04((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class));
    }

    public static String A03(AbstractC05520Fq abstractC05520Fq) {
        String str;
        int indexOf;
        if (abstractC05520Fq instanceof PhoneUserJid) {
            return abstractC05520Fq.user;
        }
        if (!C0I3.A0i(abstractC05520Fq) || abstractC05520Fq == null || (str = abstractC05520Fq.user) == null || (indexOf = str.indexOf("-")) == -1) {
            return null;
        }
        return str.substring(0, indexOf);
    }

    public static String A04(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            Log.m230w("contact/phonenumber/jid/null");
            return null;
        }
        if (C0I3.A0d(abstractC05520Fq)) {
            StringBuilder sb = new StringBuilder();
            sb.append('+');
            sb.append(abstractC05520Fq.user);
            return sb.toString();
        }
        String A03 = A03(abstractC05520Fq);
        if ((!C1J3.A07() || !C1J3.A09(A03)) && !PhoneNumberUtils.isGlobalPhoneNumber(A03)) {
            return A03;
        }
        C00N.A05(A03);
        return A00(C1J3.A00(), A03);
    }

    public static Pattern A06(int i) {
        Pattern[] patternArr = A01;
        if (patternArr[i] == null) {
            patternArr[i] = Pattern.compile(A00[i]);
        }
        return patternArr[i];
    }

    public static String A02(AbstractC05520Fq abstractC05520Fq) {
        String A05 = AbstractC220539q2.A05(A04(abstractC05520Fq));
        if (A05 == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("+");
        sb.append(A05);
        return sb.toString();
    }

    public static String A05(String str) {
        return A00(C1J3.A00(), str);
    }
}
