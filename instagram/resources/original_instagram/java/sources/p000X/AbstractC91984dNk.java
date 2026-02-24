package p000X;

/* renamed from: X.dNk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91984dNk {
    public static final UKT A00(String str, String str2, String str3, String str4, String str5) {
        D1F.A0y(str);
        D1F.A0z(str2);
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(" : ", A0Y);
        AnonymousClass021.A1O(str2, " : ", str3, A0Y);
        String obj = A0Y.toString();
        UKT ukt = new UKT();
        ukt.A07 = null;
        ukt.A06 = null;
        ukt.A09 = null;
        ukt.A08 = null;
        ukt.A01 = null;
        ukt.A00 = null;
        ukt.A05 = null;
        ukt.A02 = obj;
        ukt.A04 = str4;
        ukt.A03 = str5;
        return ukt;
    }

    public static final UKT A01(String str, String str2, String str3, String str4, Throwable th) {
        String str5;
        D1F.A0y(str);
        D1F.A0z(str2);
        StringBuilder A0Y = AnonymousClass011.A0Y(str);
        AbstractC27914AsI.A0I(" : ", A0Y);
        AbstractC27914AsI.A0I(str2, A0Y);
        AbstractC27914AsI.A0I(" : ", A0Y);
        if (th == null || (str5 = th.getMessage()) == null) {
            str5 = "";
        }
        String A0S = AnonymousClass011.A0S(str5, A0Y);
        UKT ukt = new UKT();
        ukt.A07 = null;
        ukt.A06 = null;
        ukt.A09 = null;
        ukt.A08 = null;
        ukt.A01 = null;
        ukt.A00 = null;
        ukt.A05 = null;
        ukt.A02 = A0S;
        ukt.A04 = str3;
        ukt.A03 = str4;
        return ukt;
    }
}
