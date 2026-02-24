package p000X;

import java.util.List;
import java.util.Locale;

/* renamed from: X.25n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C560325n {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public C548020u A09;
    public C23G A0A;
    public C28302AyY A0B;
    public C37946Epq A0C;
    public C555423q A0D;
    public C37532EjA A0E;
    public C38079Erz A0F;
    public Integer A0G;
    public Integer A0H;
    public Integer A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public boolean A0O;

    public final String A00(String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(this.A0J, sb);
        AbstractC27914AsI.A0I("\n", sb);
        C548020u c548020u = this.A09;
        C560325n c560325n = (C560325n) c548020u.A06.A05(this.A08);
        if (c560325n != null) {
            String str2 = "\t\tParents: ";
            while (true) {
                AbstractC27914AsI.A0I(str2, sb);
                AbstractC27914AsI.A0I(c560325n.A0J, sb);
                c560325n = (C560325n) c548020u.A06.A05(c560325n.A08);
                if (c560325n == null) {
                    break;
                }
                str2 = "->";
            }
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("\n", sb);
        }
        List list = this.A0M;
        if (!list.isEmpty()) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("\tMasks: ", sb);
            sb.append(list.size());
            AbstractC27914AsI.A0I("\n", sb);
        }
        int i2 = this.A06;
        if (i2 != 0 && (i = this.A05) != 0) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("\tBackground: ", sb);
            AbstractC27914AsI.A0I(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.A04)), sb);
        }
        List list2 = this.A0N;
        if (!list2.isEmpty()) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("\tShapes:\n", sb);
            for (Object obj : list2) {
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("\t\t", sb);
                sb.append(obj);
                AbstractC27914AsI.A0I("\n", sb);
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return A00("");
    }
}
