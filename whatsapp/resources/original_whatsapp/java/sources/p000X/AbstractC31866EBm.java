package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.view.ViewGroup;
import com.whatsapp.Me;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.EBm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31866EBm extends AbstractC31878EBy implements GZB {
    public long A00;
    public boolean A01;
    public final Activity A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final Map A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC31866EBm(Activity activity, FXO fxo, UserJid userJid) {
        super(fxo, userJid);
        C00C.A0A(fxo, 1);
        this.A02 = activity;
        this.A05 = AbstractC037707g.A00(82267);
        this.A06 = C05Q.A00(3927);
        this.A03 = DYX.A0H();
        this.A04 = AbstractC34811ab.A0o();
        this.A08 = AbstractC34811ab.A0R();
        this.A07 = AbstractC34811ab.A0Q();
        this.A00 = 1L;
        this.A09 = AbstractC34801aa.A1A();
        A0S(true);
    }

    @Override // p000X.AbstractC31878EBy
    public AbstractC30618Di3 A0c(ViewGroup viewGroup, int i) {
        if (i != 1) {
            return super.A0c(viewGroup, i);
        }
        List list = C1HI.A0J;
        UserJid userJid = super.A07;
        C039007t A0f = AbstractC34831ad.A0f(super.A05);
        C0NZ A0n = AbstractC34881ai.A0n(super.A03);
        Activity activity = this.A02;
        C00C.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        C0N0 A0J = AbstractC34871ah.A0J((C0M0) activity);
        C07B A0f2 = AbstractC34821ac.A0f(((AbstractC31878EBy) this).A02);
        C1AS A0m = AbstractC34821ac.A0m(this.A04);
        C0D8 A0g = AbstractC34821ac.A0g(this.A08);
        C039908g A0O = AbstractC127875iu.A0O(this.A07);
        AbstractC23467Abq.A1Q(A0f, A0n);
        AbstractC127835iq.A1K(A0f2, A0m);
        AbstractC127875iu.A1L(A0g, 8, A0O);
        return new EC7(AbstractC23468Abr.A0I(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624564, false), A0J, this, A0f2, A0g, A0f, A0O, userJid, A0m, A0n);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0214, code lost:
    
        if (r0.A01 != false) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0k(UserJid userJid) {
        boolean z;
        C35148Fkr c35148Fkr;
        List list;
        UserJid userJid2;
        C34495FVz c34495FVz;
        UserJid userJid3;
        List list2 = ((AbstractC30572DhJ) this).A00;
        list2.clear();
        C31865EBl c31865EBl = (C31865EBl) this;
        Activity activity = ((AbstractC31866EBm) c31865EBl).A02;
        if (AbstractC34831ad.A07(activity).orientation == 1) {
            c31865EBl.A0g();
        }
        if (c31865EBl.A05) {
            InterfaceC024600q interfaceC024600q = c31865EBl.A06.A00;
            C34727Fdl c34727Fdl = (C34727Fdl) interfaceC024600q.get();
            UserJid userJid4 = ((AbstractC31878EBy) c31865EBl).A07;
            C34191FHi c34191FHi = c31865EBl.A00;
            C34495FVz c34495FVz2 = null;
            if (c34191FHi != null) {
                userJid2 = c34191FHi.A00;
                c34495FVz = c34191FHi.A01;
            } else {
                userJid2 = null;
                c34495FVz = null;
            }
            String A00 = ((C34058FAw) C05V.A02(c31865EBl.A07)).A00(c34727Fdl.A0E(userJid4, userJid2, c34495FVz), c31865EBl.A02);
            C34727Fdl c34727Fdl2 = (C34727Fdl) interfaceC024600q.get();
            C34191FHi c34191FHi2 = c31865EBl.A00;
            if (c34191FHi2 != null) {
                userJid3 = c34191FHi2.A00;
                c34495FVz2 = c34191FHi2.A01;
            } else {
                userJid3 = null;
            }
            String A0D = c34727Fdl2.A0D(userJid4, userJid3, c34495FVz2);
            String str = c31865EBl.A01;
            if (A00 != null && A0D != null) {
                List list3 = ((AbstractC30572DhJ) c31865EBl).A00;
                C31873EBt c31873EBt = new C31873EBt(14);
                c31873EBt.A01 = A00;
                c31873EBt.A00 = A0D;
                list3.add(c31873EBt);
            } else if (str != null) {
                List list4 = ((AbstractC30572DhJ) c31865EBl).A00;
                String A0n = AbstractC34871ah.A0n(activity.getResources(), 2131896657);
                C31873EBt c31873EBt2 = new C31873EBt(14);
                c31873EBt2.A01 = str;
                c31873EBt2.A00 = A0n;
                list4.add(c31873EBt2);
            }
        }
        if (((AbstractC31866EBm) c31865EBl).A01) {
            List list5 = ((AbstractC30572DhJ) c31865EBl).A00;
            list5.add(new C31871EBr(16));
            list5.add(new C31874EBu(c31865EBl.A03));
        }
        if (c31865EBl.A04) {
            boolean z2 = list2.size() > 1;
            InterfaceC024600q interfaceC024600q2 = this.A03.A00;
            ArrayList A0C = DYX.A0T(interfaceC024600q2).A0C(userJid);
            Iterator it = A0C.iterator();
            z = false;
            while (it.hasNext()) {
                FLW flw = (FLW) it.next();
                C00C.A0A(flw, 0);
                if (flw.A00.A00 == 0) {
                    List list6 = flw.A04;
                    Iterator it2 = list6.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (DYX.A0V(it2).A01()) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            String str2 = flw.A03;
                            A16.add(new C31877EBx(str2, flw.A02, z2));
                            C33333EsA c33333EsA = flw.A00;
                            if (c33333EsA.A00 == 2) {
                                A16.add(new C31875EBv(c33333EsA, str2, flw.A02));
                            }
                            Iterator it3 = list6.iterator();
                            int i = 0;
                            while (it3.hasNext()) {
                                C35226FmC A0V = DYX.A0V(it3);
                                if (i == 3) {
                                    break;
                                }
                                if (A0l(A0V)) {
                                    long A002 = A0V == null ? 0L : FOX.A00(A0V, super.A08);
                                    C00C.A0A(A0V, 1);
                                    C31876EBw c31876EBw = new C31876EBw(5);
                                    c31876EBw.A01 = A0V;
                                    c31876EBw.A02 = str2;
                                    c31876EBw.A00 = A002;
                                    A16.add(c31876EBw);
                                    i++;
                                }
                            }
                            list2.addAll(A16);
                            z2 = true;
                            z = true;
                        }
                    }
                }
            }
            if (!A0C.isEmpty()) {
                C34186FHd A05 = DYX.A0T(interfaceC024600q2).A05(userJid);
                if (A05 != null) {
                }
            }
        } else {
            z = false;
        }
        C34698Fd6 c34698Fd6 = (C34698Fd6) C05V.A02(this.A03);
        synchronized (c34698Fd6) {
            FS1 A003 = C34612FbE.A00(c34698Fd6, userJid);
            if (A003 != null) {
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                List list7 = A003.A06;
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : list7) {
                    C35226FmC c35226FmC = (C35226FmC) obj;
                    if (!A1E.contains(c35226FmC.A0H)) {
                        C35181FlO c35181FlO = c35226FmC.A05;
                        if (c35181FlO != null && (c35148Fkr = c35181FlO.A00) != null && (list = c35148Fkr.A00) != null) {
                            ArrayList A0G = C09Q.A0G(list);
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                A0G.add(((C35169FlC) it4.next()).A00);
                            }
                            A1E.addAll(A0G);
                        }
                        A162.add(obj);
                    }
                }
                List unmodifiableList = Collections.unmodifiableList(A162);
                if (unmodifiableList != null) {
                    if (z || this.A01) {
                        list2.add(new C31877EBx("catalog_products_all_items_collection_id", this.A02.getString(2131889028), true));
                    }
                    Iterator it5 = unmodifiableList.iterator();
                    while (it5.hasNext()) {
                        C35226FmC A0V2 = DYX.A0V(it5);
                        if (A0l(A0V2)) {
                            list2.add(new C31876EBw(A0V2, A0V2 == null ? 0L : FOX.A00(A0V2, super.A08)));
                        }
                    }
                }
            }
        }
        if (A00() == -1) {
            C31872EBs c31872EBs = new C31872EBs(2);
            c31872EBs.A00 = 5;
            list2.add(c31872EBs);
            A0K(C3WD.A0C(list2));
        }
    }

    public boolean A0l(C35226FmC c35226FmC) {
        C31865EBl c31865EBl = (C31865EBl) this;
        C00C.A0A(c35226FmC, 0);
        if (!c35226FmC.A01()) {
            return false;
        }
        Integer num = c31865EBl.A09.A01;
        return num == null || num.intValue() != 404;
    }

    @Override // p000X.GZB
    public F69 ATT(int i) {
        int i2 = 0;
        String str = null;
        if (i < 0) {
            return null;
        }
        boolean z = false;
        int i3 = -1;
        int i4 = -1;
        while (true) {
            AbstractC33790F0l abstractC33790F0l = (AbstractC33790F0l) ((AbstractC30572DhJ) this).A00.get(i2);
            if (abstractC33790F0l instanceof C31877EBx) {
                i3++;
                str = ((C31877EBx) abstractC33790F0l).A02;
                z = true;
                i4 = -1;
            }
            if (abstractC33790F0l instanceof C31876EBw) {
                if (!z) {
                    return null;
                }
                i4++;
            }
            if (i2 == i) {
                if (z) {
                    return "catalog_products_all_items_collection_id".equals(str) ? new F69(null, String.valueOf(i4), null) : new F69(String.valueOf(i3), String.valueOf(i4), str);
                }
                return null;
            }
            i2++;
        }
    }

    private final int A00() {
        List list = ((AbstractC30572DhJ) this).A00;
        if (list.size() <= 0 || !(AbstractC23471Abu.A0n(list) instanceof C31872EBs)) {
            return -1;
        }
        return C3WD.A0C(list);
    }

    public final void A0g() {
        List list = ((AbstractC30572DhJ) this).A00;
        if (list.size() <= 0 || !(AbstractC34811ab.A1G(list) instanceof C31869EBp)) {
            list.add(0, new C31869EBp(1));
            A0K(0);
        }
    }

    public final void A0i() {
        InterfaceC024600q interfaceC024600q = super.A04.A00;
        if (((CatalogManager) interfaceC024600q.get()).A02 || ((CatalogManager) interfaceC024600q.get()).A01) {
            Log.m223i("CatalogListAdapterBase updateLoadingView() show loading view");
            A0e();
        } else {
            Log.m223i("CatalogListAdapterBase updateLoadingView() hide loading view");
            A0d();
        }
    }

    public final void A0j(int i) {
        int i2;
        if (i == 404) {
            A0k(super.A07);
            notifyDataSetChanged();
        }
        A0i();
        int A00 = A00();
        if (A00 == -1) {
            Log.m223i("CatalogListAdapterBase onFetchCatalogFail() no footer view");
            return;
        }
        C31872EBs A02 = AbstractC31878EBy.A02(this, A00);
        if (i != -1) {
            i2 = 1;
            if (i != 404) {
                if (i == 406) {
                    Activity activity = this.A02;
                    C039007t A0f = AbstractC34831ad.A0f(super.A05);
                    Object A022 = C05V.A02(this.A05);
                    AbstractC34801aa.A1Q(this.A06);
                    WeakReference weakReference = AbstractC33300Erc.A00;
                    if (weakReference == null || weakReference.get() == null || !((Dialog) weakReference.get()).isShowing()) {
                        Me A0R = C87T.A0R(A0f);
                        C23860Ajp A002 = AbstractC26103BmF.A00(activity);
                        A002.A0B(2131888544);
                        A002.A0R(true);
                        A002.A0X(null, 2131901851);
                        A002.A0W(new DialogInterfaceOnClickListenerC34759FeN(activity, A0R, A022, 0), 2131897147);
                        DialogInterfaceC23863Ajt create = A002.create();
                        AbstractC33300Erc.A00 = AbstractC34801aa.A14(create);
                        create.show();
                    }
                    A0J(A00);
                }
                C87Z.A1H("CatalogListAdapterBase business-catalog-list-adapter/request-catalog/fetch-catalog-error/error: ", AnonymousClass000.A04(), i);
                i2 = 2;
            }
        } else {
            i2 = 4;
        }
        A02.A00 = i2;
        A0J(A00);
    }

    public static void A01(AbstractC31866EBm abstractC31866EBm, UserJid userJid) {
        abstractC31866EBm.A0k(userJid);
        abstractC31866EBm.A0h();
        abstractC31866EBm.notifyDataSetChanged();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long A0U(int i) {
        StringBuilder A04;
        String str;
        String A03;
        Map map;
        switch (getItemViewType(i)) {
            case 1:
                return -2L;
            case 2:
                return -3L;
            case 3:
                return -4L;
            case 4:
                return -5L;
            case 5:
                Object obj = ((AbstractC30572DhJ) this).A00.get(i);
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.ProductDisplayItem");
                C31876EBw c31876EBw = (C31876EBw) obj;
                A03 = AnonymousClass000.A03(c31876EBw.A01.A0H, AbstractC34831ad.A11("product_"));
                String str2 = c31876EBw.A02;
                if (str2 != null) {
                    A03 = AbstractC34851af.A0q("_in_collection_", str2, AbstractC34831ad.A11(A03));
                }
                map = this.A09;
                if (!map.containsKey(A03)) {
                    long j = this.A00;
                    this.A00 = 1 + j;
                    AbstractC34821ac.A1X(A03, map, j);
                }
                return AbstractC34811ab.A03(AbstractC037107a.A00(map, A03));
            case 6:
                return -6L;
            case 7:
                Object obj2 = ((AbstractC30572DhJ) this).A00.get(i);
                C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem");
                A04 = AnonymousClass000.A04();
                A04.append("collection_");
                str = ((C31877EBx) obj2).A02;
                A03 = AnonymousClass000.A03(str, A04);
                map = this.A09;
                if (!map.containsKey(A03)) {
                }
                return AbstractC34811ab.A03(AbstractC037107a.A00(map, A03));
            case 8:
                Object obj3 = ((AbstractC30572DhJ) this).A00.get(i);
                C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionReviewStatusBannerDisplayItem");
                A04 = AnonymousClass000.A04();
                A04.append("collection_review_status_banner");
                str = ((C31875EBv) obj3).A00;
                A03 = AnonymousClass000.A03(str, A04);
                map = this.A09;
                if (!map.containsKey(A03)) {
                }
                return AbstractC34811ab.A03(AbstractC037107a.A00(map, A03));
            case 9:
                return -7L;
            case 10:
                return -8L;
            case 11:
                return -10L;
            case 12:
                C00C.A0C(((AbstractC30572DhJ) this).A00.get(i), "null cannot be cast to non-null type com.whatsapp.business.biz.catalog.view.adapter.model.OrderCatalogPickerDisplayItem");
                throw AbstractC34801aa.A12("orderProduct");
            case 13:
                return -9L;
            case 14:
                return -11L;
            case 15:
                return -12L;
            default:
                return -13L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        if (r0 != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0h() {
        int i;
        A0i();
        int A00 = A00();
        if (A00 != -1) {
            C31872EBs A02 = AbstractC31878EBy.A02(this, A00);
            InterfaceC024600q interfaceC024600q = super.A04.A00;
            if (((CatalogManager) interfaceC024600q.get()).A02 || ((CatalogManager) interfaceC024600q.get()).A01) {
                i = 5;
            } else {
                InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                C34698Fd6 A0T = DYX.A0T(interfaceC024600q2);
                UserJid userJid = super.A07;
                if (!A0T.A0M(userJid)) {
                    C34698Fd6 A0T2 = DYX.A0T(interfaceC024600q2);
                    synchronized (A0T2) {
                        FS1 A002 = C34612FbE.A00(A0T2, userJid);
                        boolean A1b = A002 == null ? false : C3WD.A1b(A002.A05);
                    }
                    i = 3;
                }
                i = 1;
            }
            A02.A00 = i;
        }
    }
}
