package p000X;

import java.util.LinkedHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.63M, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C63M implements InterfaceC58291MpZ {
    @Override // p000X.InterfaceC58291MpZ
    public final InterfaceC60527NkX AgT(int i, int i2) {
        C70Q c70q = new C70Q();
        c70q.A01 = i;
        c70q.A02 = new LinkedHashMap();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c70q;
    }
}
