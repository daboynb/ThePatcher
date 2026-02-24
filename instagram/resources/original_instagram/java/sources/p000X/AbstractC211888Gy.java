package p000X;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: X.8Gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC211888Gy extends WeakReference implements InterfaceC64982be {
    public final int A00;

    public AbstractC211888Gy(Object queue, ReferenceQueue key, int hash) {
        super(queue, key);
        this.A00 = hash;
    }

    @Override // p000X.InterfaceC64982be
    public final int Bpk() {
        return this.A00;
    }

    @Override // p000X.InterfaceC64982be
    public InterfaceC64982be CEc() {
        return null;
    }

    @Override // p000X.InterfaceC64982be
    public final Object getKey() {
        return get();
    }
}
