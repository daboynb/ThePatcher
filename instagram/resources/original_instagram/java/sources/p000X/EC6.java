package p000X;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;

/* loaded from: classes6.dex */
public final class EC6 {
    public Object A00;
    public boolean A01;
    public final EC7 A02;
    public final InterfaceC73520Syl A03;
    public final InterfaceC73520Syl A04;

    public EC6(int i, int i2) {
        this.A03 = new ParcelableSnapshotMutableIntState(i);
        this.A04 = new ParcelableSnapshotMutableIntState(i2);
        this.A02 = new EC7(i, 30, 100);
    }

    public static final void A00(EC6 ec6, int i, int i2) {
        if (i >= 0.0f) {
            ec6.A03.Fx5(i);
            ec6.A02.A00(i);
            ec6.A04.Fx5(i2);
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Index should be non-negative (", sb);
            sb.append(i);
            sb.append(')');
            KDW.A00(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    public EC6() {
        this(0, 0);
    }
}
