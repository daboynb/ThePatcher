package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.0Hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C05730Hu {
    public static final String A01(String str, String str2) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        if (str.length() == 0) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('@');
        sb.append(str2);
        return sb.toString();
    }

    public final Jid A02(String str) {
        Object c13950gl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c13950gl = A00(str);
        } catch (Throwable th) {
            c13950gl = new C13950gl(th);
        }
        return (Jid) (c13950gl instanceof C13950gl ? null : c13950gl);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c5, code lost:
    
        if (r3.equals(r0) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Jid A00(String str) {
        String str2;
        C05740Hv c05740Hv = Jid.JID_FACTORY;
        if (str == null) {
            throw new C039107u("null");
        }
        C05750Hw c05750Hw = c05740Hv.A00;
        Jid jid = (Jid) c05750Hw.get(str);
        if (jid == null) {
            if (TextUtils.isEmpty(str)) {
                throw new C039107u("<empty>");
            }
            int lastIndexOf = str.lastIndexOf(64);
            if (lastIndexOf == -1) {
                jid = C05740Hv.A00(str);
                if (jid == null) {
                    if (str.equals("status_me")) {
                        jid = C0I9.A00;
                    } else {
                        if (!str.equals("lid_me")) {
                            throw new C039107u(str);
                        }
                        jid = ELK.A00;
                    }
                }
            } else {
                if (lastIndexOf == 0 || lastIndexOf == str.length()) {
                    throw new C039107u(str);
                }
                String substring = str.substring(0, lastIndexOf);
                String substring2 = str.substring(lastIndexOf + 1);
                switch (substring2.hashCode()) {
                    case -1673355044:
                        if (substring2.equals("s.whatsapp.net")) {
                            if (substring.equals("gdpr")) {
                                jid = C196728kT.A00;
                                break;
                            }
                            int lastIndexOf2 = substring.lastIndexOf(46);
                            int lastIndexOf3 = substring.lastIndexOf(58);
                            if (lastIndexOf3 != -1 || lastIndexOf2 != -1) {
                                int length = substring.length();
                                int i = length - 1;
                                if (lastIndexOf3 != i && lastIndexOf2 != i) {
                                    if (lastIndexOf3 != -1) {
                                        length = lastIndexOf3;
                                    }
                                    if (lastIndexOf2 == -1 || (lastIndexOf2 >= lastIndexOf3 && lastIndexOf3 != -1)) {
                                        lastIndexOf2 = length;
                                    }
                                    int i2 = 0;
                                    UserJid A04 = c05740Hv.A04(substring.substring(0, lastIndexOf2), substring2);
                                    if (lastIndexOf3 != -1) {
                                        try {
                                            i2 = Integer.parseInt(substring.substring(lastIndexOf3 + 1));
                                        } catch (NumberFormatException unused) {
                                            throw new C039107u(substring);
                                        }
                                    }
                                    if (!"lid".equals(substring2)) {
                                        if (!"hosted.lid".equals(substring2)) {
                                            if (!"interop".equals(substring2)) {
                                                if (!"hosted".equals(substring2)) {
                                                    if (!"bot".equals(substring2)) {
                                                        jid = new C0I7(A04, i2);
                                                        break;
                                                    } else {
                                                        jid = new C196718kS((C21200sl) A04, i2);
                                                        break;
                                                    }
                                                } else {
                                                    jid = new C196738kU(A04, i2);
                                                    break;
                                                }
                                            } else {
                                                jid = new C1CT((C1CS) A04, i2);
                                                break;
                                            }
                                        } else {
                                            jid = new C141566Jq((C0I6) A04, i2);
                                            break;
                                        }
                                    } else {
                                        jid = new C24050xc(A04, i2);
                                        break;
                                    }
                                } else {
                                    throw new C039107u(substring);
                                }
                            } else {
                                jid = C05740Hv.A02(substring, substring2);
                                break;
                            }
                        }
                        throw new C039107u(str);
                    case -1618876223:
                        if (substring2.equals("broadcast")) {
                            if (!substring.equals("location")) {
                                if (!substring.equals("status")) {
                                    jid = new C43O(substring);
                                    break;
                                } else {
                                    jid = C43N.A00;
                                    break;
                                }
                            } else {
                                jid = C141546Jo.A00;
                                break;
                            }
                        }
                        throw new C039107u(str);
                    case -1211484089:
                        str2 = "hosted";
                        break;
                    case -605206432:
                        str2 = "hosted.lid";
                        break;
                    case 97735:
                        str2 = "bot";
                        break;
                    case 107143:
                        str2 = "lid";
                        break;
                    case 3045982:
                        if (substring2.equals("call")) {
                            jid = new C141556Jp(substring);
                            break;
                        }
                        throw new C039107u(str);
                    case 3116421:
                        if (substring2.equals("g.us")) {
                            jid = new C1CU(substring);
                            break;
                        }
                        throw new C039107u(str);
                    case 3556308:
                        if (substring2.equals("temp")) {
                            jid = new C43P(substring);
                            break;
                        }
                        throw new C039107u(str);
                    case 1102578873:
                        if (substring2.equals("newsletter")) {
                            jid = c05740Hv.A03(substring, substring2);
                            break;
                        }
                        throw new C039107u(str);
                    case 1180231958:
                        if (substring2.equals("interop.g.us")) {
                            jid = new C1CV(substring);
                            break;
                        }
                        throw new C039107u(str);
                    case 1958063037:
                        str2 = "interop";
                        break;
                    default:
                        throw new C039107u(str);
                }
            }
            c05750Hw.put(str, jid);
        }
        C00C.A06(jid);
        return jid;
    }
}
