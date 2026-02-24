package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;

/* renamed from: X.4OU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C4OU extends D3R {
    public final InterfaceC240719Tv A00;
    public final B69 A01;

    public C4OU(InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, ReelItem reelItem, InterfaceC92609djp interfaceC92609djp) {
        super(userSession, reelItem, interfaceC92609djp);
        this.A00 = interfaceC240719Tv;
        this.A01 = AbstractC27847ArD.A03(new C9B(29, reelItem, userSession, this));
    }

    @Override // p000X.D3R
    public final String A02() {
        throw AnonymousClass002.createAndThrow();
    }
}
