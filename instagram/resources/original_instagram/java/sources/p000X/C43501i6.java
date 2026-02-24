package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43501i6 {
    public AbstractC30973C1h A00;
    public RecyclerView A01;
    public ImmutableList A02;
    public C43511i7 A03;
    public C26087A9j A04;
    public DirectThreadKey A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final UserSession A09;
    public final InterfaceC47140Ia2 A0A;
    public final InterfaceC204337uv A0B;
    public final boolean A0G;
    public final List A0D = new ArrayList();
    public final List A0C = new ArrayList();
    public final List A0F = new ArrayList();
    public final List A0E = new ArrayList();

    public C43501i6(UserSession userSession, DirectThreadKey directThreadKey, String str, List list, boolean z) {
        this.A09 = userSession;
        this.A05 = directThreadKey;
        this.A06 = str;
        this.A0G = z;
        this.A0B = AbstractC204327uu.A00(userSession);
        if (list != null) {
            this.A02 = ImmutableList.copyOf((Collection) list);
        }
        this.A0A = C74952rj.A01();
    }

    public final void A00() {
        List unmodifiableList;
        DirectThreadKey directThreadKey = this.A05;
        String str = this.A06;
        if (directThreadKey == null || str == null) {
            return;
        }
        C207267ze c207267ze = (C207267ze) this.A0B;
        C168686eW A0N = c207267ze.A0N(directThreadKey);
        if (A0N == null) {
            C28035AuF.A03(AnonymousClass000.A00(927), AnonymousClass000.A00(222));
            return;
        }
        synchronized (A0N) {
            ArrayList arrayList = new ArrayList();
            Iterator it = A0N.A0F.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C170576hZ c170576hZ = (C170576hZ) it.next();
                if (C78742xq.A0D(c170576hZ.A0n(), str)) {
                    c170576hZ.A02 = null;
                    arrayList.add(c170576hZ);
                    break;
                }
            }
            unmodifiableList = Collections.unmodifiableList(arrayList);
        }
        C222838jf c222838jf = new C222838jf(A0N.A0E.BzQ(), C00A.A0E, null, null, unmodifiableList, false, false);
        c207267ze.A0C.accept(c222838jf);
        c207267ze.A0A.FVQ(c222838jf);
    }

    public final void A01() {
        if (A04()) {
            A00();
            if (A05()) {
                this.A05 = null;
            }
            this.A06 = null;
            this.A02 = null;
            ArrayList A1O = D27.A1O(this.A0E, D27.A1O(this.A0C, D27.A1O(this.A0D, this.A0F)));
            D1F.A0y(A1O);
            Iterator it = A1O.iterator();
            while (it.hasNext()) {
                ((InterfaceC44605Ha7) it.next()).EgP();
            }
            AbstractC30973C1h abstractC30973C1h = this.A00;
            if (abstractC30973C1h != null) {
                RecyclerView recyclerView = this.A01;
                if (recyclerView != null) {
                    recyclerView.A1G(abstractC30973C1h);
                }
                this.A00 = null;
            }
        }
    }

    public final void A02() {
        String str;
        String str2;
        DirectThreadKey directThreadKey = this.A05;
        if (directThreadKey == null || (str = this.A06) == null) {
            return;
        }
        if ((this.A08 && str.equals(this.A07)) || (str2 = directThreadKey.A00) == null) {
            return;
        }
        InterfaceC47140Ia2 interfaceC47140Ia2 = this.A0A;
        UserSession userSession = this.A09;
        D1F.A0l(N6K.A00);
        C148645nI A00 = C148635nH.A00(userSession, K82.class, N6K.class, K82.class, N6K.class);
        A00.A04(C00A.A0N);
        A00.A0H("direct_v2/threads_message_context/%s/", str2);
        A00.ABW("cursor", str);
        A00.A0A("limit", 20);
        C2NI A0J = A00.A0J();
        A0J.A07(new C236429Di(str2, this, 2));
        interfaceC47140Ia2.schedule(A0J);
    }

    public final void A03() {
        RecyclerView recyclerView;
        this.A0D.clear();
        this.A0F.clear();
        this.A0C.clear();
        this.A0E.clear();
        this.A03 = null;
        AbstractC30973C1h abstractC30973C1h = this.A00;
        if (abstractC30973C1h != null && (recyclerView = this.A01) != null) {
            recyclerView.A1G(abstractC30973C1h);
        }
        this.A01 = null;
    }

    public final boolean A04() {
        return (this.A05 == null || this.A06 == null) ? false : true;
    }

    @NeverInline
    public final boolean A05() {
        return A04() && this.A0G;
    }
}
