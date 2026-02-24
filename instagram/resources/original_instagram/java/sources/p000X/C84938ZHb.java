package p000X;

import com.facebook.phonenumbers.PhoneNumberUtil;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.ZHb, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84938ZHb {
    public static final C33608D4u A0M;
    public static final Pattern A0N;
    public static final Pattern A0O;
    public static final Pattern A0P;
    public static final Pattern A0Q;
    public static final Pattern A0R;
    public int A00;
    public int A01;
    public int A02;
    public PhoneNumberUtil A03;
    public C33608D4u A04;
    public C33608D4u A05;
    public C94463i6 A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public StringBuilder A0B;
    public StringBuilder A0C;
    public StringBuilder A0D;
    public StringBuilder A0E;
    public StringBuilder A0F;
    public List A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    static {
        C33608D4u c33608D4u = new C33608D4u();
        c33608D4u.A0I = "NA";
        A0M = c33608D4u;
        A0N = Pattern.compile("\\[([^\\[\\]])*\\]");
        A0P = Pattern.compile("\\d(?=[^,}][^,}])");
        A0O = Pattern.compile("[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  \u00ad\u200b\u2060\u3000()（）［］.\\[\\]/~⁓∼～]*)+");
        A0R = Pattern.compile("[- ]");
        A0Q = Pattern.compile("\u2008");
    }

    private String A00() {
        C33608D4u c33608D4u;
        List<D55> list;
        StringBuilder sb = this.A0E;
        int length = sb.length();
        String obj = sb.toString();
        if (length < 3) {
            return A05(obj);
        }
        if (!this.A0J || this.A04.A0P.size() <= 0) {
            c33608D4u = this.A04;
            list = c33608D4u.A0Q;
        } else {
            c33608D4u = this.A04;
            list = c33608D4u.A0P;
        }
        boolean z = c33608D4u.A0X;
        for (D55 d55 : list) {
            if (!z || this.A0J || d55.A07 || PhoneNumberUtil.A09(d55.A02)) {
                if (C22X.A1X(d55.A01, A0O)) {
                    this.A0G.add(d55);
                }
            }
        }
        A06(obj);
        String A0A = A0A();
        return A0A.length() <= 0 ? A09() ? A01() : this.A0B.toString() : A0A;
    }

    private String A01() {
        StringBuilder sb;
        String A03;
        StringBuilder sb2 = this.A0E;
        int length = sb2.length();
        if (length > 0) {
            int i = 0;
            do {
                A03 = A03(sb2.charAt(i));
                i++;
            } while (i < length);
            if (this.A0H) {
                return A05(A03);
            }
            sb = this.A0B;
        } else {
            sb = this.A0F;
        }
        return sb.toString();
    }

    private String A02() {
        boolean z = false;
        if (this.A04.A00 == 1) {
            StringBuilder sb = this.A0E;
            if (sb.charAt(0) == '1' && sb.charAt(1) != '0' && sb.charAt(1) != '1') {
                z = true;
            }
        }
        int i = 1;
        if (z) {
            StringBuilder sb2 = this.A0F;
            sb2.append('1');
            sb2.append(' ');
            this.A0J = true;
        } else {
            C33608D4u c33608D4u = this.A04;
            if (c33608D4u.A0Y) {
                Pattern A00 = this.A06.A00(c33608D4u.A0K);
                StringBuilder sb3 = this.A0E;
                Matcher matcher = A00.matcher(sb3);
                if (matcher.lookingAt() && matcher.end() > 0) {
                    this.A0J = true;
                    i = matcher.end();
                    AbstractC27914AsI.A0I(sb3.substring(0, i), this.A0F);
                }
            }
            i = 0;
        }
        StringBuilder sb4 = this.A0E;
        String substring = sb4.substring(0, i);
        sb4.delete(0, i);
        return substring;
    }

    private String A03(char c) {
        Pattern pattern = A0Q;
        StringBuilder sb = this.A0D;
        Matcher matcher = pattern.matcher(sb);
        if (!matcher.find(this.A00)) {
            if (this.A0G.size() == 1) {
                this.A0H = false;
            }
            this.A07 = "";
            return this.A0B.toString();
        }
        String replaceFirst = matcher.replaceFirst(Character.toString(c));
        sb.replace(0, replaceFirst.length(), replaceFirst);
        int start = matcher.start();
        this.A00 = start;
        return sb.substring(0, start + 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (p000X.C22X.A1X(java.lang.Character.toString(r7), r3) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        if (r6.A07() != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A04(C84938ZHb c84938ZHb, char c, boolean z) {
        StringBuilder sb;
        StringBuilder sb2;
        StringBuilder sb3 = c84938ZHb.A0B;
        sb3.append(c);
        if (z) {
            c84938ZHb.A01 = sb3.length();
        }
        boolean z2 = true;
        if (!Character.isDigit(c)) {
            if (c84938ZHb.A0B.length() == 1) {
                Pattern pattern = PhoneNumberUtil.A0B;
                if (pattern == null) {
                    pattern = Pattern.compile("[+＋]+", 0);
                }
                PhoneNumberUtil.A0B = pattern;
            }
            z2 = false;
        }
        if (z2) {
            if (c == '+') {
                sb2 = c84938ZHb.A0C;
                sb = sb2;
            } else {
                c = Character.forDigit(Character.digit(c, 10), 10);
                sb = c84938ZHb.A0C;
                sb.append(c);
                sb2 = c84938ZHb.A0E;
            }
            sb2.append(c);
            if (z) {
                c84938ZHb.A02 = sb.length();
            }
        } else {
            c84938ZHb.A0H = false;
            c84938ZHb.A0I = true;
        }
        if (c84938ZHb.A0H) {
            int length = c84938ZHb.A0C.length();
            if (length != 0 && length != 1 && length != 2) {
                if (length == 3) {
                    if (!c84938ZHb.A08()) {
                        c84938ZHb.A0A = c84938ZHb.A02();
                        return c84938ZHb.A00();
                    }
                    c84938ZHb.A0K = true;
                }
                if (c84938ZHb.A0K) {
                    if (c84938ZHb.A07()) {
                        c84938ZHb.A0K = false;
                    }
                    StringBuilder A0X = AnonymousClass011.A0X();
                    A0X.append((Object) c84938ZHb.A0F);
                    return AnonymousClass011.A0S(c84938ZHb.A0E.toString(), A0X);
                }
                if (c84938ZHb.A0G.size() <= 0) {
                    return c84938ZHb.A00();
                }
                String A03 = c84938ZHb.A03(c);
                String A0A = c84938ZHb.A0A();
                if (A0A.length() > 0) {
                    return A0A;
                }
                c84938ZHb.A06(c84938ZHb.A0E.toString());
                if (c84938ZHb.A09()) {
                    return c84938ZHb.A01();
                }
                if (c84938ZHb.A0H) {
                    return c84938ZHb.A05(A03);
                }
            }
        } else if (!c84938ZHb.A0I) {
            if (!c84938ZHb.A08()) {
                String str = c84938ZHb.A0A;
                if (str.length() > 0) {
                    c84938ZHb.A0E.insert(0, str);
                    StringBuilder sb4 = c84938ZHb.A0F;
                    sb4.setLength(sb4.lastIndexOf(c84938ZHb.A0A));
                }
                if (!c84938ZHb.A0A.equals(c84938ZHb.A02())) {
                    c84938ZHb.A0F.append(' ');
                    c84938ZHb.A0H = true;
                    c84938ZHb.A0K = false;
                    c84938ZHb.A0G.clear();
                    return c84938ZHb.A00();
                }
            }
        }
        return sb3.toString();
    }

    private String A05(String str) {
        StringBuilder A0v;
        StringBuilder sb = this.A0F;
        int length = sb.length();
        if (!this.A0L || length <= 0 || sb.charAt(length - 1) == ' ') {
            A0v = AnonymousClass368.A0v(sb);
        } else {
            A0v = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I(new String(sb), A0v);
            A0v.append(' ');
        }
        return AnonymousClass011.A0S(str, A0v);
    }

    private void A06(String str) {
        int length = str.length() - 3;
        Iterator it = this.A0G.iterator();
        while (it.hasNext()) {
            List list = ((D55) it.next()).A04;
            if (list.size() != 0) {
                if (!this.A06.A00(AnonymousClass021.A0w(list, Math.min(length, AnonymousClass121.A0B(list)))).matcher(str).lookingAt()) {
                    it.remove();
                }
            }
        }
    }

    private boolean A07() {
        StringBuilder A0X;
        PhoneNumberUtil phoneNumberUtil;
        int A0C;
        C33608D4u A0F;
        StringBuilder sb = this.A0E;
        if (sb.length() == 0 || (A0C = (phoneNumberUtil = this.A03).A0C(sb, (A0X = AnonymousClass011.A0X()))) == 0) {
            return false;
        }
        sb.setLength(0);
        sb.append((CharSequence) A0X);
        String A01 = phoneNumberUtil.A00.A01(A0C);
        if (!"001".equals(A01)) {
            if (!A01.equals(this.A09)) {
                PhoneNumberUtil phoneNumberUtil2 = this.A03;
                A0F = phoneNumberUtil2.A0F(phoneNumberUtil2.A00.A01(phoneNumberUtil2.A0B(A01)));
                if (A0F == null) {
                    A0F = A0M;
                }
            }
            AnonymousClass215.A1U(this.A0F, Integer.toString(A0C));
            this.A0A = "";
            return true;
        }
        A0F = phoneNumberUtil.A0E(A0C);
        this.A04 = A0F;
        AnonymousClass215.A1U(this.A0F, Integer.toString(A0C));
        this.A0A = "";
        return true;
    }

    private boolean A08() {
        C94463i6 c94463i6 = this.A06;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("\\+|", A0X);
        Pattern A00 = c94463i6.A00(AnonymousClass011.A0S(this.A04.A0I, A0X));
        StringBuilder sb = this.A0C;
        Matcher matcher = A00.matcher(sb);
        if (!matcher.lookingAt()) {
            return false;
        }
        this.A0J = true;
        int end = matcher.end();
        StringBuilder sb2 = this.A0E;
        sb2.setLength(0);
        AbstractC27914AsI.A0I(sb.substring(end), sb2);
        StringBuilder sb3 = this.A0F;
        sb3.setLength(0);
        AbstractC27914AsI.A0I(sb.substring(0, end), sb3);
        if (sb.charAt(0) != '+') {
            sb3.append(' ');
        }
        return true;
    }

    private boolean A09() {
        Iterator it = this.A0G.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.A0H = false;
                break;
            }
            D55 d55 = (D55) it.next();
            String str = d55.A03;
            if (this.A07.equals(str)) {
                break;
            }
            if (str.indexOf(124) == -1) {
                String replaceAll = A0P.matcher(A0N.matcher(str).replaceAll("\\\\d")).replaceAll("\\\\d");
                StringBuilder sb = this.A0D;
                sb.setLength(0);
                String str2 = d55.A01;
                Matcher matcher = this.A06.A00(replaceAll).matcher("999999999999999");
                matcher.find();
                String group = matcher.group();
                String replaceAll2 = group.length() < this.A0E.length() ? "" : group.replaceAll(replaceAll, str2).replaceAll("9", "\u2008");
                if (replaceAll2.length() > 0) {
                    AbstractC27914AsI.A0I(replaceAll2, sb);
                    this.A07 = str;
                    this.A0L = A0R.matcher(d55.A02).find();
                    this.A00 = 0;
                    return true;
                }
            }
            it.remove();
        }
        return false;
    }

    public final String A0A() {
        for (D55 d55 : this.A0G) {
            Matcher matcher = this.A06.A00(d55.A03).matcher(this.A0E);
            if (matcher.matches()) {
                this.A0L = A0R.matcher(d55.A02).find();
                return A05(matcher.replaceAll(d55.A01));
            }
        }
        return "";
    }

    public final void A0B() {
        this.A08 = "";
        this.A0B.setLength(0);
        this.A0C.setLength(0);
        this.A0D.setLength(0);
        this.A00 = 0;
        this.A07 = "";
        this.A0F.setLength(0);
        this.A0A = "";
        this.A0E.setLength(0);
        this.A0H = true;
        this.A0I = false;
        this.A02 = 0;
        this.A01 = 0;
        this.A0J = false;
        this.A0K = false;
        this.A0G.clear();
        this.A0L = false;
        if (this.A04.equals(this.A05)) {
            return;
        }
        String str = this.A09;
        PhoneNumberUtil phoneNumberUtil = this.A03;
        C33608D4u A0F = phoneNumberUtil.A0F(phoneNumberUtil.A00.A01(phoneNumberUtil.A0B(str)));
        if (A0F == null) {
            A0F = A0M;
        }
        this.A04 = A0F;
    }
}
