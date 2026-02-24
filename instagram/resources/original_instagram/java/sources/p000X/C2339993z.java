package p000X;

import java.util.List;

/* renamed from: X.93z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2339993z extends AbstractC71122lY {
    public List A00;

    @Override // p000X.AbstractC71122lY
    public final long A02(long j) {
        return this.A00.size();
    }

    @Override // p000X.AbstractC71122lY
    public final C70432kR A07(AbstractC250379mz abstractC250379mz, long j) {
        return (C70432kR) this.A00.get((int) (j - this.A05));
    }

    @Override // p000X.AbstractC71122lY
    public final boolean A09() {
        return true;
    }
}
