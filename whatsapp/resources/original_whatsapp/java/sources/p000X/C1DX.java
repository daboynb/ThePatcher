package p000X;

import android.database.Cursor;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: X.1DX, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1DX {
    public int A00;
    public int A01;
    public ELV A02;
    public C32112ELy A03;
    public C43Z A04;
    public C215529gF A05;
    public C28651Dc A06;
    public boolean A07;
    public final InterfaceC024600q A08;
    public final C05V A0A;
    public final C1ZU A0J;
    public final C1BO A0K;
    public final C0OI A0L;
    public final C21950u2 A0M;
    public final C0ZL A0N;
    public final C09880Yi A0O;
    public final C07B A0P;
    public final InterfaceC024100j A0Q;
    public final C05V A0C = C05Q.A00(2691);
    public final C05V A0D = C05Q.A00(24);
    public final C05V A0I = C05Q.A00(191);
    public final C05V A0G = C05Q.A00(1425);
    public final C05V A0H = C05Q.A00(3778);
    public final C05V A0B = C05Q.A00(6204);
    public final C05V A0E = C05Q.A00(2842);
    public final C05V A09 = C05Q.A00(4228);
    public final C05V A0F = C05Q.A00(3820);

    public final synchronized void A03() {
        A00(this);
        C32112ELy c32112ELy = new C32112ELy(this);
        this.A03 = c32112ELy;
        ((C07C) this.A0I.A00.get()).BwZ(c32112ELy, new Void[0]);
    }

    public static final void A00(C1DX c1dx) {
        C32112ELy c32112ELy = c1dx.A03;
        if (c32112ELy != null) {
            c32112ELy.A0O(true);
        }
        c1dx.A03 = null;
    }

    public static final void A01(C1DX c1dx, List list) {
        String str;
        if (list == null) {
            str = "CallsHistoryDataSource/notifyCallItemsUpdated task result null";
        } else {
            C28651Dc c28651Dc = c1dx.A06;
            if (c28651Dc == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(list);
            Log.m223i("CallsHistoryViewModel/onCallLogUpdated");
            C1DR c1dr = c28651Dc.A00;
            if (c1dr.A0L || c1dr.A0Q) {
                c1dr.A0Q = false;
                C32105ELr c32105ELr = c1dr.A08;
                if (c32105ELr != null) {
                    c32105ELr.A0O(true);
                }
                C28661Dd c28661Dd = c1dr.A12;
                ReentrantLock reentrantLock = c1dr.A1K;
                C32105ELr c32105ELr2 = new C32105ELr(c1dr.A0W, c28661Dd, c1dr, c1dr.A1G, arrayList, c1dr.A1C, c1dr.A1D, c1dr.A1E, reentrantLock);
                c1dr.A08 = c32105ELr2;
                c32105ELr2.A0M(c1dr.A0A, new Void[0]);
                return;
            }
            str = "CallsHistoryViewModel/onCallLogUpdated skip due to no active observer";
        }
        Log.m223i(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1YT, X.43Z] */
    public final void A02() {
        C43Z c43z = this.A04;
        if (c43z != null) {
            c43z.A0O(true);
        }
        ?? r2 = new C1YT() { // from class: X.43Z
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                List<C105484mA> list;
                C4f8 c4f8;
                String str;
                String[] A1a;
                C21330t1 c21330t1;
                C1DX c1dx = C1DX.this;
                FavoriteManager favoriteManager = (FavoriteManager) C05V.A02(c1dx.A0B);
                int i = AbstractC07830Qg.A0K(AbstractC34821ac.A0f(favoriteManager.A01)) ? 11 : 5;
                C1H2 A00 = FavoriteManager.A00(favoriteManager);
                try {
                    A1a = AbstractC34801aa.A1a();
                    A1a[0] = String.valueOf(i);
                    c21330t1 = A00.A03.get();
                } catch (Throwable th) {
                    Log.m221e("FavoriteStore/getAllFavoritesWithLimit failed to retrieve all favorites", th);
                    A00.A01.A0J("FavoriteStore/getAllFavoritesWithLimit", null, th);
                    list = C025601d.A00;
                }
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY  sort_order ASC \n          LIMIT ?\n        ", "FavoriteStore/FAVORITE_GET_ALL_FAVORITES_WITH_LIMIT", A1a);
                    try {
                        list = C1H2.A01(A0A, A00);
                        if (A0A != null) {
                            A0A.close();
                        }
                        c21330t1.close();
                        ArrayList A0G = C09Q.A0G(list);
                        for (C105484mA c105484mA : list) {
                            if (!this.A02.isCancelled()) {
                                C07B c07b = c1dx.A0P;
                                if (AbstractC07830Qg.A0K(c07b)) {
                                    AbstractC05520Fq abstractC05520Fq = c105484mA.A03;
                                    C0IB A0Y = AbstractC34851af.A0Y(c1dx.A0A, abstractC05520Fq);
                                    boolean A0T = (c105484mA.A02 == C4HX.A02 && (abstractC05520Fq instanceof GroupJid)) ? AbstractC07830Qg.A0T(c07b, AbstractC34831ad.A0f(c1dx.A0D), AbstractC34801aa.A0a(c1dx.A08).A01((AbstractC22930vc) abstractC05520Fq)) : false;
                                    String str2 = null;
                                    if (A0Y != null) {
                                        InterfaceC024600q interfaceC024600q = c1dx.A0H.A00;
                                        str = AbstractC34861ag.A0I(interfaceC024600q).A0O(A0Y);
                                        str2 = AbstractC34871ah.A0q(AbstractC34861ag.A0I(interfaceC024600q), A0Y);
                                    } else {
                                        str = null;
                                    }
                                    c4f8 = new C4f8(c105484mA, A0Y, str, str2, A0T);
                                    A0G.add(c4f8);
                                }
                            }
                            c4f8 = new C4f8(c105484mA, null, null, null, false);
                            A0G.add(c4f8);
                        }
                        if (!AbstractC07830Qg.A0K(c1dx.A0P)) {
                            Iterator it = A0G.iterator();
                            while (it.hasNext()) {
                                C105484mA c105484mA2 = ((C4f8) it.next()).A00;
                                if (this.A02.isCancelled()) {
                                    break;
                                }
                                AbstractC05520Fq abstractC05520Fq2 = c105484mA2.A03;
                                if (c105484mA2.A02 == C4HX.A02 && (abstractC05520Fq2 instanceof GroupJid)) {
                                    ((C0ZC) C05V.A02(c1dx.A0F)).A0H((AbstractC22930vc) abstractC05520Fq2);
                                }
                            }
                        }
                        return A0G;
                    } finally {
                    }
                } finally {
                }
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                List list = (List) obj;
                C00C.A0A(list, 0);
                C1DX c1dx = C1DX.this;
                c1dx.A04 = null;
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("CallsHistoryDataSource/RefreshFavoritesTask/onPostExecute retrieved ", A04, list);
                AbstractC34851af.A1N(A04, " favorites");
                C28651Dc c28651Dc = c1dx.A06;
                if (c28651Dc != null) {
                    Log.m223i("CallsHistoryViewModel/onOngoingCallLogUpdated");
                    C1DR c1dr = c28651Dc.A00;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj2 : list) {
                        if (!AbstractC34811ab.A1a(((C4f8) obj2).A00.A03)) {
                            A16.add(obj2);
                        }
                    }
                    c1dr.A0G = A16;
                    C1DR.A05(c1dr);
                }
            }
        };
        this.A04 = r2;
        ((C07C) this.A0I.A00.get()).BwR(r2, new Void[0]);
    }

    public C1DX() {
        C05Q.A00(3917);
        C05Q.A00(3047);
        this.A0A = C05Q.A00(3066);
        this.A08 = C05Q.A00(3802);
        C07B c07b = (C07B) C00H.A02(155);
        this.A0P = c07b;
        C21950u2 c21950u2 = (C21950u2) C00H.A02(4256);
        this.A0M = c21950u2;
        C1BO c1bo = (C1BO) C00H.A02(4254);
        this.A0K = c1bo;
        C09880Yi c09880Yi = (C09880Yi) C00H.A02(3072);
        this.A0O = c09880Yi;
        C1ZU c1zu = new C1ZU(this, 0);
        this.A0J = c1zu;
        C1ZV c1zv = new C1ZV(this, 0);
        this.A0L = c1zv;
        C1ZY c1zy = new C1ZY(this, 0);
        this.A0N = c1zy;
        this.A0Q = AbstractC024000i.A01(new C33971Yc(this, 7));
        this.A07 = true;
        this.A01 = 1000;
        this.A00 = 100;
        c21950u2.A0J(c1zv);
        c1bo.A0J(c1zu);
        c09880Yi.A0J(c1zy);
        if (c07b.A0Z(4119)) {
            this.A01 = c07b.A0K(4120);
            this.A00 = c07b.A0K(4284);
        }
        if (c07b.A0Z(15514)) {
            ((AbstractC035906o) this.A0E.A00.get()).A0J(this.A0Q.getValue());
        }
    }
}
