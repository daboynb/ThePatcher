package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.D3n, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C33575D3n extends D4P {
    public static final D4P A02;
    public transient int A00;
    public transient Object[] A01;

    static {
        C33575D3n c33575D3n = new C33575D3n();
        c33575D3n.A01 = new Object[0];
        c33575D3n.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A02 = c33575D3n;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC56736MDi.A01(i, this.A00);
        return AnonymousClass210.A0t(this.A01, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }
}
