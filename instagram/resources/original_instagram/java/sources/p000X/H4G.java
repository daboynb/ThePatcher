package p000X;

/* loaded from: classes16.dex */
public final class H4G<K, V> extends C061409q<K, V> {
    public int A00;

    public H4G() {
        super(0);
    }

    @Override // p000X.C061309p
    public final Object A04(int i) {
        this.A00 = 0;
        return super.A04(i);
    }

    @Override // p000X.C061309p
    public final Object A07(int i, Object obj) {
        this.A00 = 0;
        return super.A07(i, obj);
    }

    @Override // p000X.C061309p
    public final void A09(C061309p c061309p) {
        this.A00 = 0;
        super.A09(c061309p);
    }

    @Override // p000X.C061309p, java.util.Map
    public final void clear() {
        this.A00 = 0;
        super.clear();
    }

    @Override // p000X.C061309p, java.util.Map
    public final int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = super.hashCode();
        this.A00 = hashCode;
        return hashCode;
    }

    @Override // p000X.C061309p, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.A00 = 0;
        return super.put(obj, obj2);
    }
}
