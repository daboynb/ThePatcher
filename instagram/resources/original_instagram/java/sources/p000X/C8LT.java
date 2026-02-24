package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8LT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8LT extends AbstractC251499on {
    public final List A01 = new ArrayList();
    public final List A00 = new ArrayList();

    @Override // p000X.AbstractC251499on
    public final int A02() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC251499on
    public final int A03() {
        return this.A01.size();
    }

    @Override // p000X.AbstractC251499on
    public final boolean A04(int i, int i2) {
        return true;
    }

    @Override // p000X.AbstractC251499on
    public final boolean A05(int i, int i2) {
        return ((Number) this.A01.get(i)).intValue() == ((Number) this.A00.get(i2)).intValue();
    }
}
