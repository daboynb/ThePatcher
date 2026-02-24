package p000X;

import java.util.Map;

/* renamed from: X.09f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C060309f implements Map.Entry {
    public C060309f A00;
    public C060309f A01;
    public final Object A02;
    public final Object A03;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C060309f) {
                C060309f c060309f = (C060309f) obj;
                if (!this.A02.equals(c060309f.A02) || !this.A03.equals(c060309f.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A02;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A03;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.A02.hashCode() ^ this.A03.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A02);
        AbstractC27914AsI.A0I("=", sb);
        sb.append(this.A03);
        return sb.toString();
    }

    public C060309f(Object obj, Object obj2) {
        this.A02 = obj;
        this.A03 = obj2;
    }
}
