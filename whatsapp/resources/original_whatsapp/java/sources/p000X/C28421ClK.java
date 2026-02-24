package p000X;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.ClK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28421ClK implements InterfaceC29944DPb {
    public final /* synthetic */ CP9 A00;
    public final /* synthetic */ AtomicReference A01;

    public C28421ClK(CP9 cp9, AtomicReference atomicReference) {
        this.A01 = atomicReference;
        this.A00 = cp9;
    }

    @Override // p000X.InterfaceC29944DPb
    public final void BXX(C26975C4i c26975C4i) {
        this.A01.set(c26975C4i);
        this.A00.A09(DHM.A00);
    }
}
