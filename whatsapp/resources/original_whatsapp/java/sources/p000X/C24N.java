package p000X;

import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.24N, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C24N extends AbstractC219009mv {
    public final FavoriteManager A00;
    public final C22450uq A01;
    public final C07T A02;

    @Override // p000X.AbstractC219009mv
    public AbstractC29401Gf A09(C41307IdS c41307IdS, String str, boolean z) {
        long j;
        C7FM c7fm;
        C00C.A0A(c41307IdS, 2);
        String[] strArr = c41307IdS.A06;
        if (strArr.length == 1 && AbstractC34901ak.A1Y(C2F3.A04, strArr)) {
            IVO ivo = c41307IdS.A01;
            C8X7 c8x7 = c41307IdS.A03;
            if (c8x7 != null && c8x7.A0N() && (c8x7.bitField1_ & 131072) != 0) {
                C491120u c491120u = c8x7.favoritesAction_;
                if (c491120u == null) {
                    c491120u = C491120u.DEFAULT_INSTANCE;
                }
                InterfaceC266014s<C21I> interfaceC266014s = c491120u.favorites_;
                C00C.A06(interfaceC266014s);
                ArrayList A0G = C09Q.A0G(interfaceC266014s);
                for (C21I c21i : interfaceC266014s) {
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    A0G.add(C05780Hz.A01(c21i.id_));
                }
                IVO ivo2 = IVO.A02;
                if (C00C.areEqual(ivo, ivo2)) {
                    c7fm = c41307IdS.A02;
                    j = 0;
                } else {
                    j = c8x7.timestamp_;
                    c7fm = c41307IdS.A02;
                    ivo2 = IVO.A03;
                }
                return new C2F3(ivo2, c7fm, str, A0G, j);
            }
        }
        return null;
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0E(AbstractC29401Gf abstractC29401Gf) {
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0L(AbstractC29401Gf abstractC29401Gf, AbstractC29401Gf abstractC29401Gf2) {
        ArrayList A12;
        C2F3 c2f3 = (C2F3) abstractC29401Gf;
        C00C.A0A(c2f3, 0);
        if (abstractC29401Gf2 != null && abstractC29401Gf2.A04 >= c2f3.A04) {
            A0J(c2f3);
            return;
        }
        FavoriteManager favoriteManager = this.A00;
        List list = c2f3.A00;
        C00C.A0A(list, 0);
        ArrayList A16 = AbstractC34801aa.A16();
        boolean A0G = FavoriteManager.A00(favoriteManager).A04.A0G();
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (!(obj instanceof GroupJid)) {
                A162.add(obj);
            }
        }
        ArrayList A163 = AbstractC34801aa.A16();
        Iterator it = A162.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (next instanceof C0I6) {
                A163.add(next);
            }
        }
        Set A1E = C0JL.A1E(A163);
        ArrayList A164 = AbstractC34801aa.A16();
        Iterator it2 = A162.iterator();
        while (it2.hasNext()) {
            AbstractC34911al.A1J(A164, it2);
        }
        Set A1E2 = C0JL.A1E(A164);
        if (A0G) {
            if (!A1E2.isEmpty()) {
                Map A0O = AbstractC34881ai.A0g(favoriteManager.A0A).A0O(A1E2);
                A12 = AbstractC34831ad.A12(list);
                for (Object obj2 : list) {
                    Object obj3 = A0O.get(obj2);
                    if (obj3 != null) {
                        obj2 = obj3;
                    }
                    A12.add(obj2);
                }
                A16.addAll(A12);
            }
            A16.addAll(list);
        } else {
            if (!A1E.isEmpty()) {
                Map A0Q = AbstractC34881ai.A0g(favoriteManager.A0A).A0Q(A1E);
                A12 = AbstractC34831ad.A12(list);
                for (Object obj4 : list) {
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A15 = AbstractC34831ad.A15(A0Q);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        AbstractC34911al.A1L(A18, A1C, C00C.areEqual(A18.getKey(), obj4) ? 1 : 0);
                    }
                    Object A0g = C0JL.A0g(A1C.values());
                    if (A0g != null) {
                        obj4 = A0g;
                    }
                    A12.add(obj4);
                }
                A16.addAll(A12);
            }
            A16.addAll(list);
        }
        ArrayList A0G2 = C09Q.A0G(A16);
        Iterator it3 = A16.iterator();
        while (it3.hasNext()) {
            A0G2.add(new C105484mA(AbstractC34861ag.A0O(it3)));
        }
        favoriteManager.A0D(A0G2, false);
        A0M(c2f3, abstractC29401Gf2);
    }

    @Override // p000X.AbstractC219009mv
    public boolean A0N() {
        C22450uq c22450uq = this.A01;
        if (!c22450uq.A02()) {
            return false;
        }
        C07B c07b = c22450uq.A00;
        C00K c00k = C00K.A01;
        if (!c07b.A0b(c00k, 8929)) {
            return false;
        }
        C039007t c039007t = c22450uq.A01;
        if (c039007t.A0N()) {
            return c039007t.A0N() && c07b.A0b(c00k, 8928);
        }
        return true;
    }

    public final C2F3 A0O() {
        List A04 = FavoriteManager.A00(this.A00).A04();
        ArrayList A0G = C09Q.A0G(A04);
        Iterator it = A04.iterator();
        while (it.hasNext()) {
            A0G.add(((C105484mA) it.next()).A03);
        }
        return new C2F3(IVO.A03, null, null, A0G, C07T.A00(this.A02));
    }

    public C24N() {
        super(AbstractC34901ak.A0P());
        this.A00 = (FavoriteManager) C00X.A03(6201);
        this.A01 = (C22450uq) C00X.A03(2773);
        this.A02 = AbstractC34851af.A0U();
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29481Go A0A() {
        return C2F3.A03;
    }

    @Override // p000X.AbstractC219009mv
    public EnumC29441Gj A0B() {
        return C2F3.A04;
    }

    @Override // p000X.AbstractC219009mv
    public List A0C(boolean z) {
        return AbstractC34811ab.A1M(A0O());
    }

    @Override // p000X.AbstractC219009mv
    public /* bridge */ /* synthetic */ void A0F(AbstractC29401Gf abstractC29401Gf) {
        AbstractC34881ai.A1G(this, abstractC29401Gf);
    }
}
