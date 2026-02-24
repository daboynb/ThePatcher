package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.mainfeed.delivery.privacy.MainFeedInvalidateMediaNetworkSourceV2;

/* renamed from: X.0pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22420pC {
    public final UserSession A00;
    public final MainFeedInvalidateMediaNetworkSourceV2 A01;
    public final C22430pD A02 = new C22430pD(C00A.A01);
    public final InterfaceC92661dkm A03;

    public C22420pC(UserSession userSession, InterfaceC92661dkm interfaceC92661dkm) {
        this.A00 = userSession;
        this.A03 = interfaceC92661dkm;
        this.A01 = new MainFeedInvalidateMediaNetworkSourceV2(userSession);
    }
}
