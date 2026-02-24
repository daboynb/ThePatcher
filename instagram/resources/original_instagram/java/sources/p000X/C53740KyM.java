package p000X;

import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.KyM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53740KyM extends AbstractC248029jC {
    public InterfaceC178996v9 A00;

    @NeverInline
    public C53740KyM(InterfaceC178996v9 interfaceC178996v9) {
        this.A00 = interfaceC178996v9;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
