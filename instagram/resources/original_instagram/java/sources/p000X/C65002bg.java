package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: X.2bg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C65002bg extends WeakReference implements InterfaceC48424Iuk {
    public final InterfaceC64982be A00;

    @Override // p000X.InterfaceC48424Iuk
    public final InterfaceC64982be Bbw() {
        return this.A00;
    }

    public C65002bg(InterfaceC64982be queue, Object referent, ReferenceQueue entry) {
        super(referent, entry);
        this.A00 = queue;
    }

    @Override // p000X.InterfaceC48424Iuk
    public final InterfaceC48424Iuk Ag8(InterfaceC64982be queue, ReferenceQueue entry) {
        return new C65002bg(queue, get(), entry);
    }
}
