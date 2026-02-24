package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class ILH extends AnonymousClass205 {
    public static final C59219NAv A04 = new C59219NAv();
    public static final List A05 = AnonymousClass228.A0D(1520, 1519);
    public C47397IeB A00;
    public C52667Kh3 A01;
    public InterfaceC62969Oiq A02;
    public boolean A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0162 A[LOOP:2: B:48:0x015c->B:50:0x0162, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0196 A[LOOP:3: B:53:0x0190->B:55:0x0196, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b0 A[LOOP:4: B:58:0x01aa->B:60:0x01b0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(YA3 ya3) {
        AnonymousClass893 A00;
        int i;
        Set A1k;
        ILH ilh;
        ArrayList A0a;
        Iterator it;
        boolean z;
        ArrayList A0a2;
        Iterator it2;
        boolean z2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        C9PD c9pd;
        int size;
        int size2;
        if (ya3 instanceof AnonymousClass893) {
            A00 = (AnonymousClass893) ya3;
            if (A00.$t == 30) {
                int i2 = A00.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A00.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A00.A03;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A00.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        C52667Kh3 c52667Kh3 = this.A01;
                        UserSession userSession = c52667Kh3.A00;
                        long currentTimeMillis = (System.currentTimeMillis() - 2592000000L) / 1000;
                        long currentTimeMillis2 = System.currentTimeMillis() / 1000;
                        List list = A05;
                        D1F.A12(userSession, 0);
                        C39854FfW A002 = AbstractC39853FfV.A00(userSession);
                        List A003 = AnonymousClass231.A0f(A002.A03).A00(A002.A01.userId, list, currentTimeMillis, currentTimeMillis2);
                        ArrayList A0a3 = AnonymousClass011.A0a();
                        Iterator it6 = A003.iterator();
                        while (it6.hasNext()) {
                            C9PD A004 = ((DG7) it6.next()).A00();
                            if (A004 != null) {
                                A0a3.add(A004);
                            }
                        }
                        ArrayList A0a4 = AnonymousClass011.A0a();
                        Iterator it7 = A0a3.iterator();
                        while (it7.hasNext()) {
                            C9PD c9pd2 = (C9PD) it7.next();
                            D1F.A10(c9pd2);
                            D1F.A12(c9pd2, 0);
                            AnonymousClass284.A0S(AbstractC190147Vi.A10(AnonymousClass231.A0p(c9pd2, "ids"), ",", 0), A0a4);
                        }
                        A1k = D27.A1k(A0a4);
                        long currentTimeMillis3 = System.currentTimeMillis() - 2592000000L;
                        AnonymousClass893.A01(this, A1k, A00, 1);
                        obj = AbstractC53721ya.A00(A00, C48221pi.A00.A01(), new C97812nlv(c52667Kh3, (YA3) null, 100, currentTimeMillis3));
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        ilh = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        A1k = (Set) A00.A02;
                        ilh = (ILH) A00.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    List list2 = (List) obj;
                    A0a = AnonymousClass011.A0a();
                    for (Object obj2 : list2) {
                        if (((DHS) obj2).A05 == 2) {
                            A0a.add(obj2);
                        }
                    }
                    if ((A0a instanceof Collection) || !A0a.isEmpty()) {
                        it = A0a.iterator();
                        while (it.hasNext()) {
                            if (!A1k.contains(((DHS) it.next()).A08)) {
                                z = true;
                                break;
                            }
                        }
                    }
                    z = false;
                    A0a2 = AnonymousClass011.A0a();
                    for (Object obj3 : list2) {
                        if (((DHS) obj3).A05 == 1) {
                            A0a2.add(obj3);
                        }
                    }
                    if ((A0a2 instanceof Collection) || !A0a2.isEmpty()) {
                        it2 = A0a2.iterator();
                        while (it2.hasNext()) {
                            if (!A1k.contains(((DHS) it2.next()).A08)) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    z2 = false;
                    int size3 = A1k.size();
                    int size4 = list2.size();
                    List A1X = D27.A1X(A1k);
                    ArrayList A0c = AnonymousClass011.A0c(list2);
                    it3 = list2.iterator();
                    while (it3.hasNext()) {
                        A0c.add(((DHS) it3.next()).A08);
                    }
                    ArrayList A0c2 = AnonymousClass011.A0c(A0a);
                    it4 = A0a.iterator();
                    while (it4.hasNext()) {
                        A0c2.add(((DHS) it4.next()).A08);
                    }
                    ArrayList A0c3 = AnonymousClass011.A0c(A0a2);
                    it5 = A0a2.iterator();
                    while (it5.hasNext()) {
                        A0c3.add(((DHS) it5.next()).A08);
                    }
                    AbstractC50871tz.A0E(AnonymousClass031.A0i("af_local_stories_count", size3), AnonymousClass031.A0i("sa_unread_alerts_count", size4), AnonymousClass194.A0t("has_new_login_alert", z), AnonymousClass194.A0t("has_new_keys_changed_alert", z2), AnonymousClass011.A0h("af_local_stories", A1X), AnonymousClass011.A0h("sa_unread_alerts", A0c), AnonymousClass011.A0h("new_login_alerts", A0c2), AnonymousClass011.A0h("new_key_change_alerts", A0c3));
                    Thread.currentThread().getId();
                    C9PD c9pd3 = null;
                    if (z || (size2 = A0a.size()) == 0) {
                        c9pd = null;
                    } else if (size2 != 1) {
                        DHV dhv = new DHV();
                        dhv.A00 = A0a;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c9pd = dhv.A04(ilh.A01.A00);
                    } else {
                        c9pd = ((DHS) D27.A1G(A0a)).A01(ilh.A01.A00);
                    }
                    if (z2 && (size = A0a2.size()) != 0) {
                        if (size == 1) {
                            DHV dhv2 = new DHV();
                            dhv2.A00 = A0a2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c9pd3 = dhv2.A04(ilh.A01.A00);
                        } else {
                            c9pd3 = ((DHS) D27.A1G(A0a2)).A01(ilh.A01.A00);
                        }
                    }
                    return AbstractC49601rw.A0b(new C9PD[]{c9pd, c9pd3});
                }
            }
        }
        A00 = AnonymousClass893.A00(this, ya3, 30);
        Object obj4 = A00.A03;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A00.A00;
        if (i != 0) {
        }
        List list22 = (List) obj4;
        A0a = AnonymousClass011.A0a();
        while (r7.hasNext()) {
        }
        if (A0a instanceof Collection) {
        }
        it = A0a.iterator();
        while (it.hasNext()) {
        }
        z = false;
        A0a2 = AnonymousClass011.A0a();
        while (r8.hasNext()) {
        }
        if (A0a2 instanceof Collection) {
        }
        it2 = A0a2.iterator();
        while (it2.hasNext()) {
        }
        z2 = false;
        int size32 = A1k.size();
        int size42 = list22.size();
        List A1X2 = D27.A1X(A1k);
        ArrayList A0c4 = AnonymousClass011.A0c(list22);
        it3 = list22.iterator();
        while (it3.hasNext()) {
        }
        ArrayList A0c22 = AnonymousClass011.A0c(A0a);
        it4 = A0a.iterator();
        while (it4.hasNext()) {
        }
        ArrayList A0c32 = AnonymousClass011.A0c(A0a2);
        it5 = A0a2.iterator();
        while (it5.hasNext()) {
        }
        AbstractC50871tz.A0E(AnonymousClass031.A0i("af_local_stories_count", size32), AnonymousClass031.A0i("sa_unread_alerts_count", size42), AnonymousClass194.A0t("has_new_login_alert", z), AnonymousClass194.A0t("has_new_keys_changed_alert", z2), AnonymousClass011.A0h("af_local_stories", A1X2), AnonymousClass011.A0h("sa_unread_alerts", A0c4), AnonymousClass011.A0h("new_login_alerts", A0c22), AnonymousClass011.A0h("new_key_change_alerts", A0c32));
        Thread.currentThread().getId();
        C9PD c9pd32 = null;
        if (z) {
        }
        c9pd = null;
        if (z2) {
            if (size == 1) {
            }
        }
        return AbstractC49601rw.A0b(new C9PD[]{c9pd, c9pd32});
    }

    public final void A01() {
        AbstractC53721ya.A05(C48221pi.A00.A01(), new C27937Asf(this, (YA3) null, 25), super.A01);
    }

    public final void A02(String str) {
        C68285Qmc.A00(this, str, super.A01, 27);
    }
}
