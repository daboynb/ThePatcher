package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import redex.C$StoreFenceHelper;

/* renamed from: X.Kyy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C53778Kyy extends WeakReference implements InterfaceC55822Lqq {
    public InterfaceC55932Lsc A00;

    public InterfaceC55822Lqq Ag7(InterfaceC55932Lsc queue, Object value, ReferenceQueue entry) {
        C53778Kyy c53778Kyy = new C53778Kyy(value, entry);
        c53778Kyy.A00 = queue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c53778Kyy;
    }

    @Override // p000X.InterfaceC55822Lqq
    public final InterfaceC55932Lsc Bbv() {
        return this.A00;
    }

    public int DDa() {
        return 1;
    }

    @Override // p000X.InterfaceC55822Lqq
    public final boolean DQq() {
        return true;
    }

    @Override // p000X.InterfaceC55822Lqq
    public final void E4l(Object newValue) {
    }

    @Override // p000X.InterfaceC55822Lqq
    public final Object GUP() {
        return get();
    }

    @Override // p000X.InterfaceC55822Lqq
    public final boolean isLoading() {
        return false;
    }
}
