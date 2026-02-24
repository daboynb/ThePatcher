package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.webkit.MimeTypeMap;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import com.instagram.util.creation.wearable.WearableDevicesUtil;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.2Fl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C58612Fl {
    public String A00;
    public final Context A01;
    public final UserSession A02;
    public final InterfaceC48428Iuo A03;
    public final C58622Fm A04;
    public final C58602Fk A05;
    public final InterfaceC47172IaY A06;
    public final ConcurrentHashMap A07;

    public C58612Fl(Context context, UserSession userSession, InterfaceC48428Iuo interfaceC48428Iuo, C58602Fk c58602Fk, InterfaceC47172IaY interfaceC47172IaY) {
        D1F.A12(c58602Fk, 2);
        this.A01 = context;
        this.A02 = userSession;
        this.A05 = c58602Fk;
        this.A06 = interfaceC47172IaY;
        this.A03 = interfaceC48428Iuo;
        this.A07 = new ConcurrentHashMap();
        this.A04 = new C58622Fm(context);
    }

    private final void A00(Medium medium, C221198h1 c221198h1, C5Q0 c5q0, C180426xS c180426xS, Long l, String str, ConcurrentLinkedQueue concurrentLinkedQueue, int i, int i2, boolean z, boolean z2, boolean z3) {
        C50641tc c50641tc;
        String str2 = medium.A0e;
        if (z2) {
            UserSession userSession = this.A02;
            boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320176192239675L);
            int C4m = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(B9q ? 36601651169138051L : 36601651167499646L);
            boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36320176192239675L);
            int C4m2 = (int) ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).C4m(B9q2 ? 36601651169072514L : 36601651167565183L);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(str2, options);
            Integer valueOf = Integer.valueOf(options.outWidth);
            Integer valueOf2 = Integer.valueOf(options.outHeight);
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            int i3 = C4m2;
            if (intValue > intValue2) {
                i3 = C4m;
            }
            if (i3 == C4m) {
                C4m = C4m2;
            }
            c50641tc = new C50641tc(Integer.valueOf(i3), Integer.valueOf(C4m));
        } else {
            c50641tc = new C50641tc(0, 0);
        }
        int intValue3 = ((Number) c50641tc.A00).intValue();
        int intValue4 = ((Number) c50641tc.A01).intValue();
        String str3 = medium.A0e;
        Context context = this.A01;
        UserSession userSession2 = this.A02;
        boolean areEqual = D1F.areEqual(MimeTypeMap.getFileExtensionFromUrl(str3), "webp");
        C35375DpP c35375DpP = new C35375DpP(medium, this, c221198h1, c5q0, c180426xS, l, str, concurrentLinkedQueue, i, i2, z2, z);
        D1F.A0y(str3);
        N15 n15 = new N15();
        n15.A01 = intValue3;
        ((AbstractC63541Os4) n15).A00 = intValue4;
        n15.A00 = str3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Point A0I = C174516nv.A0I(context);
        if (((AbstractC63541Os4) n15).A00 == 0 || n15.A01 == 0) {
            int i4 = A0I.x;
            ((AbstractC63541Os4) n15).A00 = A0I.y;
            n15.A01 = i4;
        }
        AbstractC69786RQy.A00(userSession2, new C76570Uhk(userSession2, c35375DpP, z3, areEqual), n15);
    }

    public static final void A01(C58612Fl c58612Fl, C221198h1 c221198h1, Long l, String str, ConcurrentLinkedQueue concurrentLinkedQueue) {
        if (str != null) {
            ConcurrentHashMap concurrentHashMap = c58612Fl.A07;
            AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.get(str);
            if (atomicInteger == null || atomicInteger.decrementAndGet() != 0) {
                return;
            }
            C49611rx.A01(new RunnableC39934Fgo(c58612Fl, c221198h1, l, concurrentLinkedQueue));
            concurrentHashMap.remove(str);
        }
    }

    public static final void A02(C58612Fl c58612Fl, C221198h1 c221198h1, Long l, List list, boolean z, boolean z2, boolean z3) {
        String valueOf = String.valueOf(AbstractC10260Pm.A00());
        c58612Fl.A07.put(valueOf, new AtomicInteger(list.size()));
        ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            HI3 hi3 = (HI3) it.next();
            if (hi3.A03) {
                int size = list.size();
                C46361mi.A00().ArR(new M8Z(hi3.A00, hi3, c58612Fl, c221198h1, null, hi3.A01, l, valueOf, concurrentLinkedQueue, i, size, z));
            } else {
                Medium medium = hi3.A00;
                C180426xS c180426xS = hi3.A01;
                int i3 = i;
                if (!c58612Fl.A04(medium, c221198h1, null, l, valueOf, concurrentLinkedQueue, list.size(), i3, z, z2)) {
                    c58612Fl.A00(medium, c221198h1, null, c180426xS, l, valueOf, concurrentLinkedQueue, i3, list.size(), z, z2, z3);
                }
            }
            i = i2;
        }
    }

    private final void A03(C221198h1 c221198h1, Long l, List list, boolean z, boolean z2, boolean z3) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((HI3) it.next()).A03) {
                    C46361mi.A00().ArR(new M8B(this, c221198h1, l, list, z, z2, z3));
                    return;
                }
            }
        }
        A02(this, c221198h1, l, list, z, z2, z3);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04(Medium medium, C221198h1 c221198h1, C5Q0 c5q0, Long l, String str, ConcurrentLinkedQueue concurrentLinkedQueue, int i, int i2, boolean z, boolean z2) {
        C180426xS c180426xS;
        C33324CxQ c33324CxQ;
        boolean z3;
        C58602Fk c58602Fk = this.A05;
        D1F.A0y(medium);
        UserSession userSession = c58602Fk.A00;
        C33324CxQ c33324CxQ2 = null;
        r7 = null;
        r7 = null;
        C180426xS A05 = null;
        if (((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321503335497716L)) {
            c33324CxQ = null;
        } else {
            if (!((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36322207709807808L)) {
                c180426xS = null;
                z3 = false;
                C219998f5 c219998f5 = new C219998f5();
                c219998f5.A01 = c33324CxQ2;
                c219998f5.A00 = c180426xS;
                c219998f5.A02 = z3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (c33324CxQ2 == null || c180426xS == null || !z3) {
                    return false;
                }
                if (i2 != -1) {
                    concurrentLinkedQueue.offer(new C50641tc(Integer.valueOf(i2), new MES(c180426xS, c33324CxQ2)));
                    A01(this, c221198h1, l, str, concurrentLinkedQueue);
                } else {
                    C49611rx.A01(new RunnableC40245Flp(this, c219998f5, c221198h1, c5q0, l, i, z));
                }
                return true;
            }
            C58572Fh c58572Fh = c58602Fk.A01;
            int i3 = medium.A06;
            long A02 = AbstractC223518kl.A02(new File(medium.A0e).getAbsolutePath());
            int i4 = medium.A0D;
            int i5 = medium.A05;
            long j = medium.A0E;
            c33324CxQ = (C33324CxQ) c58572Fh.A00.get(String.valueOf((((((((((i3 * 31) + ((int) (A02 ^ (A02 >>> 32)))) * 31) + i4) * 31) + i5) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + AbstractC114934a1.A01(z2)));
            if (c33324CxQ != null && c33324CxQ.A14 == z2) {
                A05 = c58602Fk.A03.A05(c58602Fk.A02.CLz(medium, z2));
            }
        }
        c180426xS = A05;
        c33324CxQ2 = c33324CxQ;
        if (c33324CxQ != null) {
            z3 = new File(c33324CxQ.A06()).exists();
            C219998f5 c219998f52 = new C219998f5();
            c219998f52.A01 = c33324CxQ2;
            c219998f52.A00 = c180426xS;
            c219998f52.A02 = z3;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return c33324CxQ2 == null ? false : false;
        }
        z3 = false;
        C219998f5 c219998f522 = new C219998f5();
        c219998f522.A01 = c33324CxQ2;
        c219998f522.A00 = c180426xS;
        c219998f522.A02 = z3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (c33324CxQ2 == null) {
        }
    }

    public final void A05(C221198h1 c221198h1, C5Q0 c5q0, C180426xS c180426xS, MediaUploadMetadata mediaUploadMetadata, C33324CxQ c33324CxQ, Long l, String str, String str2, ConcurrentLinkedQueue concurrentLinkedQueue, int i, int i2, boolean z) {
        String str3;
        String str4;
        D1F.A0q(concurrentLinkedQueue);
        if (str2 != null && str2.length() != 0) {
            c33324CxQ.A0n = str2;
        }
        UserSession userSession = this.A02;
        AbstractC55864LrW A02 = WearableDevicesUtil.A02(userSession, str2, true);
        String A04 = A02 != null ? A02.A04() : null;
        if (A02 != null) {
            str3 = A02.A00;
            str4 = A02.A05();
        } else {
            str3 = null;
            str4 = null;
        }
        MediaUploadMetadata A00 = AbstractC1064443k.A00(mediaUploadMetadata, new MediaUploadMetadata(null, null, null, A04, null, null, null, null, null, null, str2 != null ? WearableDevicesUtil.A09(str2) : null, null, null, str3, str4, null, null, null, null, null, null, null, null, null, null, false, false, false, false));
        WearableDevicesUtil.A0C(c33324CxQ.A0F);
        c33324CxQ.A0C(AbstractC1064443k.A00(c33324CxQ.A02(), A00));
        c33324CxQ.A0C(AbstractC1064443k.A01(c33324CxQ.A02(), c180426xS != null ? c180426xS.A1u : null));
        if (str2 != null) {
            c33324CxQ.A0C(AbstractC1064443k.A01(c33324CxQ.A02(), C8DV.A00.A04(userSession, str2)));
        }
        if (i == -1) {
            C49611rx.A01(new RunnableC40365Fnl(this, c221198h1, c5q0, c180426xS, c33324CxQ, l, i2, z));
        } else {
            concurrentLinkedQueue.offer(new C50641tc(Integer.valueOf(i), new MES(c180426xS, c33324CxQ)));
            A01(this, c221198h1, l, str, concurrentLinkedQueue);
        }
    }

    public final void A06(C221198h1 c221198h1, C5Q0 c5q0, Long l, String str, List list, boolean z, boolean z2, boolean z3) {
        D1F.A0y(list);
        this.A00 = str;
        C74233Tb6 A00 = AbstractC69708RNy.A00(this.A02);
        C74233Tb6.A02(A00, new C30942C0c(A00, list.size(), 6));
        A07(c221198h1, c5q0, l, list, z, z2, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (p000X.D1F.areEqual(r37 != null ? r37.A06 : null, "replayable") != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07(C221198h1 c221198h1, C5Q0 c5q0, Long l, List list, boolean z, boolean z2, boolean z3) {
        boolean z4;
        C221198h1 c221198h12 = c221198h1;
        this.A07.clear();
        if (!D1F.areEqual(c5q0 != null ? c5q0.A06 : null, "once")) {
            z4 = true;
        }
        z4 = false;
        if (list.size() > 1 && z4) {
            if (((MobileConfigUnsafeContext) C65612cf.A02(this.A02)).B9y(C0A3.A07, 36313798163828128L) && this.A03.Dip(list.size())) {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                boolean z5 = false;
                while (it.hasNext()) {
                    int i4 = i + 1;
                    HI3 hi3 = (HI3) it.next();
                    arrayList.add(hi3);
                    i2++;
                    i3 += hi3.A03 ? 1 : 0;
                    if (i == list.size() - 2 || (i3 < 8 && i2 < 30)) {
                        i = i4;
                    } else {
                        C221198h1 c221198h13 = c221198h12;
                        if (z5) {
                            c221198h13 = null;
                        }
                        A03(c221198h13, l, arrayList, z, z2, z3);
                        arrayList = new ArrayList();
                        i = i4;
                        i2 = 0;
                        i3 = 0;
                        z5 = true;
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                if (z5) {
                    c221198h12 = null;
                }
                A03(c221198h12, l, arrayList, z, z2, z3);
                return;
            }
        }
        String valueOf = String.valueOf(AbstractC10260Pm.A00());
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            HI3 hi32 = (HI3) it2.next();
            if (hi32.A02) {
                Medium medium = hi32.A00;
                C180426xS c180426xS = hi32.A01;
                if (!A04(medium, c221198h12, c5q0, l, valueOf, new ConcurrentLinkedQueue(), list.size(), -1, z, z2)) {
                    A00(medium, c221198h12, c5q0, c180426xS, l, valueOf, new ConcurrentLinkedQueue(), -1, list.size(), z, z2, z3);
                }
            } else {
                C46361mi.A00().ArR(new M8Z(hi32.A00, hi32, this, c221198h12, c5q0, hi32.A01, l, valueOf, new ConcurrentLinkedQueue(), -1, list.size(), z));
            }
        }
    }
}
