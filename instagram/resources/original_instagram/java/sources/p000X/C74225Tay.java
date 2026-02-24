package p000X;

import com.facebook.react.bridge.Promise;

/* renamed from: X.Tay, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74225Tay implements InterfaceC98531oor {
    public final /* synthetic */ C67174QNg A00;
    public final /* synthetic */ Promise A01;

    public C74225Tay(C67174QNg c67174QNg, Promise promise) {
        this.A00 = c67174QNg;
        this.A01 = promise;
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostDestroy() {
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostPause() {
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostResume() {
        if (C67174QNg.A03) {
            this.A01.resolve(null);
        }
        C67174QNg.A01.A0A(this);
    }
}
