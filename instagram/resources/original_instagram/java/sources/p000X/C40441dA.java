package p000X;

import android.util.Pair;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.1dA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40441dA extends AbstractC39481bc {
    public HashMap A00 = new HashMap();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            HashMap hashMap = this.A00;
            HashMap hashMap2 = ((C40441dA) obj).A00;
            if (hashMap != null) {
                return hashMap.equals(hashMap2);
            }
            if (hashMap2 != null) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A01(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40441dA c40441dA = (C40441dA) abstractC39481bc;
        C40441dA c40441dA2 = (C40441dA) abstractC39481bc2;
        if (c40441dA2 == null) {
            c40441dA2 = new C40441dA();
        }
        if (c40441dA == null) {
            c40441dA2.A00 = this.A00;
        } else {
            c40441dA2.A00.keySet().retainAll(this.A00.keySet());
            for (Map.Entry entry : this.A00.entrySet()) {
                Object key = entry.getKey();
                Object obj = ((Pair) entry.getValue()).first;
                C40091cb c40091cb = (C40091cb) ((Pair) entry.getValue()).second;
                if (!c40441dA2.A00.containsKey(key)) {
                    c40441dA2.A00.put(key, new Pair(obj, new C40091cb()));
                }
                Object obj2 = c40441dA2.A00.get(key);
                AbstractC10490Qj.A00(obj2);
                C40091cb c40091cb2 = (C40091cb) ((Pair) obj2).second;
                if (c40441dA.A00.containsKey(key)) {
                    c40091cb.A01((C40091cb) ((Pair) c40441dA.A00.get(key)).second, c40091cb2);
                } else {
                    c40091cb2.A03(c40091cb);
                }
            }
        }
        return c40441dA2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ AbstractC39481bc A02(AbstractC39481bc abstractC39481bc, AbstractC39481bc abstractC39481bc2) {
        C40441dA c40441dA = (C40441dA) abstractC39481bc;
        C40441dA c40441dA2 = (C40441dA) abstractC39481bc2;
        AbstractC10490Qj.A00(c40441dA2);
        c40441dA2.A00.keySet().retainAll(this.A00.keySet());
        for (Map.Entry entry : this.A00.entrySet()) {
            if (c40441dA2.A00.containsKey(entry.getKey())) {
                Object obj = c40441dA2.A00.get(entry.getKey());
                AbstractC10490Qj.A00(obj);
                ((C40091cb) ((Pair) obj).second).A03((C40091cb) ((Pair) entry.getValue()).second);
            } else {
                c40441dA2.A00.put(entry.getKey(), entry.getValue());
            }
        }
        AbstractC10490Qj.A00(c40441dA);
        for (Map.Entry entry2 : c40441dA.A00.entrySet()) {
            Object key = entry2.getKey();
            if (c40441dA2.A00.containsKey(key)) {
                C40091cb c40091cb = (C40091cb) ((Pair) c40441dA2.A00.get(key)).second;
                c40091cb.A02((C40091cb) ((Pair) entry2.getValue()).second, c40091cb);
            } else {
                c40441dA2.A00.put(entry2.getKey(), entry2.getValue());
            }
        }
        return c40441dA2;
    }

    @Override // p000X.AbstractC39481bc
    public final /* bridge */ /* synthetic */ void A03(AbstractC39481bc abstractC39481bc) {
        this.A00 = ((C40441dA) abstractC39481bc).A00;
    }

    public final int hashCode() {
        HashMap hashMap = this.A00;
        if (hashMap != null) {
            return hashMap.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ThreadCpuMetrics{ ", sb);
        AbstractC27914AsI.A0I(this.A00.toString(), sb);
        AbstractC27914AsI.A0I(" }", sb);
        return sb.toString();
    }
}
