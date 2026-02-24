package com.instagram.quicksnap.data.repository;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import com.instagram.quicksnap.data.api.QuickSnapApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p000X.AWJ;
import p000X.AbstractC10310Pr;
import p000X.AbstractC27152Ag0;
import p000X.AbstractC315119f;
import p000X.AbstractC55368LjW;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass273;
import p000X.B8B;
import p000X.C09G;
import p000X.C09M;
import p000X.C128424vm;
import p000X.C1MW;
import p000X.C1MX;
import p000X.C26702AXa;
import p000X.C315219g;
import p000X.C315319h;
import p000X.C315519j;
import p000X.C315619k;
import p000X.C48781qc;
import p000X.C51014JvU;
import p000X.C65612cf;
import p000X.C89963aq;
import p000X.C97973nl;
import p000X.D1F;
import p000X.D27;
import p000X.EnumC64052a9;
import p000X.InterfaceC51164Jxu;
import p000X.InterfaceC61020NsU;
import p000X.InterfaceC83550Yav;
import p000X.YA3;

/* loaded from: classes3.dex */
public final class QuickSnapFetcher {
    public long A00;
    public boolean A01;
    public C315319h A02;
    public final long A03;
    public final C315219g A04;
    public final InterfaceC61020NsU A05;
    public final UserSession A06;
    public final C09M A07;
    public final QuickSnapApi A08;
    public final AWJ A09;

    public QuickSnapFetcher(UserSession userSession, QuickSnapApi quickSnapApi) {
        this.A06 = userSession;
        this.A08 = quickSnapApi;
        B8B b8b = new B8B(false);
        this.A09 = b8b;
        this.A05 = new C97973nl(null, b8b);
        this.A04 = AbstractC315119f.A00(userSession);
        this.A03 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(36609111525367441L);
        this.A07 = new C09M();
    }

    private final void A00(boolean z) {
        AWJ awj = this.A09;
        while (!awj.ALs(awj.getValue(), Boolean.valueOf(z))) {
        }
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0148, code lost:
    
        if (r1 != false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Integer num, YA3 ya3, boolean z, boolean z2) {
        C315519j c315519j;
        int i;
        C315619k c315619k;
        String str;
        QuickSnapFetcher quickSnapFetcher;
        QuickSnapFetcher quickSnapFetcher2;
        C315319h c315319h;
        Object next;
        C128424vm c128424vm;
        boolean z3;
        if (ya3 instanceof C315519j) {
            c315519j = (C315519j) ya3;
            int i2 = c315519j.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c315519j.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c315519j.A05;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c315519j.A00;
                if (i != 0) {
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                    boolean z4 = System.currentTimeMillis() >= this.A00 + TimeUnit.SECONDS.toMillis(this.A03);
                    if (this.A01 || !(z2 || z4)) {
                        return this.A02;
                    }
                    A00(true);
                    c315619k = new C315619k(AbstractC10310Pr.A00().hashCode());
                    D1F.A12(num, 0);
                    C89963aq c89963aq = c315619k.A01;
                    int i3 = c315619k.A00;
                    c89963aq.markerStart(275922182, i3);
                    switch (num.intValue()) {
                        case 1:
                            str = "COMPOSE_CONSUMPTION_VIEWER";
                            break;
                        case 2:
                            str = "DIRECT_INBOX";
                            break;
                        case 3:
                            str = "FEED";
                            break;
                        case 4:
                            str = "INBOX_RENDERED";
                            break;
                        case 5:
                            str = "NOTES_TRAY_VIEW_HOLDER_LIFECYCLE_RESUME";
                            break;
                        case 6:
                            str = "NOTES_TRAY_VIEW_MODEL_INIT";
                            break;
                        case 7:
                            str = "NOTES_VIEW_MODEL_REFRESH_LISTENER";
                            break;
                        case 8:
                            str = "PREFETCH_ONE_SHOT";
                            break;
                        case 9:
                            str = "STORIES_TRAY";
                            break;
                        case 10:
                            str = "MOONSHOT_VIEWER";
                            break;
                        case 11:
                            str = "MOONSHOT_HOME";
                            break;
                        default:
                            str = "CONSUMPTION_VIEWER";
                            break;
                    }
                    c89963aq.markerAnnotate(275922182, i3, "fetch_reason", str);
                    c89963aq.markerAnnotate(275922182, i3, "force", z2);
                    QuickSnapApi quickSnapApi = this.A08;
                    c315519j.A01 = this;
                    c315519j.A02 = c315619k;
                    c315519j.A03 = this;
                    c315519j.A04 = z;
                    c315519j.A00 = 1;
                    obj = quickSnapApi.A02(c315619k, c315519j);
                    if (obj == enumC64052a9) {
                        return enumC64052a9;
                    }
                    quickSnapFetcher = this;
                    quickSnapFetcher2 = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = c315519j.A04;
                    quickSnapFetcher = (QuickSnapFetcher) c315519j.A03;
                    c315619k = (C315619k) c315519j.A02;
                    quickSnapFetcher2 = (QuickSnapFetcher) c315519j.A01;
                    if (obj instanceof C48781qc) {
                        AbstractC93683gq.A01(obj);
                    }
                }
                quickSnapFetcher.A02 = (C315319h) obj;
                if (z) {
                    quickSnapFetcher2.A03();
                }
                quickSnapFetcher2.A00(false);
                c315319h = quickSnapFetcher2.A02;
                if (c315319h != null) {
                    quickSnapFetcher2.A00 = System.currentTimeMillis();
                    UserSession userSession = quickSnapFetcher2.A06;
                    AbstractC27152Ag0 A00 = C1MW.A00(userSession, false);
                    if (A00 != null) {
                        int i4 = A00.A0E;
                        List A1c = D27.A1c(c315319h.A00, 3);
                        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A03(A1c, 10));
                        Iterator it = A1c.iterator();
                        while (it.hasNext()) {
                            C128424vm c128424vm2 = ((C1MX) it.next()).A00;
                            D1F.A12(c128424vm2, 0);
                            arrayList.add(new C51014JvU(c128424vm2));
                        }
                        quickSnapFetcher2.A07.A03(userSession, arrayList, i4);
                    }
                    Iterator it2 = c315319h.A00.iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (it2.hasNext()) {
                            long A07 = ((C1MX) next).A00.A07();
                            do {
                                Object next2 = it2.next();
                                long A072 = ((C1MX) next2).A00.A07();
                                if (A07 < A072) {
                                    next = next2;
                                    A07 = A072;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    C1MX c1mx = (C1MX) next;
                    if (c1mx != null && (c128424vm = c1mx.A00) != null) {
                        String id = c128424vm.A04.getId();
                        C315219g c315219g = quickSnapFetcher2.A04;
                        String str2 = c315219g.A00;
                        if (str2 != null) {
                            boolean equals = id.equals(str2);
                            z3 = true;
                        }
                        z3 = false;
                        c315219g.A01 = z3;
                        c315219g.A00 = id;
                    }
                }
                c315619k.A01.markerEnd(275922182, c315619k.A00, quickSnapFetcher2.A02 != null ? (short) 2 : (short) 3);
                return quickSnapFetcher2.A02;
            }
        }
        c315519j = new C315519j(this, ya3);
        Object obj2 = c315519j.A05;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c315519j.A00;
        if (i != 0) {
        }
        quickSnapFetcher.A02 = (C315319h) obj2;
        if (z) {
        }
        quickSnapFetcher2.A00(false);
        c315319h = quickSnapFetcher2.A02;
        if (c315319h != null) {
        }
        c315619k.A01.markerEnd(275922182, c315619k.A00, quickSnapFetcher2.A02 != null ? (short) 2 : (short) 3);
        return quickSnapFetcher2.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.19h] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(List list, YA3 ya3) {
        C26702AXa c26702AXa;
        int i;
        QuickSnapFetcher quickSnapFetcher;
        EnumC64052a9 enumC64052a9;
        List list2;
        ?? r4;
        if (ya3 instanceof C26702AXa) {
            c26702AXa = (C26702AXa) ya3;
            if (c26702AXa.$t == 14) {
                int i2 = c26702AXa.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c26702AXa.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c26702AXa.A03;
                    EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
                    i = c26702AXa.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        A00(true);
                        QuickSnapApi quickSnapApi = this.A08;
                        c26702AXa.A01 = this;
                        c26702AXa.A02 = list;
                        c26702AXa.A00 = 1;
                        obj = quickSnapApi.A09(list, c26702AXa);
                        enumC64052a9 = enumC64052a92;
                        if (obj != enumC64052a92) {
                            quickSnapFetcher = this;
                            list2 = list;
                        }
                        return enumC64052a9;
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ?? r7 = (Iterable) c26702AXa.A02;
                    quickSnapFetcher = (QuickSnapFetcher) c26702AXa.A01;
                    AbstractC93683gq.A01(obj);
                    list2 = r7;
                    r4 = (C315319h) obj;
                    quickSnapFetcher.A00(false);
                    enumC64052a9 = r4;
                    if (r4 != 0) {
                        quickSnapFetcher.A00 = System.currentTimeMillis();
                        C315219g c315219g = quickSnapFetcher.A04;
                        D1F.A12(list2, 0);
                        Set set = c315219g.A03;
                        set.removeAll(D27.A1k(list2));
                        c315219g.A04.removeAll(D27.A1k(list2));
                        InterfaceC83550Yav interfaceC83550Yav = c315219g.A02.A05;
                        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
                        Aoj.Fcu("quick_snap_seen_media_ids");
                        Aoj.apply();
                        InterfaceC51164Jxu Aoj2 = interfaceC83550Yav.Aoj();
                        Aoj2.FYV("quick_snap_seen_media_ids", set);
                        Aoj2.apply();
                        quickSnapFetcher.A02 = r4;
                        enumC64052a9 = r4;
                    }
                    return enumC64052a9;
                }
            }
        }
        c26702AXa = new C26702AXa(this, ya3, 14);
        Object obj2 = c26702AXa.A03;
        EnumC64052a9 enumC64052a922 = EnumC64052a9.A02;
        i = c26702AXa.A00;
        if (i != 0) {
        }
        r4 = (C315319h) obj2;
        quickSnapFetcher.A00(false);
        enumC64052a9 = r4;
        if (r4 != 0) {
        }
        return enumC64052a9;
    }

    public final void A03() {
        List A0K;
        Object A1C;
        C315319h c315319h = this.A02;
        if (c315319h != null) {
            UserSession userSession = this.A06;
            if (C09G.A0Q(userSession, false) && ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36327662319132283L) && (A1C = D27.A1C((A0K = AnonymousClass273.A0K(c315319h.A00)))) != null) {
                ArrayList A1Q = D27.A1Q(A0K);
                A1Q.remove(A1C);
                A1Q.add(0, A1C);
                this.A02 = new C315319h(A1Q, c315319h.A01);
            }
        }
    }
}
