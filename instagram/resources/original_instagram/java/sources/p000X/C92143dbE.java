package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: X.dbE, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92143dbE implements Map.Entry, InterfaceC65037PbA {
    public Object A00;
    public Object A01;
    public Function2 A02;

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
        return this.A02.invoke(getKey(), obj);
    }
}
