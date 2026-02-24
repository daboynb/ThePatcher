package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.ReelItem;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* renamed from: X.QuW, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C68775QuW {
    public static final C70796RmY A09 = new C70796RmY();
    public OUH A00;
    public UserSession A01;
    public String A02;
    public Map A03;
    public Map A04;
    public Set A05;
    public SortedMap A06;
    public OUH A07;
    public String A08;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
    
        if (p000X.D1F.areEqual(r2.A03, r3.A03) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C67487QZh A00() {
        C67487QZh c67487QZh = new C67487QZh();
        Map map = this.A03;
        Iterator A14 = AnonymousClass215.A14(map);
        while (A14.hasNext()) {
            C128424vm c128424vm = (C128424vm) A14.next();
            if (!this.A04.keySet().contains(c128424vm.getId())) {
                c67487QZh.A03.put(c128424vm.getId(), c128424vm);
            }
        }
        Iterator A142 = AnonymousClass215.A14(this.A04);
        while (A142.hasNext()) {
            C128424vm c128424vm2 = (C128424vm) A142.next();
            if (!map.keySet().contains(c128424vm2.getId())) {
                c67487QZh.A04.put(c128424vm2.getId(), c128424vm2);
            }
        }
        c67487QZh.A02 = AnonymousClass153.A1a(this.A02, this.A08);
        OUH ouh = this.A07;
        OUH ouh2 = this.A00;
        if (ouh2 != null && ouh != null) {
            boolean z = D1F.areEqual(ouh2.A02, ouh.A02) ? false : true;
            c67487QZh.A01 = z;
            c67487QZh.A00 = AnonymousClass153.A1a(ouh2.A00, ouh.A00);
        }
        return c67487QZh;
    }

    public final List A01() {
        OUH ouh = this.A00;
        if (ouh == null) {
            throw AnonymousClass011.A0I();
        }
        Rect rect = ouh.A00;
        ImageUrl imageUrl = ouh.A01;
        RectF A05 = AbstractC29702Bg2.A05(rect, imageUrl.getWidth(), imageUrl.getHeight());
        return AnonymousClass228.A0D(Float.valueOf(A05.left), Float.valueOf(A05.top), Float.valueOf(A05.right), Float.valueOf(A05.bottom));
    }

    public final List A02() {
        Collection values = this.A06.values();
        D1F.A0k(values);
        return D27.A1X(values);
    }

    public final void A03() {
        this.A03.clear();
        this.A06.clear();
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC82479Xmu) it.next()).Ekx();
        }
    }

    public final void A04(Context context) {
        D1F.A12(context, 0);
        SortedMap sortedMap = this.A06;
        Object obj = sortedMap.get(sortedMap.firstKey());
        if (obj == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        C128424vm c128424vm = (C128424vm) obj;
        ExtendedImageUrl A0h = AbstractC149555ol.A0h(context, c128424vm);
        if (A0h == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        A05(AbstractC29702Bg2.A01(new Rect(0, 0, A0h.getWidth(), A0h.getHeight())), A0h, c128424vm.getId(), null);
    }

    public final void A05(Rect rect, ImageUrl imageUrl, String str, String str2) {
        OUH A0t;
        if (str != null) {
            if (imageUrl == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            if (rect == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            A0t = AbstractC27846ArC.A0t(rect, imageUrl, str, null);
        } else {
            if (imageUrl == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            if (rect == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            A0t = AbstractC27846ArC.A0t(rect, imageUrl, null, str2);
        }
        this.A00 = A0t;
    }

    public final void A06(A30 a30, Runnable runnable) {
        C69848RTj c69848RTj;
        synchronized (C69848RTj.A02) {
            c69848RTj = C69848RTj.A01;
            if (c69848RTj == null) {
                c69848RTj = new C69848RTj();
                C69848RTj.A01 = c69848RTj;
            }
        }
        C74891Tlk c74891Tlk = new C74891Tlk(this, runnable);
        C76155Uaq c76155Uaq = c69848RTj.A00;
        if (c76155Uaq == null) {
            c74891Tlk.EX7();
            return;
        }
        C74890Tlj c74890Tlj = new C74890Tlj(c69848RTj, c74891Tlk);
        if (c76155Uaq.A09) {
            C76155Uaq.A00(c74890Tlj, c76155Uaq, a30);
        } else {
            c76155Uaq.A02 = c74890Tlj;
            c76155Uaq.A04 = a30;
        }
    }

    public final void A07(C128424vm c128424vm) {
        Map map = this.A03;
        boolean containsKey = map.containsKey(c128424vm.getId());
        String id = c128424vm.getId();
        if (containsKey) {
            map.remove(id);
            this.A06.remove(Long.valueOf(c128424vm.A07()));
        } else {
            map.put(id, c128424vm);
            this.A06.put(Long.valueOf(c128424vm.A07()), c128424vm);
        }
        Iterator it = this.A05.iterator();
        while (it.hasNext()) {
            ((InterfaceC82479Xmu) it.next()).Ekx();
        }
    }

    public final void A08(C115274aZ c115274aZ) {
        C128424vm c128424vm;
        Map map = this.A04;
        if (!map.isEmpty() || c115274aZ == null) {
            return;
        }
        List<ReelItem> A0P = c115274aZ.A0P(this.A01);
        ArrayList<C128424vm> A0a = AnonymousClass011.A0a();
        for (ReelItem reelItem : A0P) {
            if (reelItem.A0v == C00A.A01 && (c128424vm = reelItem.A0o) != null) {
                A0a.add(c128424vm);
            }
        }
        for (C128424vm c128424vm2 : A0a) {
            map.put(c128424vm2.getId(), c128424vm2);
        }
        String str = c115274aZ.A10;
        this.A08 = str;
        if (str != null) {
            this.A02 = str;
        }
        this.A00 = C70796RmY.A01(c115274aZ);
        this.A07 = C70796RmY.A01(c115274aZ);
        for (C128424vm c128424vm3 : A0a) {
            this.A03.put(c128424vm3.getId(), c128424vm3);
            this.A06.put(Long.valueOf(c128424vm3.A07()), c128424vm3);
        }
    }
}
