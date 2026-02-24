package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.api.schemas.XIGGraphReelsTogetherCopresenceUPIResponseType;
import com.instagram.api.schemas.XIGGraphThreadCopresenceUPIResponseType;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import redex.C$StoreFenceHelper;

/* renamed from: X.6xw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C180726xw implements InterfaceC91609coj, KA1 {
    public boolean A00;
    public final C180516xb A01;
    public final Map A02;
    public final ReentrantReadWriteLock A03;
    public final C0AE A04;
    public final boolean A05;

    public final void A00(List list, List list2, boolean z) {
        int i;
        C061409q c061409q;
        C061409q c061409q2;
        C061409q c061409q3;
        C061409q c061409q4;
        Long A0x;
        C223678l1 c223678l1;
        String str;
        Long A0x2;
        Long A0x3;
        String BuB;
        Long A0x4;
        Long A0x5;
        C223238kJ c223238kJ;
        String str2;
        Long A0x6;
        List<XIGGraphThreadCopresenceUPIResponseType> list3 = list;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A03;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i2 = 0; i2 < i; i2++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (!this.A00) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("onCopresencePayloads: thread:", sb);
                sb.append(list3);
                AbstractC27914AsI.A0I(" clipsTogether:", sb);
                if (list == null) {
                    list3 = C26W.A00;
                }
                ArrayList arrayList = new ArrayList();
                for (XIGGraphThreadCopresenceUPIResponseType xIGGraphThreadCopresenceUPIResponseType : list3) {
                    String userId = xIGGraphThreadCopresenceUPIResponseType.getUserId();
                    if (userId != null) {
                        arrayList.add(new C50641tc(userId, xIGGraphThreadCopresenceUPIResponseType));
                    }
                }
                Map A09 = AbstractC50871tz.A09(arrayList);
                if (list2 == null) {
                    list2 = C26W.A00;
                }
                ArrayList arrayList2 = new ArrayList();
                for (XIGGraphReelsTogetherCopresenceUPIResponseType xIGGraphReelsTogetherCopresenceUPIResponseType : list2) {
                    String userId2 = xIGGraphReelsTogetherCopresenceUPIResponseType.getUserId();
                    if (userId2 != null) {
                        arrayList2.add(new C50641tc(userId2, xIGGraphReelsTogetherCopresenceUPIResponseType));
                    }
                }
                Map A092 = AbstractC50871tz.A09(arrayList2);
                for (String str3 : AbstractC174376nh.A06(A092.keySet(), A09.keySet())) {
                    Map map = this.A02;
                    B6Z b6z = (B6Z) map.get(str3);
                    XIGGraphThreadCopresenceUPIResponseType xIGGraphThreadCopresenceUPIResponseType2 = (XIGGraphThreadCopresenceUPIResponseType) A09.get(str3);
                    XIGGraphReelsTogetherCopresenceUPIResponseType xIGGraphReelsTogetherCopresenceUPIResponseType2 = (XIGGraphReelsTogetherCopresenceUPIResponseType) A092.get(str3);
                    if (b6z != null) {
                        c061409q = b6z.A01;
                        c061409q2 = b6z.A00;
                    } else {
                        c061409q = null;
                        c061409q2 = null;
                    }
                    D1F.A12(str3, 0);
                    if (c061409q != null) {
                        c061409q3 = new C061409q(0);
                        c061409q3.A09(c061409q);
                    } else {
                        c061409q3 = new C061409q(0);
                    }
                    if (xIGGraphThreadCopresenceUPIResponseType2 != null && xIGGraphThreadCopresenceUPIResponseType2.Czi() != null && (BuB = xIGGraphThreadCopresenceUPIResponseType2.BuB()) != null) {
                        String Czi = xIGGraphThreadCopresenceUPIResponseType2.Czi();
                        if (Czi == null) {
                            Czi = "";
                        }
                        long longValue = (c061409q == null || (c223238kJ = (C223238kJ) c061409q.get(Czi)) == null || (str2 = c223238kJ.A02) == null || (A0x6 = AbstractC190147Vi.A0x(str2)) == null) ? 0L : A0x6.longValue();
                        String CUx = xIGGraphThreadCopresenceUPIResponseType2.CUx();
                        if (((CUx == null || (A0x5 = AbstractC190147Vi.A0x(CUx)) == null) ? 0L : A0x5.longValue()) >= longValue) {
                            String Czi2 = xIGGraphThreadCopresenceUPIResponseType2.Czi();
                            if (Czi2 == null) {
                                Czi2 = "";
                            }
                            Boolean Dlg = xIGGraphThreadCopresenceUPIResponseType2.Dlg();
                            boolean booleanValue = Dlg != null ? Dlg.booleanValue() : false;
                            String BFN = xIGGraphThreadCopresenceUPIResponseType2.BFN();
                            long longValue2 = (BFN == null || (A0x4 = AbstractC190147Vi.A0x(BFN)) == null) ? 0L : A0x4.longValue();
                            String CUx2 = xIGGraphThreadCopresenceUPIResponseType2.CUx();
                            String BuB2 = xIGGraphThreadCopresenceUPIResponseType2.BuB();
                            C223238kJ c223238kJ2 = new C223238kJ();
                            c223238kJ2.A04 = str3;
                            c223238kJ2.A03 = Czi2;
                            c223238kJ2.A05 = booleanValue;
                            c223238kJ2.A00 = longValue2;
                            c223238kJ2.A02 = CUx2;
                            c223238kJ2.A01 = BuB2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            c061409q3.put(BuB, c223238kJ2);
                        }
                    }
                    if (c061409q2 != null) {
                        c061409q4 = new C061409q(0);
                        c061409q4.A09(c061409q2);
                    } else {
                        c061409q4 = new C061409q(0);
                    }
                    if (xIGGraphReelsTogetherCopresenceUPIResponseType2 != null) {
                        String CwI = xIGGraphReelsTogetherCopresenceUPIResponseType2.CwI();
                        if (CwI == null) {
                            CwI = "";
                        }
                        Integer CwK = xIGGraphReelsTogetherCopresenceUPIResponseType2.CwK();
                        int intValue = CwK != null ? CwK.intValue() : -1;
                        String BFN2 = xIGGraphReelsTogetherCopresenceUPIResponseType2.BFN();
                        long longValue3 = (BFN2 == null || (A0x3 = AbstractC190147Vi.A0x(BFN2)) == null) ? 0L : A0x3.longValue();
                        String BIb = xIGGraphReelsTogetherCopresenceUPIResponseType2.BIb();
                        String CUx3 = xIGGraphReelsTogetherCopresenceUPIResponseType2.CUx();
                        C223678l1 c223678l12 = new C223678l1();
                        c223678l12.A06 = str3;
                        c223678l12.A04 = CwI;
                        c223678l12.A00 = intValue;
                        c223678l12.A01 = longValue3;
                        c223678l12.A02 = BIb;
                        c223678l12.A03 = CUx3;
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I(CwI, sb2);
                        sb2.append('_');
                        sb2.append(intValue);
                        String obj = sb2.toString();
                        c223678l12.A05 = obj;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        long longValue4 = (c061409q2 == null || (c223678l1 = (C223678l1) c061409q2.get(obj)) == null || (str = c223678l1.A03) == null || (A0x2 = AbstractC190147Vi.A0x(str)) == null) ? 0L : A0x2.longValue();
                        String CUx4 = xIGGraphReelsTogetherCopresenceUPIResponseType2.CUx();
                        if (((CUx4 == null || (A0x = AbstractC190147Vi.A0x(CUx4)) == null) ? 0L : A0x.longValue()) >= longValue4) {
                            c061409q4.put(c223678l12.A05, c223678l12);
                        }
                    }
                    B6Z b6z2 = new B6Z();
                    b6z2.A02 = str3;
                    b6z2.A01 = c061409q3;
                    b6z2.A00 = c061409q4;
                    b6z2.A03 = z;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    map.put(str3, b6z2);
                }
                this.A01.accept(AbstractC50871tz.A0C(this.A02));
                for (int i3 = 0; i3 < i; i3++) {
                    readLock.lock();
                }
            }
        } finally {
            for (int i4 = 0; i4 < i; i4++) {
                readLock.lock();
            }
            writeLock.unlock();
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A03;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
            for (int i3 = 0; i3 < i; i3++) {
                readLock.unlock();
            }
        } else {
            i = 0;
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            if (this.A05) {
                C52551wh.A03(this);
            }
            this.A02.clear();
            this.A01.accept(AbstractC50871tz.A0F());
            this.A00 = true;
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r2.B9q(36312685771098261L) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C180726xw(UserSession userSession) {
        C0AE A02 = C65612cf.A02(userSession);
        this.A04 = A02;
        this.A03 = new ReentrantReadWriteLock();
        MobileConfigUnsafeContext mobileConfigUnsafeContext = (MobileConfigUnsafeContext) A02;
        boolean z = mobileConfigUnsafeContext.B9q(36312685767297161L);
        this.A05 = z;
        this.A02 = new LinkedHashMap();
        this.A01 = AbstractC180016wn.A01(AbstractC50871tz.A0F());
        if (z) {
            C52551wh.A02(this);
        }
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppBackgrounded() {
        int i;
        int A03 = AbstractC315719l.A03(1251651501);
        if (this.A05) {
            ReentrantReadWriteLock reentrantReadWriteLock = this.A03;
            ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
            int i2 = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                i = reentrantReadWriteLock.getReadHoldCount();
                for (int i3 = 0; i3 < i; i3++) {
                    readLock.unlock();
                }
            } else {
                i = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                if (this.A00) {
                    while (i2 < i) {
                        readLock.lock();
                        i2++;
                    }
                } else {
                    this.A02.clear();
                    this.A01.accept(AbstractC50871tz.A0F());
                }
            } finally {
                while (i2 < i) {
                    readLock.lock();
                    i2++;
                }
                writeLock.unlock();
            }
        }
        AbstractC315719l.A0A(-2091376554, A03);
    }

    @Override // p000X.InterfaceC93682efj
    public final void onAppForegrounded() {
        AbstractC315719l.A0A(399907999, AbstractC315719l.A03(193786123));
    }
}
