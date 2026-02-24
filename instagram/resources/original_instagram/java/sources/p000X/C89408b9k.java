package p000X;

import com.facebook.locationsharing.core.models.LiveLocationSession;

/* renamed from: X.b9k, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89408b9k implements InterfaceC84056Yjr {
    public final /* synthetic */ InterfaceC84057Yjs A00;
    public final /* synthetic */ LiveLocationSession A01;

    public C89408b9k(InterfaceC84057Yjs interfaceC84057Yjs, LiveLocationSession liveLocationSession) {
        this.A00 = interfaceC84057Yjs;
        this.A01 = liveLocationSession;
    }

    @Override // p000X.InterfaceC83558Yb3
    public final void onError(Throwable th) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC84056Yjr
    public final void onSuccess() {
        this.A00.onSuccess(this.A01);
    }
}
