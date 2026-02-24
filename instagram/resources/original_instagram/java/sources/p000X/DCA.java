package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.google.gson.Gson;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class DCA implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "MetaGalleryRecentsCache$Companion";

    public static final List A00(UserSession userSession, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            MAD mad = (MAD) obj;
            long C4m = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36595367631915484L);
            if (C4m == -1 || (System.currentTimeMillis() / 1000) - mad.A00 < C4m) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void A01(UserSession userSession, List list) {
        String A0B = new Gson().A0B(list);
        D1F.A0k(A0B);
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        A00.A5l.GA3(A00, A0B, C74242qa.A9H[472]);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "meta_gallery_recents_cache";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
