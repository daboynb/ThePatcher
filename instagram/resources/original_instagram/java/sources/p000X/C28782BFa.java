package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.BFa, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C28782BFa extends AbstractC251499on {
    public final ImmutableList A00;
    public final ImmutableList A01;
    public final /* synthetic */ C28835BHb A02;

    public C28782BFa(C28835BHb c28835BHb, ImmutableList immutableList, ImmutableList immutableList2) {
        this.A02 = c28835BHb;
        this.A01 = immutableList;
        this.A00 = immutableList2;
    }

    @Override // p000X.AbstractC251499on
    public final int A02() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC251499on
    public final int A03() {
        return this.A01.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC251499on
    public final boolean A04(int i, int i2) {
        return ((AbstractC64112P3b) this.A01.get(i)).A02((AbstractC64112P3b) this.A00.get(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC251499on
    public final boolean A05(int i, int i2) {
        return ((AbstractC64112P3b) this.A01.get(i)).A00.A01 == ((AbstractC64112P3b) this.A00.get(i2)).A00.A01;
    }
}
