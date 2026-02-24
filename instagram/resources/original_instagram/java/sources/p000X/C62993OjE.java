package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.OjE, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62993OjE extends AbstractC37018Eas {
    public int A00;
    public int[] A01;

    @Override // p000X.AbstractC37018Eas
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC37018Eas
    public final /* bridge */ /* synthetic */ Object A01() {
        int[] copyOf = Arrays.copyOf(this.A01, this.A00);
        D1F.A0k(copyOf);
        C179026vC c179026vC = new C179026vC();
        c179026vC.A00 = copyOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c179026vC;
    }
}
