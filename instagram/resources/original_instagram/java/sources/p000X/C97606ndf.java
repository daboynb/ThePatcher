package p000X;

import java.lang.ref.WeakReference;

/* renamed from: X.ndf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97606ndf implements FAI {
    public WeakReference A00 = AnonymousClass327.A10(null);

    @Override // p000X.FAI, p000X.InterfaceC34430DaA
    public final Object D9C(Object obj, InterfaceC98859paw interfaceC98859paw) {
        return this.A00.get();
    }

    @Override // p000X.FAI
    public final void GA3(Object obj, Object obj2, InterfaceC98859paw interfaceC98859paw) {
        this.A00 = AnonymousClass327.A10(obj2);
    }
}
