package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16490kr {
    public final InterfaceC024600q A00;
    public final C04500Ao A01;
    public final C07B A02;
    public final C0Z2 A03;
    public final C0IV A04;
    public final C039007t A05;
    public final C07130Nk A06;
    public final C06170Jp A07;
    public final C09100Vg A08;
    public final C16520ku A09;
    public final C16510kt A0A;
    public final C13170ex A0B;
    public final JniBridge A0C;
    public final Object A0D;

    public C16490kr() {
        JniBridge jniBridge = (JniBridge) C00X.A03(1951);
        C09100Vg c09100Vg = (C09100Vg) C00H.A02(3306);
        this.A02 = (C07B) C00H.A02(155);
        this.A06 = (C07130Nk) C00H.A02(723);
        this.A05 = (C039007t) C00H.A02(24);
        this.A04 = (C0IV) C00H.A02(2025);
        this.A0B = (C13170ex) C00H.A02(4679);
        this.A01 = (C04500Ao) C00H.A02(1141);
        this.A07 = (C06170Jp) C00H.A02(722);
        this.A0A = (C16510kt) C00H.A02(830);
        this.A00 = new C038807r(3152);
        this.A03 = (C0Z2) C00H.A02(3802);
        this.A09 = (C16520ku) C00H.A02(829);
        this.A0D = new Object();
        this.A0C = jniBridge;
        this.A08 = c09100Vg;
    }

    public static C32201Rd A00(C16490kr c16490kr, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, boolean z) {
        long j = c1j0.A0i;
        long A07 = abstractC05520Fq != null ? c16490kr.A06.A07(abstractC05520Fq) : -1L;
        C21330t1 c21330t1 = c16490kr.A07.get();
        try {
            C04500Ao c04500Ao = c16490kr.A01;
            Cursor A04 = c04500Ao.A04(c21330t1, 67, j, A07, z);
            try {
                if (A04.moveToNext()) {
                    HashMap A01 = AbstractC32221Rf.A01(A04, 67);
                    AbstractC30681Lg A06 = c04500Ao.A06(A04, A01);
                    if (A06 instanceof C32201Rd) {
                        C32201Rd c32201Rd = (C32201Rd) A06;
                        c04500Ao.A0A(A04, c32201Rd, A01);
                        ArrayList A00 = c16490kr.A09.A00(c32201Rd.A0i);
                        List list = c32201Rd.A06;
                        list.clear();
                        list.addAll(A00);
                        ((AbstractC30681Lg) c32201Rd).A05 = new C7HR(c1j0.Aos(), c1j0.A0h);
                        A04.close();
                        c21330t1.close();
                        return c32201Rd;
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("MessageAddOnPollVoteManager/getMessageAddOnPollVoteForMessageAndSender unexpected fmessage ");
                    sb.append(A06);
                    Log.m219e(sb.toString());
                }
                A04.close();
                c21330t1.close();
                return null;
            } finally {
            }
        } catch (Throwable th) {
            try {
                c21330t1.close();
                throw th;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
            }
        }
    }

    public static void A01(C32201Rd c32201Rd, C1M3 c1m3) {
        ArrayList arrayList;
        List<C163117Dt> list = c1m3.A07;
        List list2 = c32201Rd.A06;
        if (list2.isEmpty()) {
            arrayList = new ArrayList();
        } else {
            HashSet hashSet = new HashSet();
            for (C163117Dt c163117Dt : list) {
                if (list2.contains(Long.valueOf(c163117Dt.A01)) && c163117Dt.A01 != -1) {
                    hashSet.add(c163117Dt.A02);
                }
            }
            arrayList = new ArrayList(hashSet);
        }
        c32201Rd.A01 = arrayList;
        c32201Rd.A05 = c1m3.A12;
    }

    public static void A02(C1M3 c1m3, List list, List list2, List list3) {
        if (!C0I3.A0Y(c1m3.A0h.A00)) {
            C33131Us c33131Us = c1m3.A06;
            synchronized (c33131Us) {
                c33131Us.A03(new C33371Vq(list));
            }
            for (C163117Dt c163117Dt : c1m3.A07) {
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((C32201Rd) ((AbstractC30681Lg) it.next())).A06.contains(Long.valueOf(c163117Dt.A01))) {
                        i++;
                    }
                }
                c163117Dt.A00 = i;
            }
            return;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (Object obj : list2) {
            if (list3 == null || !list3.contains(obj)) {
                hashSet.add(obj);
            }
        }
        if (list3 != null) {
            for (Object obj2 : list3) {
                if (!list2.contains(obj2)) {
                    hashSet2.add(obj2);
                }
            }
        }
        for (C163117Dt c163117Dt2 : c1m3.A07) {
            if (hashSet.contains(Long.valueOf(c163117Dt2.A01))) {
                c163117Dt2.A00++;
            }
            if (hashSet2.contains(Long.valueOf(c163117Dt2.A01))) {
                c163117Dt2.A00--;
            }
        }
        C33131Us c33131Us2 = c1m3.A06;
        synchronized (c33131Us2) {
            c33131Us2.A03(null);
            c33131Us2.A01();
            c33131Us2.A03(new C33371Vq(list));
        }
    }
}
