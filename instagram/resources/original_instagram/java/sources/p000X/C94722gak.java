package p000X;

import java.io.InputStream;
import redex.C$StoreFenceHelper;

/* renamed from: X.gak, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94722gak implements InterfaceC98409ojl {
    public C94055eqQ A00;

    @Override // p000X.InterfaceC98409ojl
    public final /* bridge */ /* synthetic */ InterfaceC98410ojm AGg(Object obj) {
        C94055eqQ c94055eqQ = this.A00;
        C94727gap c94727gap = new C94727gap();
        YC3 yc3 = new YC3(c94055eqQ, (InputStream) obj);
        c94727gap.A00 = yc3;
        yc3.mark(5242880);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c94727gap;
    }

    @Override // p000X.InterfaceC98409ojl
    public final Class BSz() {
        return InputStream.class;
    }
}
