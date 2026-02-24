package p000X;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: X.dsk, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C92919dsk implements Map.Entry, InterfaceC65037PbA {
    public Object A00;
    public final Object A01;
    public final /* synthetic */ C72110SPe A02;

    public C92919dsk(C72110SPe c72110SPe) {
        this.A02 = c72110SPe;
        Map.Entry entry = c72110SPe.A01;
        D1F.A10(entry);
        this.A01 = entry.getKey();
        Map.Entry entry2 = c72110SPe.A01;
        D1F.A10(entry2);
        this.A00 = entry2.getValue();
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
    public final Object setValue(Object obj) {
        C72110SPe c72110SPe = this.A02;
        C92968dw0 c92968dw0 = c72110SPe.A03;
        if (c92968dw0.A01().A00 != c72110SPe.A00) {
            throw new ConcurrentModificationException();
        }
        Object value = getValue();
        c92968dw0.put(getKey(), obj);
        this.A00 = obj;
        return value;
    }
}
