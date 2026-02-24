package p000X;

import android.content.Context;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.9ps, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220479ps {
    public static final List A0I = AbstractC1855387a.A0D();
    public C210289Rv A00;
    public String A01;
    public final Context A02;
    public final C9FH A03;
    public final Object A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final List A08;
    public final Map A09;
    public final Map A0A;
    public final Map A0B;
    public final CopyOnWriteArrayList A0C;
    public final CopyOnWriteArrayList A0D;
    public final CopyOnWriteArrayList A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final C212749bQ A0H;

    public C220479ps(Context context, C212749bQ c212749bQ, List list, boolean z) {
        AbstractC34831ad.A1G(list, 2, c212749bQ);
        this.A08 = list;
        this.A0H = c212749bQ;
        this.A0F = z;
        this.A0D = new CopyOnWriteArrayList();
        this.A0C = new CopyOnWriteArrayList();
        this.A07 = AbstractC34801aa.A16();
        this.A05 = AbstractC34801aa.A16();
        this.A06 = AbstractC34801aa.A16();
        this.A0E = new CopyOnWriteArrayList();
        Context A07 = C87U.A07(context);
        this.A02 = A07;
        String packageName = A07.getPackageName();
        C00C.A06(packageName);
        this.A0G = C3WG.A1Y("com.instagram", packageName);
        this.A03 = new C9FH(new C9Q5(A07).A00().A01());
        this.A09 = AbstractC34801aa.A1C();
        this.A0A = AbstractC34801aa.A1C();
        this.A0B = AbstractC34801aa.A1C();
        this.A04 = AbstractC127835iq.A12();
    }

    public static final void A00(C220479ps c220479ps, String str) {
        WarpLog.Companion.m173i("Hera.LinkedDeviceMgr", AbstractC34851af.A0q("LDM Tracing: ", str, AnonymousClass000.A04()));
        c220479ps.A0H.A05(str);
    }

    public static final void A01(C220479ps c220479ps, String str) {
        WarpLog.Companion.m176w("Hera.LinkedDeviceMgr", AbstractC34851af.A0q("LDM Warning: ", str, AnonymousClass000.A04()), (Throwable) null);
        c220479ps.A0H.A05(str);
    }

    public static final void A02(C220479ps c220479ps, String str, String str2) {
        String str3;
        WarpLog.Companion companion = WarpLog.Companion;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LDM Error: ");
        A04.append(str);
        if (str2 == null || (str3 = AbstractC34851af.A0q(" - ", str2, AnonymousClass000.A04())) == null) {
            str3 = "";
        }
        companion.m171e("Hera.LinkedDeviceMgr", AnonymousClass000.A03(str3, A04), new String[0]);
        C212749bQ c212749bQ = c220479ps.A0H;
        C00C.A0A(str, 0);
        C218829mX c218829mX = c212749bQ.A03;
        String str4 = c212749bQ.A01;
        if (str4 == null) {
            str4 = c212749bQ.A02;
        }
        c218829mX.A05(str, str2, null, null, str4);
    }

    public static final void A03(C220479ps c220479ps, List list) {
        Map map = c220479ps.A09;
        synchronized (map) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                C188578Nf c188578Nf = (C188578Nf) AbstractC34891aj.A0g(A15);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C87T.A1P(((C23060AJm) it.next()).A00, c188578Nf);
                }
            }
        }
    }

    public final void A07(C218459lk c218459lk, boolean z) {
        List list = this.A06;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((AnonymousClass095) it.next()).invoke(c218459lk, Boolean.valueOf(z));
            }
        }
    }

    public void A08(InterfaceC23300AWk interfaceC23300AWk) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A0E;
        synchronized (copyOnWriteArrayList) {
            copyOnWriteArrayList.add(interfaceC23300AWk);
        }
        Map map = this.A09;
        synchronized (map) {
            A04(map.values(), AbstractC34811ab.A1M(interfaceC23300AWk));
        }
    }

    public static final void A04(Collection collection, List list) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C188578Nf c188578Nf = (C188578Nf) it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((InterfaceC23300AWk) it2.next()).B2X(c188578Nf.A00(), C8YT.A00);
            }
        }
    }

    public static final void A05(Collection collection, List list) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C188578Nf c188578Nf = (C188578Nf) it.next();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((InterfaceC23300AWk) it2.next()).B2X(c188578Nf.A00(), C8YU.A00);
            }
        }
    }

    public static final void A06(List list, Map map) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Object A0g = AbstractC34891aj.A0g(A15);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C87T.A1P(((C23060AJm) it.next()).A00, A0g);
            }
        }
    }
}
