package p000X;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.1XE, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C1XE {
    public final Activity A00;
    public final C1X9 A01;
    public final InterfaceC240719Tv A02;
    public final UserSession A03;
    public final C35146Dli A04;
    public final AbstractC83343YNd A05;
    public final C42129Gb9 A06;
    public final C38927FDn A07;
    public final C35495DrL A08;
    public final C1RF A09;
    public final InterfaceC98397oiw A0A;

    public C1XE(Activity activity, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, C35146Dli c35146Dli, AbstractC83343YNd abstractC83343YNd, C42129Gb9 c42129Gb9, C38927FDn c38927FDn, C35495DrL c35495DrL, C1X9 c1x9, C1RF c1rf, InterfaceC98397oiw interfaceC98397oiw) {
        D1F.A12(userSession, 5);
        D1F.A12(activity, 7);
        this.A0A = interfaceC98397oiw;
        this.A07 = c38927FDn;
        this.A04 = c35146Dli;
        this.A08 = c35495DrL;
        this.A05 = abstractC83343YNd;
        this.A03 = userSession;
        this.A06 = c42129Gb9;
        this.A00 = activity;
        this.A09 = c1rf;
        this.A01 = c1x9;
        this.A02 = interfaceC240719Tv;
    }

    public final void A00(Exception exc) {
        C70752kx.A03(this.A02.getModuleName(), "Error importing media", exc);
        Number number = (Number) this.A0A.get();
        if (number == null || number.intValue() != 1) {
            new Handler(Looper.getMainLooper()).post(new RunnableC60785Noh(this));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List] */
    public final void A01(List list, List list2) {
        Number number = (Number) this.A0A.get();
        if (number == null || number.intValue() != 1) {
            UserSession userSession = this.A03;
            C35157Dlt c35157Dlt = this.A08.A00;
            EnumC173916mx enumC173916mx = c35157Dlt.A01;
            C35146Dli c35146Dli = this.A04;
            int A01 = C4K4.A01(enumC173916mx, userSession, c35146Dli, this.A05, C3F4.A0C);
            Medium medium = C3F4.A03;
            C38927FDn c38927FDn = this.A07;
            c38927FDn.A03 = medium;
            c38927FDn.A0e = C3F4.A0E;
            C75350Tvb c75350Tvb = C3F4.A05;
            if (c75350Tvb != null) {
                String str = c75350Tvb.A07;
                String str2 = c75350Tvb.A06;
                if (str != null && str2 != null) {
                    C33751DAh c33751DAh = new C33751DAh();
                    c33751DAh.A09 = str;
                    c33751DAh.A08 = str2;
                    c33751DAh.A07 = null;
                    c33751DAh.A03 = 0;
                    c33751DAh.A04 = 0;
                    c33751DAh.A00 = 0.0f;
                    c33751DAh.A02 = 1.0f;
                    c33751DAh.A01 = 0.0f;
                    c33751DAh.A05 = 0;
                    c33751DAh.A06 = null;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c38927FDn.A05 = c33751DAh;
                    c38927FDn.A0Y = true;
                }
            }
            if (c75350Tvb != null) {
                String str3 = c75350Tvb.A02;
                if (str3 != null) {
                    int i = c75350Tvb.A01;
                    if (i == null) {
                        i = 0;
                    }
                    c75350Tvb.A01 = i;
                    C75M c75m = list != null ? (C75M) D27.A1C(list) : null;
                    Integer num = c75350Tvb.A00;
                    if ((num == null || num.intValue() <= 0) && c75m != null) {
                        c75350Tvb.A00 = Integer.valueOf(c75m.A07);
                    }
                }
                c38927FDn.A1r.A01(c38927FDn.A1M, c75350Tvb.A01, c75350Tvb.A00, str3, c75350Tvb.A03);
            }
            ArrayList arrayList = new ArrayList();
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C33324CxQ c33324CxQ = (C33324CxQ) it.next();
                    C4K4.A04(c35146Dli, c33324CxQ, A01);
                    arrayList.add(new C33474Czq(c33324CxQ));
                }
            }
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    C75M c75m2 = (C75M) it2.next();
                    D1F.A12(c75m2, 0);
                    c75m2.A0h = c35146Dli.A2K;
                    c75m2.A0x = c35146Dli.A2j;
                    c75m2.A0F = A01;
                    c75m2.A0v = c35146Dli.A2J;
                    boolean equals = c35157Dlt.A01.equals(EnumC173916mx.A69);
                    if (!c35146Dli.A3d || C1330357r.A0A.A03(c75m2.A0o).A03 < 15500 || equals) {
                        arrayList.add(new C33474Czq(c75m2));
                    } else {
                        Iterator it3 = AbstractC44729Hc7.A01(c75m2, 4, 15000, 5000).iterator();
                        while (it3.hasNext()) {
                            arrayList.add(new C33474Czq((C75M) it3.next()));
                        }
                    }
                }
            }
            AbstractC29072BQe.A0k(arrayList, C27098Af8.A00);
            int size = arrayList.size();
            ArrayList arrayList2 = arrayList;
            if (size > 10) {
                ?? subList = arrayList.subList(0, 10);
                new Handler(Looper.getMainLooper()).post(new RunnableC67524QaI(this));
                arrayList2 = subList;
            }
            if (arrayList2.size() > 1) {
                this.A06.A0B(arrayList2);
                return;
            }
            if (arrayList2.size() == 1) {
                C33474Czq c33474Czq = (C33474Czq) arrayList2.get(0);
                EnumC33478Czu enumC33478Czu = c33474Czq.A02;
                if (enumC33478Czu == EnumC33478Czu.A04) {
                    C1RF c1rf = this.A09;
                    C33324CxQ c33324CxQ2 = c33474Czq.A03;
                    if (c33324CxQ2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c1rf.A04(c33324CxQ2, null, false);
                    return;
                }
                if (enumC33478Czu == EnumC33478Czu.A07) {
                    C1RF c1rf2 = this.A09;
                    C75M c75m3 = c33474Czq.A04;
                    if (c75m3 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c1rf2.A02(C3F7.A00, c75m3, null, false);
                }
            }
        }
    }
}
