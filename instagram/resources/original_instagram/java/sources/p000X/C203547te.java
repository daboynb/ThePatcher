package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C203547te implements Comparable {
    public List A00;
    public List A01;
    public List A02;
    public List A03;
    public List A04;
    public List A05;
    public final int A06;
    public final int A07;
    public final int A08;

    public static boolean A00(List list, List list2) {
        if (list == null && list2 == null) {
            return true;
        }
        return list != null && list2 != null && list.size() == list2.size() && list.containsAll(list2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C203547te c203547te = (C203547te) obj;
                if (this.A07 != c203547te.A07 || this.A06 != c203547te.A06 || !A00(this.A04, c203547te.A04) || !A00(this.A05, c203547te.A05) || !A00(this.A00, c203547te.A00) || !A00(this.A01, c203547te.A01) || !A00(this.A03, c203547te.A03) || !A00(this.A02, c203547te.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final void A01() {
        int i = this.A08;
        if (i != -1) {
            List list = this.A04;
            int size = i - (list == null ? 0 : list.size());
            List list2 = this.A00;
            int size2 = size - (list2 == null ? 0 : list2.size());
            List list3 = this.A03;
            A02("qpl_internal__lost_annotation_count", size2 - (list3 != null ? list3.size() : 0));
        }
    }

    @NeverInline
    public final void A02(String str, int i) {
        List list = this.A00;
        if (list == null) {
            list = new ArrayList();
            this.A00 = list;
        }
        if (this.A01 == null) {
            this.A01 = new ArrayList();
        }
        list.add(str);
        this.A01.add(Integer.valueOf(i));
    }

    @NeverInline
    public final void A03(String str, long j) {
        List list = this.A03;
        if (list == null) {
            list = new ArrayList();
            this.A03 = list;
        }
        if (this.A02 == null) {
            this.A02 = new ArrayList();
        }
        list.add(str);
        this.A02.add(Long.valueOf(j));
    }

    @NeverInline
    public final void A04(String str, String str2) {
        List list = this.A04;
        if (list == null) {
            list = new ArrayList();
            this.A04 = list;
        }
        if (this.A05 == null) {
            this.A05 = new ArrayList();
        }
        list.add(str);
        this.A05.add(str2);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C203547te c203547te = (C203547te) obj;
        int i = this.A07;
        int i2 = c203547te.A07;
        if (i == i2 && (i = this.A06) == (i2 = c203547te.A06)) {
            return 0;
        }
        return i < i2 ? -1 : 1;
    }

    public final int hashCode() {
        int i = ((217 + this.A07) * 31) + this.A06;
        List list = this.A04;
        if (list != null) {
            i = (i * 31) + list.hashCode();
        }
        List list2 = this.A05;
        if (list2 != null) {
            i = (i * 31) + list2.hashCode();
        }
        List list3 = this.A00;
        if (list3 != null) {
            i = (i * 31) + list3.hashCode();
        }
        List list4 = this.A01;
        if (list4 != null) {
            i = (i * 31) + list4.hashCode();
        }
        List list5 = this.A03;
        if (list5 != null) {
            i = (i * 31) + list5.hashCode();
        }
        List list6 = this.A02;
        return list6 != null ? (i * 31) + list6.hashCode() : i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("MarkerRecord{markerId=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", instanceKey=", sb);
        sb.append(this.A06);
        AbstractC27914AsI.A0I(", strAnnotationKeys=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", strAnnotationValues=", sb);
        sb.append(this.A05);
        AbstractC27914AsI.A0I(", intAnnotationKeys=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", intAnnotationValues=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", pointNames=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", pointDurations=", sb);
        sb.append(this.A02);
        sb.append('}');
        return sb.toString();
    }

    @NeverInline
    public C203547te(int i, int i2, int i3) {
        this.A07 = i;
        this.A06 = i2;
        this.A08 = i3;
    }
}
