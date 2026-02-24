package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.showreel.IgShowreelComposition;

/* loaded from: classes16.dex */
public final class W0Z extends C42401GfX implements InterfaceC93001dyM {
    public InterfaceC93439eaV A00;

    @Override // p000X.C42401GfX
    public InterfaceC93439eaV getCompositionController() {
        return this.A00;
    }

    @Override // p000X.C42401GfX
    public void setShowreelAnimation(UserSession userSession, IgShowreelComposition igShowreelComposition, InterfaceC92582djM interfaceC92582djM, InterfaceC92953dup interfaceC92953dup, InterfaceC92944duN interfaceC92944duN, KTN ktn, C69522iy c69522iy) {
        AnonymousClass022.A0n(userSession, igShowreelComposition, interfaceC92582djM, interfaceC92953dup);
        this.A00.G79(new C87797aQJ(interfaceC92944duN, this), interfaceC92582djM, c69522iy, interfaceC92953dup, userSession, igShowreelComposition);
    }
}
