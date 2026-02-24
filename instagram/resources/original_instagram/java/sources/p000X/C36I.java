package p000X;

import java.util.Map;

/* renamed from: X.36I, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C36I implements Map.Entry {
    public Object A00;
    public final Object A01;
    public final /* synthetic */ C4EU A02;

    public C36I(final C4EU this$0, Object key, Object value) {
        this.A02 = this$0;
        this.A01 = key;
        this.A00 = value;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object object) {
        if (!(object instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) object;
        return this.A01.equals(entry.getKey()) && this.A00.equals(entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.A01.hashCode() ^ this.A00.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object newValue) {
        V put = this.A02.put(this.A01, newValue);
        this.A00 = newValue;
        return put;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        AbstractC27914AsI.A0I("=", sb);
        sb.append(getValue());
        return sb.toString();
    }
}
