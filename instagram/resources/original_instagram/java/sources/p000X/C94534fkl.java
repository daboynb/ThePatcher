package p000X;

import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;

/* renamed from: X.fkl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C94534fkl implements InterfaceC98716owz {
    public final /* synthetic */ InterfaceC98716owz A00;

    public /* synthetic */ C94534fkl(InterfaceC98716owz interfaceC98716owz) {
        this.A00 = interfaceC98716owz;
    }

    @Override // p000X.InterfaceC98716owz
    public final void accept(Object obj) {
        InterfaceC98716owz interfaceC98716owz = this.A00;
        if (obj instanceof HeroExoPlayer2EventListener) {
            interfaceC98716owz.accept(obj);
        }
    }
}
