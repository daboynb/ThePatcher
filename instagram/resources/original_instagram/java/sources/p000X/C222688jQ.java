package p000X;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* renamed from: X.8jQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C222688jQ {
    public long A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C222688jQ(C222688jQ c222688jQ) {
        this(r8, r9, r10, r11, r12, r13, D27.A1Q(r7), c222688jQ.A00);
        String str = c222688jQ.A01;
        List<C222698jR> list = c222688jQ.A07;
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        for (C222698jR c222698jR : list) {
            D1F.A0y(c222698jR);
            arrayList.add(new C222698jR(c222698jR.A01, c222698jR.A00));
        }
        ArrayList A1Q = D27.A1Q(arrayList);
        List<C222698jR> list2 = c222688jQ.A02;
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(list2));
        for (C222698jR c222698jR2 : list2) {
            D1F.A0y(c222698jR2);
            arrayList2.add(new C222698jR(c222698jR2.A01, c222698jR2.A00));
        }
        ArrayList A1Q2 = D27.A1Q(arrayList2);
        List<C222698jR> list3 = c222688jQ.A06;
        ArrayList arrayList3 = new ArrayList(AbstractC55368LjW.A02(list3));
        for (C222698jR c222698jR3 : list3) {
            D1F.A0y(c222698jR3);
            arrayList3.add(new C222698jR(c222698jR3.A01, c222698jR3.A00));
        }
        ArrayList A1Q3 = D27.A1Q(arrayList3);
        List<C222698jR> list4 = c222688jQ.A04;
        ArrayList arrayList4 = new ArrayList(AbstractC55368LjW.A02(list4));
        for (C222698jR c222698jR4 : list4) {
            D1F.A0y(c222698jR4);
            arrayList4.add(new C222698jR(c222698jR4.A01, c222698jR4.A00));
        }
        ArrayList A1Q4 = D27.A1Q(arrayList4);
        List<C222698jR> list5 = c222688jQ.A03;
        ArrayList arrayList5 = new ArrayList(AbstractC55368LjW.A02(list5));
        for (C222698jR c222698jR5 : list5) {
            D1F.A0y(c222698jR5);
            arrayList5.add(new C222698jR(c222698jR5.A01, c222698jR5.A00));
        }
        ArrayList A1Q5 = D27.A1Q(arrayList5);
        List<C222698jR> list6 = c222688jQ.A05;
        ArrayList arrayList6 = new ArrayList(AbstractC55368LjW.A02(list6));
        for (C222698jR c222698jR6 : list6) {
            D1F.A0y(c222698jR6);
            arrayList6.add(new C222698jR(c222698jR6.A01, c222698jR6.A00));
        }
    }

    public final boolean A00() {
        return this.A07.isEmpty() && this.A02.isEmpty() && this.A06.isEmpty() && this.A04.isEmpty() && this.A03.isEmpty() && this.A05.isEmpty() && this.A00 == -1;
    }

    public final String toString() {
        String format;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Entry id: ", sb2);
        String str = this.A01;
        String substring = str.substring(0, Math.min(str.length(), 10));
        D1F.A0k(substring);
        AbstractC27914AsI.A0I(substring, sb2);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        sb.append('\n');
        AbstractC27914AsI.A0I("t_0:", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(C3VG.A01(this.A07), sb);
        sb.append('\n');
        AbstractC27914AsI.A0I("t_50:", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(C3VG.A01(this.A02), sb);
        sb.append('\n');
        AbstractC27914AsI.A0I("t_100:", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(C3VG.A01(this.A04), sb);
        sb.append('\n');
        AbstractC27914AsI.A0I("t_50c:", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(C3VG.A01(this.A03), sb);
        sb.append('\n');
        AbstractC27914AsI.A0I("t_100c:", sb);
        sb.append('\n');
        AbstractC27914AsI.A0I(C3VG.A01(this.A05), sb);
        sb.append('\n');
        StringBuilder sb3 = new StringBuilder();
        AbstractC27914AsI.A0I("full impression: ", sb3);
        long j = this.A00;
        if (j == -1) {
            format = "N/A";
        } else {
            format = new SimpleDateFormat("mm:ss.SSS", Locale.ENGLISH).format(new Date(j));
            D1F.A0k(format);
        }
        AbstractC27914AsI.A0I(format, sb3);
        AbstractC27914AsI.A0I(sb3.toString(), sb);
        sb.append('\n');
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }

    public C222688jQ(String str, List list, List list2, List list3, List list4, List list5, List list6, long j) {
        this.A01 = str;
        this.A07 = list;
        this.A02 = list2;
        this.A06 = list3;
        this.A04 = list4;
        this.A03 = list5;
        this.A05 = list6;
        this.A00 = j;
    }
}
