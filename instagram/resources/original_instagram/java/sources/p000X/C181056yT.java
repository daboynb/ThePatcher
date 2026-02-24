package p000X;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.6yT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C181056yT {
    public int A00;
    public int A01;
    public int A03;
    public long A04;
    public long A05;
    public Integer A06;
    public String A07;
    public String A08;
    public boolean A0H;
    public Set A0G = new LinkedHashSet();
    public String A0B = "empty";
    public String A0A = "empty";
    public int A02 = 1;
    public Set A0E = new CopyOnWriteArraySet();
    public Set A0F = new CopyOnWriteArraySet();
    public Set A0D = new CopyOnWriteArraySet();
    public String A09 = "";
    public Map A0C = new ConcurrentHashMap();

    public final synchronized int A00() {
        return this.A00;
    }

    public final synchronized int A01() {
        int i;
        i = this.A01;
        this.A01 = i + 1;
        return i;
    }

    public final synchronized Boolean A02(String str, int i) {
        C7AS c7as;
        Set set;
        c7as = (C7AS) this.A0C.get(str);
        return (c7as == null || (set = c7as.A00) == null) ? null : Boolean.valueOf(set.contains(Integer.valueOf(i)));
    }

    public final synchronized List A03() {
        C46481mu c46481mu;
        c46481mu = new C46481mu(10);
        c46481mu.addAll(this.A0E);
        c46481mu.removeAll(this.A0F);
        c46481mu.removeAll(this.A0D);
        return AnonymousClass273.A0O(c46481mu);
    }
}
