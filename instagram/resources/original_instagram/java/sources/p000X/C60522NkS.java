package p000X;

import java.util.Map;

/* renamed from: X.NkS, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C60522NkS implements Map.Entry, InterfaceC63246OnJ {
    public Object A00;
    public Object A01;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && D1F.areEqual(entry.getKey(), getKey()) && D1F.areEqual(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this instanceof C62932OiF ? ((C62932OiF) this).A01.A02 : this instanceof C62930OiD ? ((C62930OiD) this).A00 : this.A01;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int A06 = AnonymousClass031.A06(getKey());
        Object value = getValue();
        return A06 ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this instanceof C62932OiF) {
            C62932OiF c62932OiF = (C62932OiF) this;
            C29683Bfj c29683Bfj = c62932OiF.A01;
            Object obj2 = c29683Bfj.A02;
            C29683Bfj c29683Bfj2 = new C29683Bfj(obj, c29683Bfj.A01, c29683Bfj.A00);
            c62932OiF.A01 = c29683Bfj2;
            c62932OiF.A00.put(c62932OiF.getKey(), c29683Bfj2);
            return obj2;
        }
        if (!(this instanceof C62930OiD)) {
            throw AnonymousClass217.A0y();
        }
        C62930OiD c62930OiD = (C62930OiD) this;
        Object value = c62930OiD.getValue();
        c62930OiD.A00 = obj;
        C60399NiT c60399NiT = c62930OiD.A01;
        Object key = c62930OiD.getKey();
        C62940OiN c62940OiN = c60399NiT.A00;
        C34844Dgq c34844Dgq = c62940OiN.A03;
        if (!c34844Dgq.containsKey(key)) {
            return value;
        }
        if (c62940OiN.hasNext()) {
            Object A02 = c62940OiN.A02();
            c34844Dgq.put(key, obj);
            C62940OiN.A00(A02, c62940OiN, c34844Dgq.A02, AnonymousClass031.A06(A02), 0);
        } else {
            c34844Dgq.put(key, obj);
        }
        c62940OiN.A00 = c34844Dgq.A00;
        return value;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(getKey());
        A0X.append('=');
        return AnonymousClass021.A0t(getValue(), A0X);
    }
}
