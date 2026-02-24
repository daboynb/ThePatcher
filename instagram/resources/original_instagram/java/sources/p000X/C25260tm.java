package p000X;

import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

/* renamed from: X.0tm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25260tm {
    public String A00;
    public final Object A01 = new Object();
    public final String A02;
    public final Map A03;
    public final Set A04;
    public final Set A05;
    public static final C14110bn A06 = new C14110bn("ErrMsg");
    public static final Comparator A08 = new C231488xc(1);
    public static final Comparator A07 = new C231488xc(2);

    public static void A00(C25260tm c25260tm) {
        c25260tm.A00 = null;
        HashSet hashSet = new HashSet();
        synchronized (c25260tm.A01) {
            hashSet.addAll(c25260tm.A05);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            A00((C25260tm) it.next());
        }
    }

    public final void A01(StringBuilder sb) {
        String str = this.A00;
        if (str != null) {
            AbstractC27914AsI.A0I(str, sb);
            return;
        }
        TreeMap treeMap = new TreeMap(A08);
        TreeSet treeSet = new TreeSet(A07);
        synchronized (this.A01) {
            treeMap.putAll(this.A03);
            treeSet.addAll(this.A04);
        }
        sb.append('[');
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(": ", sb);
        for (Map.Entry entry : treeMap.entrySet()) {
            AbstractC27914AsI.A0I((String) entry.getKey(), sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I((String) entry.getValue(), sb);
            AbstractC27914AsI.A0I(", ", sb);
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            ((C25260tm) it.next()).A01(sb);
        }
    }

    public final String toString() {
        String str = this.A00;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            A01(sb);
            str = sb.toString();
            this.A00 = str;
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("[ErrMsg - ", sb2);
        AbstractC27914AsI.A0I(this.A02, sb2);
        AbstractC27914AsI.A0I(": ", sb2);
        AbstractC27914AsI.A0I(str, sb2);
        AbstractC27914AsI.A0I("]", sb2);
        return sb2.toString();
    }

    public C25260tm(String str) {
        Comparator comparator = A07;
        this.A04 = new TreeSet(comparator);
        this.A05 = new TreeSet(comparator);
        this.A03 = new TreeMap(A08);
        this.A02 = str;
        this.A00 = null;
    }
}
