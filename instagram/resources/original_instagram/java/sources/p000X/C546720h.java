package p000X;

import java.util.Map;

/* renamed from: X.20h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C546720h implements Map.Entry, InterfaceC65037PbA {
    public Object A00;
    public String A01;

    @Override // java.util.Map.Entry
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A00;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object value = getValue();
        this.A00 = obj;
        return value;
    }
}
