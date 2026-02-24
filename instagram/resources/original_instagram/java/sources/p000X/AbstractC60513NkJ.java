package p000X;

import java.util.Map;

/* renamed from: X.NkJ, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60513NkJ implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Yq5.A00(getKey(), entry.getKey()) && Yq5.A00(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return ((C33524D1o) this).A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return ((C33524D1o) this).A01;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return AnonymousClass021.A09(getKey()) ^ AnonymousClass021.A0A(getValue());
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw AnonymousClass031.A0e();
    }

    public final String toString() {
        String valueOf = String.valueOf(getKey());
        String valueOf2 = String.valueOf(getValue());
        return AnonymousClass011.A0R("=", valueOf2, C21Q.A0M(valueOf2, valueOf));
    }
}
