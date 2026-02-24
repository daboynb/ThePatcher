package p000X;

import android.content.res.Resources;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class SBN {
    public static final List A00(List list) {
        ArrayList A0z = AnonymousClass368.A0z(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass458.A1P(A0z, it);
        }
        return A0z;
    }

    public static final List A01(List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            RemoteMedia remoteMedia = ((GalleryItem) it.next()).A05;
            if (remoteMedia != null) {
                A0a.add(remoteMedia);
            }
        }
        return A0a;
    }

    public static final List A02(List list) {
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Medium medium = ((GalleryItem) it.next()).A02;
            if (medium != null) {
                A0a.add(new HI3(medium, null));
            }
        }
        return A0a;
    }

    public static final List A03(List list) {
        D1F.A0y(list);
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(AnonymousClass120.A0A(AnonymousClass327.A0c(it)));
        }
        return A0c;
    }

    public final List A04(Resources resources, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, List list) {
        Medium A01;
        D1F.A0z(userSession);
        D1F.A0q(interfaceC240719Tv);
        DBV A00 = DBS.A00(userSession);
        ArrayList A0a = AnonymousClass011.A0a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GalleryItem galleryItem = (GalleryItem) it.next();
            RemoteMedia remoteMedia = galleryItem.A05;
            if (remoteMedia != null) {
                A01 = A00.A01(remoteMedia);
                if (A01 == null) {
                    C71811SDm.A00.A07(interfaceC240719Tv, remoteMedia, userSession, str, resources.getString(2131965996), list);
                    String A0q = AnonymousClass132.A0q(resources, 2131965996);
                    NYS nys = new NYS();
                    nys.A00 = A0q;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    throw nys;
                }
            } else {
                A01 = galleryItem.A02;
                if (A01 != null) {
                }
            }
            A0a.add(A01);
        }
        return A03(A0a);
    }
}
