package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.stickerpack.StickerPackDownloader;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6kV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150246kV {
    public void A00(final List list) {
        Object obj;
        if (this instanceof C144986Ym) {
            Collections.sort(list, new C179127rB());
            final StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = ((C144986Ym) this).A00;
            stickerStoreFeaturedTabFragment.A07 = false;
            if (stickerStoreFeaturedTabFragment.A2R() && ((C13320fE) ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A05.get()).A00.A01()) {
                ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0E.A0J(new InterfaceC1849084m() { // from class: X.7mt
                    @Override // p000X.InterfaceC1849084m
                    public void Bi1(C164017Hl c164017Hl) {
                        StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = StickerStoreFeaturedTabFragment.this;
                        ArrayList A16 = AbstractC34801aa.A16();
                        ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment2).A0I = A16;
                        A16.add(c164017Hl);
                        A16.addAll(1, list);
                        StickerStoreFeaturedTabFragment.A00(stickerStoreFeaturedTabFragment2);
                    }

                    @Override // p000X.InterfaceC1849084m
                    public void Bi2() {
                        StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = StickerStoreFeaturedTabFragment.this;
                        ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment2).A0I = list;
                        StickerStoreFeaturedTabFragment.A00(stickerStoreFeaturedTabFragment2);
                        Log.m219e("StickerStoreFeaturedTabFragment/updatePackList: The avatar config is true but the avatar sticker pack is not available!");
                    }
                }, "meta-avatar", false);
            } else {
                ((StickerStoreTabFragment) stickerStoreFeaturedTabFragment).A0I = list;
                StickerStoreFeaturedTabFragment.A00(stickerStoreFeaturedTabFragment);
            }
            stickerStoreFeaturedTabFragment.A2P();
            return;
        }
        if (!(this instanceof C145006Yo)) {
            C144996Yn c144996Yn = (C144996Yn) this;
            list.size();
            boolean z = false;
            if (list.size() == 1 && ((C164017Hl) list.get(0)).A0V) {
                z = true;
            }
            if (list.isEmpty() || z) {
                C1618578o c1618578o = c144996Yn.A00;
                c1618578o.A0A.A00(new RunnableC178807qd(14, c1618578o, c144996Yn.A01));
                return;
            } else {
                C1618578o c1618578o2 = c144996Yn.A00;
                AbstractC34811ab.A1Q(c1618578o2.A09.A09.A0S().A02(), "sticker_picker_initial_download", true);
                c1618578o2.A01(c144996Yn.A01);
                return;
            }
        }
        C145006Yo c145006Yo = (C145006Yo) this;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (C00C.areEqual(((C164017Hl) obj).A0O, "whatsappcuppy")) {
                    break;
                }
            }
        }
        C164017Hl c164017Hl = (C164017Hl) obj;
        if (c164017Hl != null) {
            AnonymousClass713 anonymousClass713 = c145006Yo.A00;
            if (((C18080nX) C05V.A02(anonymousClass713.A01)).A08(C31221Ni.A0o, 0, c164017Hl.A02, true, false, false, false, false, false)) {
                ((StickerPackDownloader) C05V.A02(anonymousClass713.A04)).A02(c164017Hl, new C176517mq(c145006Yo.A01, 0), AbstractC34821ac.A0w(), null, null, null, false);
            } else {
                Log.m223i("InitialStickerPackDownloader/downloadInitialStickerPack/autodownload is not safe, going to do nothing");
            }
        }
    }
}
