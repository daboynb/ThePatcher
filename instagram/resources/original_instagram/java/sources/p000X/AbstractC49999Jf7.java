package p000X;

import com.instagram.model.reels.ReelItem;
import instagram.features.stories.fragment.ReelViewerFragment;

/* renamed from: X.Jf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC49999Jf7 {
    public static final C50000Jf8 A00(InterfaceC240719Tv interfaceC240719Tv) {
        String moduleName;
        D1F.A0y(interfaceC240719Tv);
        if (interfaceC240719Tv instanceof ReelViewerFragment) {
            ReelViewerFragment reelViewerFragment = (ReelViewerFragment) interfaceC240719Tv;
            ReelItem BRH = reelViewerFragment.BRH();
            moduleName = (reelViewerFragment.isResumed() && ReelViewerFragment.A0r(reelViewerFragment) && reelViewerFragment.A2p && BRH != null && BRH.DjW()) ? AnonymousClass010.A00(93) : reelViewerFragment.A3h.A03;
        } else {
            moduleName = interfaceC240719Tv.getModuleName();
        }
        if (moduleName == null) {
            moduleName = "";
        }
        D1F.A10(moduleName);
        String A00 = !(interfaceC240719Tv instanceof C1828873k) ? null : ((C1828873k) interfaceC240719Tv).A00();
        String A002 = AbstractC08260Hu.A00(interfaceC240719Tv.getClass());
        D1F.A0k(A002);
        String url = !(interfaceC240719Tv instanceof InterfaceC23870rX) ? null : ((InterfaceC23870rX) interfaceC240719Tv).getUrl();
        D1F.A0y(moduleName);
        return new C50000Jf8(moduleName, A002, url, A00);
    }
}
