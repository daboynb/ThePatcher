package p000X;

import android.widget.ListView;

/* loaded from: classes16.dex */
public final class W1y extends AbstractC44776Hcs {
    public ListView A00;

    @Override // p000X.AbstractC44776Hcs
    public final int A00() {
        return this.A00.getFirstVisiblePosition();
    }

    @Override // p000X.AbstractC44776Hcs
    public final void A01() {
        this.A00.smoothScrollBy(0, 0);
    }

    @Override // p000X.AbstractC44776Hcs
    public final void A02(int i, int i2) {
        this.A00.setSelectionFromTop(i, i2);
    }
}
