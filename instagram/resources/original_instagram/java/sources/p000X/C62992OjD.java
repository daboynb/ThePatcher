package p000X;

import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.OjD, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C62992OjD extends AbstractC37018Eas {
    public int A00;
    public byte[] A01;

    @Override // p000X.AbstractC37018Eas
    public final int A00() {
        return this.A00;
    }

    @Override // p000X.AbstractC37018Eas
    public final /* bridge */ /* synthetic */ Object A01() {
        byte[] copyOf = Arrays.copyOf(this.A01, this.A00);
        D1F.A0k(copyOf);
        C179066vG c179066vG = new C179066vG();
        c179066vG.A00 = copyOf;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c179066vG;
    }
}
