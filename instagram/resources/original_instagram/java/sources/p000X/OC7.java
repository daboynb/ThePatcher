package p000X;

import androidx.compose.runtime.ParcelableSnapshotMutableIntState;

/* loaded from: classes11.dex */
public final class OC7 {
    public Object A00;
    public boolean A01;
    public final EC7 A02;
    public final InterfaceC73520Syl A03;
    public final InterfaceC73520Syl A04;

    public OC7(int i, int i2) {
        this.A03 = new ParcelableSnapshotMutableIntState(i);
        this.A04 = new ParcelableSnapshotMutableIntState(i2);
        this.A02 = new EC7(i, 90, 200);
    }

    public OC7() {
        this(0, 0);
    }
}
