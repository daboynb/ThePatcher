package p000X;

import java.util.Map;

/* renamed from: X.dbD, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C92142dbD implements Map.Entry, InterfaceC63246OnJ {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Object[] A01;
    public final /* synthetic */ String[] A02;

    public C92142dbD(Object[] objArr, String[] strArr, int i) {
        this.A02 = strArr;
        this.A00 = i;
        this.A01 = objArr;
    }

    @Override // java.util.Map.Entry
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A02[this.A00];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.A01[this.A00];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw AnonymousClass217.A0y();
    }
}
