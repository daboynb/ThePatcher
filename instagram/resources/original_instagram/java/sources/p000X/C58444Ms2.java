package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ms2, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C58444Ms2 {
    public final C17910hv A00;
    public final AbstractC17890ht A01;

    @NeverInline
    public C58444Ms2() {
        KZQ kzq = new KZQ();
        kzq.A00 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C17910hv c17910hv = new C17910hv(kzq);
        this.A00 = c17910hv;
        this.A01 = c17910hv;
    }
}
