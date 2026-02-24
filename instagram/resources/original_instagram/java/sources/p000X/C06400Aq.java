package p000X;

import java.util.Map;

/* renamed from: X.0Aq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06400Aq implements Map.Entry, InterfaceC63246OnJ {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C06400Aq(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }
}
