package p000X;

import java.util.Map;

/* renamed from: X.NkK, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60514NkK implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return AbstractC51461K6l.A00(getKey(), entry.getKey()) && AbstractC51461K6l.A00(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this instanceof DFT ? ((DFT) this).A00 : ((DFS) this).A01;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this instanceof DFT) {
            return ((DFT) this).A01;
        }
        DFS dfs = (DFS) this;
        C61272NwY c61272NwY = dfs.A02;
        Map A02 = c61272NwY.A02();
        if (A02 != null) {
            return A02.get(dfs.A01);
        }
        DFS.A00(dfs);
        int i = dfs.A00;
        if (i == -1) {
            return null;
        }
        return c61272NwY.A05[i];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return AnonymousClass021.A09(getKey()) ^ AnonymousClass021.A0A(getValue());
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this instanceof DFT) {
            throw AnonymousClass031.A0e();
        }
        DFS dfs = (DFS) this;
        C61272NwY c61272NwY = dfs.A02;
        Map A02 = c61272NwY.A02();
        if (A02 != null) {
            return A02.put(dfs.A01, obj);
        }
        DFS.A00(dfs);
        int i = dfs.A00;
        if (i == -1) {
            c61272NwY.put(dfs.A01, obj);
            return null;
        }
        Object[] objArr = c61272NwY.A05;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(getKey());
        String valueOf2 = String.valueOf(getValue());
        return AnonymousClass011.A0R("=", valueOf2, C21Q.A0N(valueOf2, valueOf));
    }
}
