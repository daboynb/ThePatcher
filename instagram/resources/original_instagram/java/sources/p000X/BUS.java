package p000X;

import android.text.SegmentFinder;

/* loaded from: classes11.dex */
public final class BUS extends SegmentFinder {
    public final /* synthetic */ InterfaceC73386Sun A00;

    public BUS(InterfaceC73386Sun interfaceC73386Sun) {
        this.A00 = interfaceC73386Sun;
    }

    @Override // android.text.SegmentFinder
    public final int nextEndBoundary(int i) {
        return this.A00.E47(i);
    }

    @Override // android.text.SegmentFinder
    public final int nextStartBoundary(int i) {
        return this.A00.E4A(i);
    }

    @Override // android.text.SegmentFinder
    public final int previousEndBoundary(int i) {
        return this.A00.FWm(i);
    }

    @Override // android.text.SegmentFinder
    public final int previousStartBoundary(int i) {
        return this.A00.FWo(i);
    }
}
