package p000X;

import com.google.common.collect.ImmutableEntry;
import java.util.Map;

/* renamed from: X.NkM, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC60516NkM implements Map.Entry {
    @Override // java.util.Map.Entry
    public boolean equals(Object object) {
        if (!(object instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) object;
        return C0RB.A00(getKey(), entry.getKey()) && C0RB.A00(getValue(), entry.getValue());
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this instanceof ImmutableEntry ? ((ImmutableEntry) this).key : this instanceof DLR ? ((DLR) this).A00 : ((DLS) this).A04;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this instanceof ImmutableEntry ? ((ImmutableEntry) this).value : this instanceof DLR ? ((DLR) this).A01 : ((DLS) this).A05;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return AnonymousClass021.A09(getKey()) ^ AnonymousClass021.A0A(getValue());
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object value) {
        if (!(this instanceof DLS)) {
            throw AnonymousClass031.A0e();
        }
        DLS dls = (DLS) this;
        Object obj = dls.A05;
        dls.A05 = value;
        return obj;
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        A0X.append(getKey());
        AbstractC27914AsI.A0I("=", A0X);
        return AnonymousClass021.A0t(getValue(), A0X);
    }
}
