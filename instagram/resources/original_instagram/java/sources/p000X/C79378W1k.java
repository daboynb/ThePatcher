package p000X;

import android.widget.GridView;

/* renamed from: X.W1k, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C79378W1k extends AbstractC44776Hcs {
    public GridView A00;

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
        this.A00.setSelection(i);
    }
}
