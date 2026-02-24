package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* loaded from: classes6.dex */
public final class EC7 implements AR9 {
    public int A00;
    public final MutableState A01;
    public final int A02;
    public final int A03;

    public EC7(int i, int i2, int i3) {
        this.A03 = i2;
        this.A02 = i3;
        int i4 = (i / i2) * i2;
        this.A01 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), AbstractC126584so.A0C(Math.max(i4 - i3, 0), i4 + i2 + i3));
        this.A00 = i;
    }

    public final void A00(int i) {
        if (i != this.A00) {
            this.A00 = i;
            int i2 = this.A03;
            int i3 = this.A02;
            int i4 = (i / i2) * i2;
            this.A01.GA2(AbstractC126584so.A0C(Math.max(i4 - i3, 0), i4 + i2 + i3));
        }
    }

    @Override // p000X.AR9
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A01.getValue();
    }
}
