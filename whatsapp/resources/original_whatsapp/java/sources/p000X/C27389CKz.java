package p000X;

import java.util.regex.Pattern;

/* renamed from: X.CKz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27389CKz {
    public static final String A0A;
    public static final Pattern A0B;
    public String A00;
    public String A01;
    public final C26691Bwn A02;
    public final C27266CFy A03;
    public final C27266CFy A04;
    public final C27266CFy A05;
    public final C27266CFy A06;
    public final C27331CIm A07;
    public final String A08;
    public final String A09;

    public static String A00(C26739Bxq c26739Bxq, C27389CKz c27389CKz, String str) {
        String replaceFirst;
        String str2;
        if (c26739Bxq.A03) {
            replaceFirst = c26739Bxq.A01;
            str2 = A0B.matcher(c26739Bxq.A02).replaceFirst(str);
        } else {
            replaceFirst = A0B.matcher(c26739Bxq.A01).replaceFirst(str);
            str2 = c26739Bxq.A02;
        }
        if (!replaceFirst.isEmpty() && c27389CKz.A06.A00(replaceFirst.codePointBefore(replaceFirst.length())) && c27389CKz.A05.A00(c27389CKz.A01.codePointAt(0))) {
            replaceFirst = AnonymousClass000.A03(c27389CKz.A09, AbstractC34831ad.A11(replaceFirst));
        }
        if (!str2.isEmpty() && c27389CKz.A04.A00(str2.codePointAt(0))) {
            C27266CFy c27266CFy = c27389CKz.A03;
            String str3 = c27389CKz.A01;
            if (c27266CFy.A00(str3.codePointBefore(str3.length()))) {
                str2 = AbstractC34851af.A0q(c27389CKz.A08, str2, AnonymousClass000.A04());
            }
        }
        return AbstractC34851af.A0q(c27389CKz.A01, str2, AbstractC34831ad.A11(replaceFirst));
    }

    static {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("¤");
        A04.append(AbstractC033405g.A07);
        A0A = AnonymousClass000.A03("#,##0.00", A04);
        A0B = Pattern.compile("[#0,.-]+");
    }

    public C27389CKz(C26691Bwn c26691Bwn, C27331CIm c27331CIm, C00V c00v) {
        this.A02 = c26691Bwn;
        this.A07 = c27331CIm;
        if (c26691Bwn.A02) {
            boolean z = C27266CFy.A03;
            this.A05 = new C27266CFy(c00v.A0C(9));
            this.A06 = new C27266CFy(c00v.A0C(11));
            this.A09 = c00v.A0C(10);
            this.A03 = new C27266CFy(c00v.A0C(6));
            this.A04 = new C27266CFy(c00v.A0C(8));
            this.A08 = c00v.A0C(7);
            return;
        }
        C27266CFy c27266CFy = C27266CFy.A02;
        this.A04 = c27266CFy;
        this.A03 = c27266CFy;
        this.A06 = c27266CFy;
        this.A05 = c27266CFy;
        this.A08 = "";
        this.A09 = "";
    }
}
