package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.0Qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07960Qt extends AbstractC07950Qs {
    public final AtomicReference A00 = new AtomicReference(null);

    @Override // p000X.AbstractC07950Qs
    public /* bridge */ /* synthetic */ boolean A00(Object obj) {
        AtomicReference atomicReference = this.A00;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(C0MP.A00);
        return true;
    }

    @Override // p000X.AbstractC07950Qs
    public /* bridge */ /* synthetic */ InterfaceC13670gH[] A01(Object obj) {
        this.A00.set(null);
        return AbstractC1858588j.A00;
    }
}
