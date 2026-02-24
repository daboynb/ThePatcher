package p000X;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public final class EEP implements InterfaceC72588Sfy {
    public InterfaceC73520Syl A01 = new ParcelableSnapshotMutableIntState(Integer.MAX_VALUE);
    public InterfaceC73520Syl A00 = new ParcelableSnapshotMutableIntState(Integer.MAX_VALUE);

    @Override // p000X.InterfaceC72588Sfy
    public final AIT Au7(AIT ait, float f) {
        InterfaceC73520Syl interfaceC73520Syl = this.A01;
        C04 c04 = new C04();
        c04.A00 = f;
        c04.A02 = interfaceC73520Syl;
        c04.A01 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return ait.GLK(c04);
    }
}
