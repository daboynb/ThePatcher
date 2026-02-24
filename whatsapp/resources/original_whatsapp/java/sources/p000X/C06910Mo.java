package p000X;

import java.util.Map;

/* renamed from: X.0Mo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06910Mo implements Map.Entry {
    public C06910Mo A00;
    public C06910Mo A01;
    public final Object A02;
    public final Object A03;

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C06910Mo)) {
            return false;
        }
        C06910Mo c06910Mo = (C06910Mo) obj;
        return this.A02.equals(c06910Mo.A02) && this.A03.equals(c06910Mo.A03);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return this.A02.hashCode() ^ this.A03.hashCode();
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.A02);
        sb.append("=");
        sb.append(this.A03);
        return sb.toString();
    }

    public C06910Mo(Object obj, Object obj2) {
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A02;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A03;
    }
}
