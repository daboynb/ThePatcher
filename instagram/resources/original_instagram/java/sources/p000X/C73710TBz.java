package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.Collections;

/* renamed from: X.TBz, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C73710TBz implements InterfaceC62978Oiz {
    public final /* synthetic */ SettableFuture A00;
    public final /* synthetic */ String A01;

    public C73710TBz(SettableFuture settableFuture, String str) {
        this.A01 = str;
        this.A00 = settableFuture;
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EEq() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Upload of file ", A0X);
        AbstractC27914AsI.A0I(this.A01, A0X);
        this.A00.setException(new NZQ(null, AnonymousClass011.A0S(" Cancelled.", A0X), Collections.emptyMap(), 0L, true));
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EK8(C34936DiK c34936DiK) {
        D1F.A0y(c34936DiK);
        this.A00.set(c34936DiK);
    }

    @Override // p000X.InterfaceC62978Oiz
    public final void EVn(NZQ nzq) {
        D1F.A0y(nzq);
        this.A00.setException(nzq);
    }

    @Override // p000X.InterfaceC62978Oiz
    public final /* synthetic */ void EwX(float f) {
    }

    @Override // p000X.InterfaceC62978Oiz
    public final /* synthetic */ void onStart() {
    }
}
