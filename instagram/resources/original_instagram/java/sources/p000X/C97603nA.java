package p000X;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.3nA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97603nA {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C97873nb A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public List A0E;
    public List A0F;
    public Set A0G;
    public Set A0H;
    public boolean A0I;

    public static String A01(C97603nA c97603nA) {
        String str = c97603nA.A0A;
        if (str != null) {
            if (!str.startsWith("2,")) {
                return str;
            }
            String[] split = str.split(",");
            if (split.length == 3) {
                return split[1];
            }
        }
        return "";
    }

    public final String A03() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\nRewrite Rules: \n", sb);
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I(it.next().toString(), sb);
            AbstractC27914AsI.A0I("\n\n", sb);
        }
        return sb.toString();
    }

    public final String A04() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\nToken Features: \n", sb);
        Iterator it = this.A0G.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I((String) it.next(), sb);
            AbstractC27914AsI.A0I("\n", sb);
        }
        return sb.toString();
    }

    public final String A05() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("\nToken Wallet Defs Keys: \n", sb);
        Iterator it = this.A0H.iterator();
        while (it.hasNext()) {
            AbstractC27914AsI.A0I((String) it.next(), sb);
            AbstractC27914AsI.A0I("\n", sb);
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("LiteZeroToken{CarrierName='", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", CarrierID='", sb);
        sb.append(this.A00);
        sb.append('\'');
        AbstractC27914AsI.A0I(", Hash='", sb);
        AbstractC27914AsI.A0I(this.A0B, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", EligibilityHash='", sb);
        AbstractC27914AsI.A0I(A01(this), sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", ProductAlias='", sb);
        AbstractC27914AsI.A0I(this.A0D, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", Ttl='", sb);
        sb.append(this.A02);
        sb.append('\'');
        AbstractC27914AsI.A0I(", TokenFetchDate='", sb);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(this.A03);
        AbstractC27914AsI.A0I(new SimpleDateFormat("dd/MM/yyyy hh:mm:ss").format(calendar.getTime()), sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", RemainingMsec='", sb);
        sb.append(A02());
        sb.append('\'');
        AbstractC27914AsI.A0I(", DgwHost='", sb);
        AbstractC27914AsI.A0I(this.A09, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", MqttHost='", sb);
        AbstractC27914AsI.A0I(this.A0C, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", ChatdHost='", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        sb.append('\'');
        AbstractC27914AsI.A0I(", IsDogfooding='", sb);
        sb.append(this.A0I);
        sb.append('\'');
        AbstractC27914AsI.A0I("}", sb);
        AbstractC27914AsI.A0I(A04(), sb);
        AbstractC27914AsI.A0I(A05(), sb);
        AbstractC27914AsI.A0I(A03(), sb);
        return sb.toString();
    }

    public C97603nA(C97873nb c97873nb, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, List list2, Set set, Set set2, int i, int i2, int i3, long j, boolean z) {
        this.A0B = str;
        this.A06 = str2;
        this.A08 = str3;
        this.A0F = list;
        this.A0E = list2;
        this.A0G = set;
        this.A05 = str4;
        this.A02 = i;
        this.A00 = i2;
        this.A0H = set2;
        this.A03 = j;
        this.A01 = i3;
        this.A04 = c97873nb;
        this.A0A = str5;
        this.A09 = str6;
        this.A0C = str7;
        this.A07 = str8;
        this.A0D = str9;
        this.A0I = z;
    }

    public static C97603nA A00() {
        return new C97603nA(new C97873nb(), "", "", "", null, "", "", "", "", null, Collections.emptyList(), Collections.emptyList(), Collections.emptySet(), Collections.emptySet(), 0, 0, 86400, 0L, false);
    }

    public final long A02() {
        long currentTimeMillis = System.currentTimeMillis() - this.A03;
        if (currentTimeMillis < 0) {
            currentTimeMillis = 0;
        }
        int i = this.A02;
        return (i != 0 ? i * 1000 : 3600000L) - currentTimeMillis;
    }
}
