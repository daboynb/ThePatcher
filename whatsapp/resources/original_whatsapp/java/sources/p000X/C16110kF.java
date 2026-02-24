package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.service.notification.StatusBarNotification;
import androidx.core.graphics.drawable.IconCompat;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.0kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C16110kF extends AbstractC16100kE {
    public long A00;
    public boolean A01;
    public AHK A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final C16460ko A05;
    public final C16690lB A06;
    public final C09820Yc A07;
    public final C16700lC A08;
    public final C16710lD A09;
    public final C0C1 A0A;
    public final C16720lE A0B;
    public final C07B A0C;
    public final C07T A0D;
    public final C07C A0E;
    public final C0YU A0F;
    public final C16640l6 A0G;
    public final Map A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final C16130kH A0M;
    public final C0IV A0N;
    public final C036706w A0O;
    public final C07130Nk A0P;
    public volatile long A0Q;

    @Override // p000X.AbstractC16100kE
    public void A08() {
        A01(this, null, true, true, false, false, false, false);
    }

    @Override // p000X.AbstractC16100kE
    public void A09(AbstractC05520Fq abstractC05520Fq) {
        A0G(abstractC05520Fq, null);
    }

    public void A0C(C9XV c9xv, boolean z, boolean z2) {
        A01(this, c9xv, z, this.A01, false, false, false, z2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C16110kF() {
        super((C0T7) C00X.A03(2752), (C033305f) C00H.A02(10), r2);
        C16120kG c16120kG = (C16120kG) C00H.A02(4828);
        this.A0M = new C16130kH(this);
        this.A00 = System.currentTimeMillis() - 200;
        this.A0H = new HashMap();
        this.A0O = (C036706w) C00H.A02(116);
        this.A0D = (C07T) C00H.A02(253);
        this.A0C = (C07B) C00H.A02(155);
        this.A0P = (C07130Nk) C00H.A02(723);
        this.A0E = (C07C) C00H.A02(191);
        this.A0N = (C0IV) C00H.A02(2025);
        this.A0I = C00H.A00(2728);
        this.A0F = (C0YU) C00H.A02(3739);
        this.A07 = (C09820Yc) C00H.A02(3747);
        this.A0A = (C0C1) C00H.A02(1340);
        C16460ko c16460ko = (C16460ko) C00H.A02(1136);
        this.A05 = c16460ko;
        this.A0G = (C16640l6) C00X.A03(4834);
        this.A06 = (C16690lB) C00H.A02(5299);
        this.A0L = C00H.A00(65844);
        this.A04 = C00H.A00(65778);
        this.A0K = C00H.A00(3912);
        this.A0J = new C038807r(6441);
        this.A08 = (C16700lC) C00X.A03(5312);
        this.A09 = (C16710lD) C00X.A03(5313);
        this.A0B = (C16720lE) C00X.A03(5314);
        this.A03 = C00H.A00(3730);
        c16460ko.A0W = new C16730lF(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
    
        if (r1 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if ((p000X.C07T.A00(r2.A0I) - r1.longValue()) < java.util.concurrent.TimeUnit.SECONDS.toMillis(5)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
    
        if (r1.A0T() != false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C16110kF c16110kF, C9XV c9xv, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        boolean z7;
        AHK ahk;
        AHK ahk2;
        Uri A09;
        C1J0 c1j0 = c9xv != null ? c9xv.A00 : null;
        try {
            if (!z) {
                if (c1j0 != null) {
                    C16120kG c16120kG = ((AbstractC16100kE) c16110kF).A03;
                    C16130kH c16130kH = c16110kF.A0M;
                    synchronized (c16120kG) {
                        if (c16120kG.A03) {
                            C30541Ks c30541Ks = c1j0.A0h;
                            C00C.A05(c30541Ks);
                            c16120kG.A01 = new C211639Yk(c30541Ks, C07T.A00(c16120kG.A04), z2, z3);
                            c16120kG.A00 = c16130kH;
                        }
                        boolean z8 = c16120kG.A03;
                    }
                }
                C0S2 c0s2 = (C0S2) c16110kF.A0I.get();
                if (c0s2.A0K() && (r1 = c0s2.A00) != null) {
                }
                z7 = false;
                if (c1j0 == null) {
                    InterfaceC024600q interfaceC024600q = c16110kF.A0L;
                    if (((C88z) ((C215889gt) interfaceC024600q.get()).A04.A00.get()).A0C(c1j0)) {
                        C215889gt c215889gt = (C215889gt) interfaceC024600q.get();
                        Application A00 = C00T.A00();
                        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                        C00N.A05(abstractC05520Fq);
                        C00C.A06(abstractC05520Fq);
                        C0IB A06 = ((C0VV) c215889gt.A01.A00.get()).A06(abstractC05520Fq);
                        Uri A002 = AbstractC34525FYg.A00(A06);
                        Intent A003 = C21920tz.A00(A00, 2);
                        A003.setData(A002);
                        A003.setAction("com.whatsapp.intent.action.OPEN");
                        A003.addFlags(335544320);
                        Intent putExtra = A003.putExtra("fromNotification", true);
                        C00C.A06(putExtra);
                        PendingIntent A004 = AbstractC20170r2.A00(A00, 2, putExtra, 0);
                        InterfaceC024600q interfaceC024600q2 = c215889gt.A02.A00;
                        String A0T = ((C0C1) interfaceC024600q2.get()).A0T(A06, c1j0);
                        CharSequence A0R = ((C0C1) interfaceC024600q2.get()).A0R(c1j0);
                        InterfaceC040008h A0P = c215889gt.A07.A0P();
                        String str = null;
                        if (A0P != null && (A09 = c215889gt.A05.A09(A0P, A06)) != null) {
                            str = A09.toString();
                        }
                        Bitmap A0L = ((C0C1) interfaceC024600q2.get()).A0L(A06, null);
                        C212519aw c212519aw = new C212519aw(A0L != null ? IconCompat.A04(A0L) : null, A0T, null, str, false, false);
                        C220639qO c220639qO = new C220639qO(A00, null);
                        c220639qO.A00 = C04L.A00(A00, 2131101170);
                        c220639qO.A0N = "otp_notification_group";
                        c220639qO.A0K(c1j0.A0E);
                        c220639qO.A0H(3);
                        c220639qO.A03 = 1;
                        c220639qO.A0Q(A0T);
                        c220639qO.A0P(A0R);
                        c220639qO.A0A = A004;
                        c220639qO.A0T.add(c212519aw);
                        C219219nI.A01(c220639qO, 2131231501);
                        C29191Fj c29191Fj = (C29191Fj) c215889gt.A00.A00.get();
                        if (C29191Fj.A00(c29191Fj).A0h()) {
                            C30501Ko c30501Ko = (C30501Ko) C29191Fj.A00(c29191Fj).A0L(abstractC05520Fq);
                            String A0G = (z7 || "Silent".equalsIgnoreCase(c30501Ko.A07())) ? c30501Ko.A0G() : c30501Ko.A0F();
                            if (A0G != null) {
                                c220639qO.A0M = A0G;
                            }
                        }
                        c215889gt.A01(A00, c220639qO, A06, c1j0);
                        C0T7 c0t7 = c215889gt.A06;
                        Notification A0G2 = c220639qO.A0G();
                        C00C.A06(A0G2);
                        c0t7.BED(A0G2, abstractC05520Fq);
                        return;
                    }
                    C2ZE.A00(c1j0);
                } else if (z5) {
                    C00X.A07(c16110kF.A0B);
                    ahk = new AHK(c9xv, null, 0, z7, z2, z3, z6, true);
                    C00X.A06();
                    ahk2 = c16110kF.A02;
                    if (ahk2 != null && ahk2.equals(ahk)) {
                        c16110kF.A05().removeCallbacks(c16110kF.A02);
                    }
                    c16110kF.A02 = ahk;
                    if (z4) {
                        long uptimeMillis = SystemClock.uptimeMillis() - c16110kF.A0Q;
                        if (uptimeMillis < 4000) {
                            Log.m223i("messagenotification/posting delayed");
                            c16110kF.A05().postDelayed(c16110kF.A02, 4000 - uptimeMillis);
                            c16110kF.A0Q = SystemClock.uptimeMillis();
                            return;
                        }
                    }
                    c16110kF.A05().post(c16110kF.A02);
                    c16110kF.A0Q = SystemClock.uptimeMillis();
                    return;
                }
                boolean z9 = (c9xv == null || (r1 = c9xv.A00) == null) ? false : true;
                C00X.A07(c16110kF.A0B);
                ahk = new AHK(c9xv, null, 0, z7, z2, z3, z6, z9);
                C00X.A06();
                ahk2 = c16110kF.A02;
                if (ahk2 != null) {
                    c16110kF.A05().removeCallbacks(c16110kF.A02);
                }
                c16110kF.A02 = ahk;
                if (z4) {
                }
                c16110kF.A05().post(c16110kF.A02);
                c16110kF.A0Q = SystemClock.uptimeMillis();
                return;
            }
            if (c1j0 == null) {
            }
            if (c9xv == null) {
            }
            C00X.A07(c16110kF.A0B);
            ahk = new AHK(c9xv, null, 0, z7, z2, z3, z6, z9);
            C00X.A06();
            ahk2 = c16110kF.A02;
            if (ahk2 != null) {
            }
            c16110kF.A02 = ahk;
            if (z4) {
            }
            c16110kF.A05().post(c16110kF.A02);
            c16110kF.A0Q = SystemClock.uptimeMillis();
            return;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
        z7 = true;
    }

    public static void A02(C16110kF c16110kF, AbstractC05520Fq abstractC05520Fq, AbstractC30681Lg abstractC30681Lg, int i) {
        ArrayList arrayList = new ArrayList();
        Map map = c16110kF.A0H;
        List<C217369jj> list = (List) map.get(abstractC05520Fq);
        boolean z = true;
        if (list == null) {
            map.put(abstractC05520Fq, c16110kF.A0B(abstractC05520Fq, 1));
            return;
        }
        for (C217369jj c217369jj : list) {
            if (c217369jj instanceof C499224a) {
                C499224a c499224a = (C499224a) c217369jj;
                int i2 = abstractC30681Lg.A0g;
                C1J0 c1j0 = ((C217369jj) c499224a).A00;
                if (i2 == c1j0.A0g) {
                    C30541Ks A0m = ((AbstractC30681Lg) c1j0).A0m();
                    C00N.A05(A0m);
                    if (A0m.equals(abstractC30681Lg.A0m()) && !AbstractC32221Rf.A05(abstractC30681Lg)) {
                        C07130Nk c07130Nk = c16110kF.A0P;
                        if (AbstractC32221Rf.A05(abstractC30681Lg)) {
                            C00N.A0C(false, "this method should not be called for messageAddOn revokes");
                        } else {
                            Set set = c499224a.A00.A03;
                            AbstractC05520Fq Aos = abstractC30681Lg.Aos();
                            boolean z2 = abstractC30681Lg.A0h.A00 instanceof AbstractC22930vc;
                            boolean z3 = true;
                            if (z2 && Aos != null) {
                                long A07 = c07130Nk.A07(Aos);
                                if (i2 != ((C217369jj) c499224a).A00.A0g || !c499224a.A00.A03.contains(Long.valueOf(A07))) {
                                    z3 = false;
                                }
                            }
                            ((C217369jj) c499224a).A00 = abstractC30681Lg;
                            int i3 = c499224a.A00.A00;
                            if (!z3) {
                                i3++;
                                AbstractC05520Fq Aos2 = abstractC30681Lg.Aos();
                                if (z2 && Aos2 != null) {
                                    set.add(Long.valueOf(c07130Nk.A07(Aos2)));
                                }
                            }
                            C59512fi c59512fi = new C59512fi(c499224a.A00.A01, abstractC30681Lg, i3);
                            c499224a.A00 = c59512fi;
                            c59512fi.A03.addAll(set);
                        }
                        Collections.sort(list, new C3MQ(z));
                        map.put(abstractC05520Fq, list);
                        return;
                    }
                }
            }
            arrayList.add(c217369jj);
        }
        Iterator it = c16110kF.A05.A0F(abstractC05520Fq, i, c16110kF.A0C.A0K(24997)).iterator();
        while (it.hasNext()) {
            arrayList.add(c16110kF.A0A((C59512fi) it.next()));
        }
        Collections.sort(arrayList, new C3MQ(z));
        map.put(abstractC05520Fq, arrayList);
        if (arrayList.isEmpty()) {
            ((AbstractC16100kE) c16110kF).A01.AD2(abstractC05520Fq, "MessageNotification5");
        }
    }

    public static void A03(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
    }

    public C499224a A0A(C59512fi c59512fi) {
        return new C499224a((C1IK) this.A0J.get(), this.A0O, c59512fi);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01f3 A[Catch: all -> 0x026d, TryCatch #3 {all -> 0x026d, blocks: (B:56:0x014b, B:58:0x0175, B:85:0x017d, B:88:0x0184, B:91:0x0198, B:97:0x01ae, B:100:0x01d2, B:102:0x01d6, B:104:0x01f3, B:105:0x01f6, B:110:0x019f, B:111:0x0190), top: B:55:0x014b, outer: #0 }] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A0B(AbstractC05520Fq abstractC05520Fq, int i) {
        C2p1 c2p1;
        int A05 = this.A0N.A05(abstractC05520Fq);
        ArrayList arrayList = new ArrayList();
        int A0K = this.A0C.A0K(24997);
        if (A05 > i) {
            arrayList.addAll(this.A0F.A0A(abstractC05520Fq, Math.min(A05, A0K)));
        }
        int i2 = 0;
        while (i2 < arrayList.size() && ((C1J0) arrayList.get(i2)).AqU() <= 13) {
            i2++;
        }
        int size = arrayList.size();
        ArrayList arrayList2 = arrayList;
        if (i2 < size) {
            arrayList2 = arrayList.subList(0, i2);
        }
        List A00 = this.A06.A00(abstractC05520Fq);
        if (A00 != null) {
            arrayList2.addAll(A00);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(A00((C1J0) it.next()));
        }
        List emptyList = Collections.emptyList();
        if (!this.A07.A0L(abstractC05520Fq).A02().A0S) {
            emptyList = this.A05.A0F(abstractC05520Fq, 56, A0K);
        }
        Iterator it2 = emptyList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(A0A((C59512fi) it2.next()));
        }
        C16460ko c16460ko = this.A05;
        long j = A0K;
        for (C59082f1 c59082f1 : c16460ko.A0G(abstractC05520Fq, j)) {
            C00X.A07(this.A09);
            try {
                C24Y c24y = new C24Y(c59082f1);
                C00X.A06();
                arrayList3.add(c24y);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        Iterator it3 = c16460ko.A0F(abstractC05520Fq, 67, j).iterator();
        while (it3.hasNext()) {
            arrayList3.add(A0A((C59512fi) it3.next()));
        }
        Iterator it4 = c16460ko.A0F(abstractC05520Fq, 93, j).iterator();
        while (it4.hasNext()) {
            arrayList3.add(A0A((C59512fi) it4.next()));
        }
        C2pJ c2pJ = (C2pJ) this.A0K.get();
        C00C.A0A(abstractC05520Fq, 0);
        long A09 = c2pJ.A06.A09(abstractC05520Fq);
        long A092 = c2pJ.A03.A09(abstractC05520Fq);
        C21330t1 c21330t1 = c2pJ.A07.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            message_row_id,\n            last_comment_ts,\n            last_comment_message_row_id\n          FROM \n            message_comment_parent \n            JOIN available_message_view \n          WHERE \n            message_row_id = _id\n            AND \n            message_comment_parent.chat_row_id = ? \n            AND \n            last_comment_message_row_id > ?\n            AND \n            from_me = 1\n          ORDER BY last_comment_message_row_id ASC\n          LIMIT ?\n        ", "SELECT_PARENT_MESSAGES_FOR_COMMENTS_NOTIFICATION", new String[]{String.valueOf(A09), String.valueOf(A092), String.valueOf(10)});
            try {
                C00C.A0A(A0A, 0);
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_row_id");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("last_comment_ts");
                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("last_comment_message_row_id");
                C2p1 c2p12 = null;
                ArrayList arrayList4 = new ArrayList(A0A.getCount());
                A0A.moveToPosition(-1);
                if ((!A0A.isBeforeFirst() || A0A.moveToFirst()) && !A0A.isAfterLast()) {
                    do {
                        long j2 = A0A.getLong(columnIndexOrThrow);
                        Long valueOf = A0A.isNull(columnIndexOrThrow2) ? null : Long.valueOf(A0A.getLong(columnIndexOrThrow2));
                        Long valueOf2 = A0A.isNull(columnIndexOrThrow3) ? null : Long.valueOf(A0A.getLong(columnIndexOrThrow3));
                        if (valueOf2 != null && valueOf != null) {
                            InterfaceC024600q interfaceC024600q = c2pJ.A00.A00;
                            C1J0 A01 = ((C0YH) interfaceC024600q.get()).A02.A01(j2);
                            C1J0 A012 = ((C0YH) interfaceC024600q.get()).A02.A01(valueOf2.longValue());
                            if (A01 != null && A012 != null && !(A012 instanceof AbstractC32241Rh)) {
                                C30541Ks c30541Ks = A01.A0h;
                                C00C.A05(c30541Ks);
                                c2p1 = new C2p1(A012, c30541Ks, new LinkedHashSet(), j2, A01.A0j);
                                if (c2p1 != null) {
                                    arrayList4.add(c2p1);
                                }
                            }
                        }
                        c2p1 = null;
                        if (c2p1 != null) {
                        }
                    } while (A0A.moveToNext());
                }
                A0A.close();
                c21330t1.close();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it5 = arrayList4.iterator();
                C2p1 c2p13 = null;
                while (it5.hasNext()) {
                    C2p1 c2p14 = (C2p1) it5.next();
                    linkedHashSet.addAll(c2p14.A05);
                    if (c2p13 == null || c2p13.A03.A0i < c2p14.A03.A0i) {
                        c2p13 = c2p14;
                    }
                }
                if (c2p13 != null) {
                    c2p13.A05.addAll(linkedHashSet);
                    c2p12 = new C2p1(c2p13.A03, c2p13.A04, linkedHashSet, c2p13.A02, c2p13.A00);
                }
                if (c2p12 != null) {
                    C00X.A07(this.A08);
                    C24Z c24z = new C24Z(c2p12);
                    C00X.A06();
                    arrayList3.add(c24z);
                }
                Collections.sort(arrayList3, new C3MQ(true));
                return arrayList3;
            } finally {
            }
        } finally {
        }
    }

    public /* synthetic */ void A0E(AbstractC05520Fq abstractC05520Fq) {
        String A00;
        C0T7 c0t7 = super.A01;
        c0t7.AD2(abstractC05520Fq, "MessageNotification2");
        if (!C0I3.A0Y(abstractC05520Fq) || (A00 = C219219nI.A00(abstractC05520Fq)) == null || A00.isEmpty() || Build.VERSION.SDK_INT < 23) {
            return;
        }
        for (StatusBarNotification statusBarNotification : this.A0A.A0Z()) {
            if (statusBarNotification.getId() == 131) {
                String tag = statusBarNotification.getTag();
                if (tag.startsWith(A00)) {
                    c0t7.ACu(131, tag, "MessageNotification3");
                }
            }
        }
    }

    public static C217369jj A00(C1J0 c1j0) {
        return c1j0.A0Z(131072L) ? new C24X(c1j0) : new C217369jj(c1j0);
    }

    public static boolean A04(C1J0 c1j0, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C217369jj c217369jj = (C217369jj) it.next();
            if (c217369jj.A00.A0h.equals(c1j0.A0h) && c217369jj.A00.A0g == c1j0.A0g) {
                return true;
            }
        }
        return false;
    }

    public void A0D(AbstractC05520Fq abstractC05520Fq) {
        A05().post(new C3KY(abstractC05520Fq, this, 23));
        A06();
    }

    public void A0F(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0) {
        A05().post(new C3MN(this, abstractC05520Fq, c1j0, 36));
    }

    public void A0G(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0) {
        A05().post(new C3MN(this, abstractC05520Fq, c1j0, 35));
    }
}
