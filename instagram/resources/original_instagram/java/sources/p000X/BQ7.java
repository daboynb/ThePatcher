package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes12.dex */
public final class BQ7 extends AbstractC64069P1k {
    public final AtomicReference A00 = new AtomicReference(null);

    @Override // p000X.AbstractC64069P1k
    public final /* bridge */ /* synthetic */ boolean A00(Object obj) {
        AtomicReference atomicReference = this.A00;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(B7F.A00);
        return true;
    }

    @Override // p000X.AbstractC64069P1k
    public final /* bridge */ /* synthetic */ YA3[] A01(Object obj) {
        this.A00.set(null);
        return AbstractC28034AuE.A00;
    }
}
