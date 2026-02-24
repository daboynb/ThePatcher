package p000X;

import java.util.Map;

/* renamed from: X.5Cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116775Cq implements Map.Entry, K1x {
    public final Object A00;
    public final Object A01;
    public final AnonymousClass095 A02;

    public C116775Cq(Object obj, Object obj2, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 2);
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = anonymousClass095;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        return this.A02.invoke(getKey(), obj);
    }
}
