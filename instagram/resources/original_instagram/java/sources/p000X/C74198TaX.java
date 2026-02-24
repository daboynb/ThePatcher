package p000X;

import com.facebook.ohai.ohaiconfigprovider.base.OHAIConfig;

/* renamed from: X.TaX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C74198TaX implements InterfaceC82842Xvn {
    public final /* synthetic */ AbstractC88893ao0 A00;

    public C74198TaX(AbstractC88893ao0 abstractC88893ao0) {
        this.A00 = abstractC88893ao0;
    }

    @Override // p000X.InterfaceC82842Xvn
    public final void FDP(OHAIConfig oHAIConfig, boolean z) {
        AbstractC88893ao0 abstractC88893ao0 = this.A00;
        synchronized (abstractC88893ao0.A02) {
            abstractC88893ao0.A00 = oHAIConfig;
        }
    }

    @Override // p000X.InterfaceC82842Xvn
    public final void onFailure(Throwable th) {
    }
}
