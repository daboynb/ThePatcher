package p000X;

import androidx.compose.runtime.ParcelableSnapshotMutableDoubleState;

/* renamed from: X.RrH, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC71081RrH implements InterfaceC35583Dsl {
    public final C90083b2 A00 = new C90083b2(0);

    public final void A01(int i) {
        C90083b2 c90083b2;
        int i2;
        do {
            c90083b2 = this.A00;
            i2 = c90083b2.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!c90083b2.compareAndSet(i2, i2 | i));
    }

    @Override // p000X.InterfaceC35583Dsl
    public /* synthetic */ AbstractC88905aoI E0H(AbstractC88905aoI abstractC88905aoI, AbstractC88905aoI abstractC88905aoI2, AbstractC88905aoI abstractC88905aoI3) {
        if (this instanceof ParcelableSnapshotMutableDoubleState) {
            D1F.A13(abstractC88905aoI2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
            D1F.A13(abstractC88905aoI3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
            if (((C72123SPv) abstractC88905aoI2).A00 == ((C72123SPv) abstractC88905aoI3).A00) {
                return abstractC88905aoI2;
            }
        }
        return null;
    }
}
