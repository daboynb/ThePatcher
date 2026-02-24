package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: X.9a4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C242369a4 implements Map.Entry, InterfaceC65037PbA {
    public final int A00;
    public final C66972er A01;
    public final int A02;

    public C242369a4(C66972er c66972er, int i) {
        this.A01 = c66972er;
        this.A02 = i;
        C66972er c66972er2 = C66972er.A0D;
        this.A00 = c66972er.A03;
    }

    @NeverInline
    private final void A00() {
        C66972er c66972er = this.A01;
        C66972er c66972er2 = C66972er.A0D;
        if (c66972er.A03 != this.A00) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return D1F.areEqual(entry.getKey(), getKey()) && D1F.areEqual(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        C66972er c66972er = this.A01;
        C66972er c66972er2 = C66972er.A0D;
        if (c66972er.A03 != this.A00) {
            A00();
        }
        return c66972er.A0B[this.A02];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C66972er c66972er = this.A01;
        C66972er c66972er2 = C66972er.A0D;
        if (c66972er.A03 != this.A00) {
            A00();
        }
        Object[] objArr = c66972er.A0C;
        if (objArr != null) {
            return objArr[this.A02];
        }
        D1F.A10(objArr);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        A00();
        C66972er c66972er = this.A01;
        c66972er.A07();
        Object[] objArr = c66972er.A0C;
        if (objArr == null) {
            objArr = new Object[c66972er.A0B.length];
            c66972er.A0C = objArr;
        }
        int i = this.A02;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
