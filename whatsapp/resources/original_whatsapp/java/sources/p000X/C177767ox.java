package p000X;

import android.util.Pair;
import java.util.HashMap;
import java.util.TreeSet;

/* renamed from: X.7ox, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C177767ox implements Comparable {
    public final C039007t A01;
    public final String A02;
    public final TreeSet A04 = new TreeSet();
    public final HashMap A03 = AbstractC34801aa.A1A();
    public int A00 = 0;

    public int A00() {
        return this instanceof C6OQ ? (int) ((C6OQ) this).A00 : this.A04.size();
    }

    public void A01(C177757ow c177757ow) {
        AbstractC05520Fq abstractC05520Fq = c177757ow.A04;
        Pair A0J = AbstractC127835iq.A0J(abstractC05520Fq, Long.valueOf(c177757ow.A00));
        HashMap hashMap = this.A03;
        if (hashMap.containsKey(A0J)) {
            return;
        }
        hashMap.put(A0J, c177757ow);
        this.A04.add(c177757ow);
        if (this.A01.A0O(abstractC05520Fq)) {
            this.A00++;
        }
    }

    public boolean A02() {
        return this instanceof C6OQ ? ((C6OQ) this).A01 : AbstractC34841ae.A1L(this.A00);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C177767ox c177767ox = (C177767ox) obj;
        boolean A02 = A02();
        if (A02 != c177767ox.A02()) {
            return A02 ? 1 : -1;
        }
        TreeSet treeSet = this.A04;
        long size = treeSet.size();
        TreeSet treeSet2 = c177767ox.A04;
        int i = (size > treeSet2.size() ? 1 : (size == treeSet2.size() ? 0 : -1));
        if (i != 0) {
            return i;
        }
        int i2 = (((C177757ow) treeSet.first()).A02 > ((C177757ow) treeSet2.first()).A02 ? 1 : (((C177757ow) treeSet.first()).A02 == ((C177757ow) treeSet2.first()).A02 ? 0 : -1));
        return i2 == 0 ? this.A02.compareTo(c177767ox.A02) : i2;
    }

    public C177767ox(C039007t c039007t, C177757ow c177757ow, String str) {
        this.A01 = c039007t;
        this.A02 = str;
        A01(c177757ow);
    }
}
