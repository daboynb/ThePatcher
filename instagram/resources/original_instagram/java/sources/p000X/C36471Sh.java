package p000X;

import android.graphics.Bitmap;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1Sh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36471Sh implements InterfaceC56071Lur {
    public int A00;
    public int A01;
    public boolean A02;
    public final UserSession A03;
    public final List A04;
    public final Set A05;
    public final List A06;

    public C36471Sh(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A03 = userSession;
        this.A06 = new ArrayList();
        this.A00 = 10;
        this.A04 = new ArrayList();
        this.A05 = new HashSet();
        this.A01 = -1;
    }

    public final void A00(int i) {
        List list = this.A06;
        list.clear();
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("empty_segment_", sb);
            sb.append(i2);
            String obj = sb.toString();
            D1F.A0y(obj);
            arrayList.add(new C8D0(null, new GalleryItem.Placeholder(null, null, null, null, null, null, null, null, null, C00A.A02, obj, -1), null));
        }
        list.addAll(arrayList);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC49690Ja8) it.next()).EfV(getItems());
        }
    }

    @Override // p000X.InterfaceC63203Omc
    public final boolean AAQ(C8D0 c8d0) {
        D1F.A12(c8d0, 0);
        List list = this.A04;
        int size = list.size();
        if (size >= this.A00) {
            return false;
        }
        list.add(c8d0);
        List list2 = this.A06;
        boolean z = size < list2.size();
        for (InterfaceC49690Ja8 interfaceC49690Ja8 : this.A05) {
            if (z) {
                interfaceC49690Ja8.Ef7((C8D0) list2.get(size), size);
            }
            interfaceC49690Ja8.EeV(c8d0, size);
        }
        return true;
    }

    @Override // p000X.InterfaceC63203Omc
    public final void AAf(InterfaceC49690Ja8 interfaceC49690Ja8) {
        D1F.A12(interfaceC49690Ja8, 0);
        this.A05.add(interfaceC49690Ja8);
    }

    @Override // p000X.InterfaceC63203Omc
    public final void AC2(Bitmap bitmap, int i) {
        C8D0 c8d0 = (C8D0) D27.A1I(this.A04, i);
        if (c8d0 != null) {
            c8d0.A00 = bitmap;
        }
    }

    @Override // p000X.InterfaceC63203Omc
    public final C8D0 Byh(int i) {
        Object obj;
        List list = this.A04;
        if (i >= list.size()) {
            List list2 = this.A06;
            if (i < list2.size()) {
                obj = list2.get(i);
                return (C8D0) obj;
            }
        }
        obj = list.get(i);
        return (C8D0) obj;
    }

    @Override // p000X.InterfaceC56071Lur, p000X.InterfaceC63203Omc
    public final int C5u() {
        return this.A00;
    }

    @Override // p000X.InterfaceC63203Omc
    public final int C6p() {
        return this.A04.size();
    }

    @Override // p000X.InterfaceC63203Omc
    public final /* synthetic */ int Cgl() {
        return -1;
    }

    @Override // p000X.InterfaceC56071Lur
    public final List Cgp() {
        List unmodifiableList = Collections.unmodifiableList(this.A04);
        D1F.A0k(unmodifiableList);
        return unmodifiableList;
    }

    @Override // p000X.InterfaceC56071Lur
    public final C8D0 Cgr(int i) {
        return (C8D0) this.A04.get(i);
    }

    @Override // p000X.InterfaceC63203Omc
    public final int Cgu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC63203Omc
    public final Bitmap Cnw(int i) {
        C8D0 c8d0 = (C8D0) D27.A1I(this.A04, i);
        if (c8d0 != null) {
            return c8d0.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC56071Lur
    public final int DOT(GalleryItem galleryItem) {
        D1F.A0y(galleryItem);
        List list = this.A04;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (galleryItem.equals(((C8D0) list.get(i)).A01)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC56071Lur
    public final int DOZ(Medium medium) {
        D1F.A12(medium, 0);
        List list = this.A04;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (medium.equals(((C8D0) list.get(i)).A01.A02)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC56071Lur
    public final boolean Dih(GalleryItem galleryItem) {
        return DOT(galleryItem) != -1;
    }

    @Override // p000X.InterfaceC63203Omc
    public final void E10(int i, int i2) {
        List list = this.A04;
        list.add(i2, list.remove(i));
        if (this.A01 == i) {
            this.A01 = i2;
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC49690Ja8) it.next()).Eez(i, i2);
        }
    }

    @Override // p000X.InterfaceC63203Omc
    public final void Eel(int i, int i2) {
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC49690Ja8) it.next()).Eel(i, i2);
        }
    }

    @Override // p000X.InterfaceC63203Omc
    public final void Fdl(GalleryItem galleryItem) {
        int DOT = DOT(galleryItem);
        if (DOT >= 0) {
            removeItem(DOT);
        }
    }

    @Override // p000X.InterfaceC63203Omc
    public final void FxW(List list) {
        D1F.A0y(list);
        List list2 = this.A04;
        list2.clear();
        list2.addAll(list);
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC49690Ja8) it.next()).EfV(getItems());
        }
    }

    @Override // p000X.InterfaceC56071Lur
    public final void FzM(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC63203Omc
    public final void G64(int i) {
        this.A01 = i;
        if (i >= 0) {
            List list = this.A04;
            if (i < list.size()) {
                C8D0 c8d0 = (C8D0) list.get(i);
                Iterator it = this.A05.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49690Ja8) it.next()).EfC(c8d0, i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC63203Omc
    public final void clear() {
        this.A04.clear();
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC49690Ja8) it.next()).EfT();
        }
    }

    @Override // p000X.InterfaceC63203Omc
    public final int getCount() {
        return Math.max(this.A06.size(), this.A04.size());
    }

    @Override // p000X.InterfaceC63203Omc
    public final List getItems() {
        List list = this.A04;
        List list2 = this.A06;
        return D27.A1O(list2.size() > list.size() ? D27.A1h(list2, list2.size() - list.size()) : C26W.A00, list);
    }

    @Override // p000X.InterfaceC63203Omc
    public final boolean isEmpty() {
        return this.A04.isEmpty();
    }

    @Override // p000X.InterfaceC63203Omc
    public final void removeItem(int i) {
        List list = this.A04;
        if (i < list.size()) {
            C8D0 c8d0 = (C8D0) list.remove(i);
            if (this.A02) {
                Iterator it = this.A05.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49690Ja8) it.next()).Ef7(c8d0, i);
                }
                return;
            }
            int size = list.size();
            List list2 = this.A06;
            boolean z = size < list2.size();
            for (InterfaceC49690Ja8 interfaceC49690Ja8 : this.A05) {
                interfaceC49690Ja8.Ef7(c8d0, i);
                if (z) {
                    interfaceC49690Ja8.EeV((C8D0) list2.get(size), size);
                }
            }
            this.A01 = -1;
        }
    }
}
