package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.OjF, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62994OjF extends AbstractC37018Eas {
    public int A00;
    public long[] A01;

    @Override // p000X.AbstractC37018Eas
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC37018Eas
    public final /* bridge */ /* synthetic */ Object A01() {
        long[] copyOf = Arrays.copyOf(this.A01, this.A00);
        D1F.A0k(copyOf);
        C178636uZ c178636uZ = new C178636uZ();
        c178636uZ.A00 = copyOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c178636uZ;
    }
}
