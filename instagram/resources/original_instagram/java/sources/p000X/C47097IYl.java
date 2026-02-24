package p000X;

import java.lang.ref.ReferenceQueue;
import redex.C$StoreFenceHelper;

/* renamed from: X.IYl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47097IYl extends C53778Kyy {
    public int A00;

    @Override // p000X.C53778Kyy, p000X.InterfaceC55822Lqq
    public final InterfaceC55822Lqq Ag7(InterfaceC55932Lsc queue, Object value, ReferenceQueue entry) {
        int i = this.A00;
        C47097IYl c47097IYl = new C47097IYl(value, entry);
        ((C53778Kyy) c47097IYl).A00 = queue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c47097IYl.A00 = i;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c47097IYl;
    }

    @Override // p000X.C53778Kyy, p000X.InterfaceC55822Lqq
    public final int DDa() {
        return this.A00;
    }
}
