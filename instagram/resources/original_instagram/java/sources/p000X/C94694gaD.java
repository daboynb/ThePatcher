package p000X;

import android.content.res.Resources;
import redex.C$StoreFenceHelper;

/* renamed from: X.gaD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94694gaD implements InterfaceC98408ojk {
    public Resources A00;
    public InterfaceC98408ojk A01;

    @Override // p000X.InterfaceC98408ojk
    public final InterfaceC98573oqq AkB(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        InterfaceC98573oqq AkB = this.A01.AkB(c94684ga2, obj, i, i2);
        Resources resources = this.A00;
        if (AkB == null) {
            return null;
        }
        C94738gbA c94738gbA = new C94738gbA();
        AbstractC91702cu0.A00(resources);
        c94738gbA.A00 = resources;
        c94738gbA.A01 = AkB;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94738gbA;
    }

    @Override // p000X.InterfaceC98408ojk
    public final boolean DKs(C94684ga2 c94684ga2, Object obj) {
        return this.A01.DKs(c94684ga2, obj);
    }
}
