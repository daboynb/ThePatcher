package p000X;

import java.util.Map;

/* renamed from: X.5Cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116765Cp implements Map.Entry, InterfaceC025501c {
    public final Object A00;
    public final Object A01;

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A01;
    }

    public C116765Cp(Object obj, Object obj2) {
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw C3WE.A0v();
    }
}
