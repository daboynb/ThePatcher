package p000X;

import java.util.Map;

/* renamed from: X.6On, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142836On extends C7FY {
    public static final Map A01 = new C23092AKw(2);
    public final int A00;

    public C142836On(C07B c07b, C0D8 c0d8, AnonymousClass075 anonymousClass075, C07T c07t, C0KI c0ki, C0QY c0qy, Integer num, Integer num2, String str, String str2, long j, long j2) {
        super(c07b, c0d8, anonymousClass075, c07t, c0ki, c0qy, num, num2, str, 3, 1, 0, j, j2, false);
        int i;
        Map map = A01;
        if (map.containsKey(str2)) {
            Object obj = map.get(str2);
            C00N.A05(obj);
            i = AbstractC34811ab.A00(obj);
        } else {
            i = 18;
        }
        this.A00 = i;
    }

    @Override // p000X.C7FY
    public C0DA A03(AnonymousClass708 anonymousClass708, int i) {
        C140516Fg c140516Fg = new C140516Fg();
        c140516Fg.A02 = Long.valueOf(anonymousClass708.A02);
        c140516Fg.A00 = Integer.valueOf(i);
        Integer num = this.A07;
        if (num != null) {
            c140516Fg.A03 = AbstractC34881ai.A0t(num);
        }
        c140516Fg.A01 = Integer.valueOf(this.A00);
        c140516Fg.A04 = Long.valueOf(anonymousClass708.A00);
        c140516Fg.A05 = Long.valueOf(anonymousClass708.A01);
        return c140516Fg;
    }

    @Override // p000X.C7FY
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoggableCallStanza");
        A04.append("(");
        A04.append(super.toString());
        A04.append("; type=");
        A04.append(this.A00);
        return AnonymousClass000.A03(")", A04);
    }
}
