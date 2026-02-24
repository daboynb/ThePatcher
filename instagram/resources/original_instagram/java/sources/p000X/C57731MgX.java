package p000X;

import com.instagram.rtc.rsys.proxies.SignalingHttpSenderCallback;

/* renamed from: X.MgX, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57731MgX implements InterfaceC98535oov {
    public final /* synthetic */ SignalingHttpSenderCallback A00;

    public C57731MgX(SignalingHttpSenderCallback signalingHttpSenderCallback) {
        this.A00 = signalingHttpSenderCallback;
    }

    @Override // p000X.InterfaceC98535oov
    public final void EW7(String str) {
        SignalingHttpSenderCallback signalingHttpSenderCallback = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("{\"result\": \"", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        SignalingHttpSenderCallback.CProxy.gotHttpResponseJson(signalingHttpSenderCallback, AnonymousClass011.A0S("\"}", A0X), 500);
    }

    @Override // p000X.InterfaceC98535oov
    public final void ExP() {
        SignalingHttpSenderCallback.CProxy.gotHttpResponseJson(this.A00, "{\"result\": \"timeout\"}", 408);
    }

    @Override // p000X.InterfaceC98535oov
    public final void FE8() {
        SignalingHttpSenderCallback.CProxy.gotHttpResponseJson(this.A00, "{\"result\": \"success\"}", 200);
    }
}
