package p000X;

import com.facebook.react.runtime.ReactHostImpl;

/* renamed from: X.ihk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95426ihk implements InterfaceC93580ed5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ReactHostImpl A02;

    public C95426ihk(ReactHostImpl reactHostImpl, int i, int i2) {
        this.A02 = reactHostImpl;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC93580ed5
    public final /* bridge */ /* synthetic */ Object GLN(C89158aw1 c89158aw1) {
        C89158aw1 waitThenCallGetOrCreateReactInstanceTaskWithRetries;
        waitThenCallGetOrCreateReactInstanceTaskWithRetries = this.A02.waitThenCallGetOrCreateReactInstanceTaskWithRetries(this.A01 + 1, this.A00);
        return waitThenCallGetOrCreateReactInstanceTaskWithRetries;
    }
}
