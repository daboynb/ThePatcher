package com.whatsapp.media.newdownload.coordinator;

import java.util.Collections;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import p000X.ATX;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC206399Bp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass893;
import p000X.C00C;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IN;
import p000X.C33825F1v;
import p000X.C87T;
import p000X.EnumC14170h7;
import p000X.EnumC32764EiW;
import p000X.FGM;
import p000X.FKE;
import p000X.GGA;
import p000X.GQO;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class MediaDownloadQueueImpl {
    public int A00;
    public int A01;
    public final Set A09;
    public final Set A0A;
    public final C05V A03 = C05Q.A00(4075);
    public final C05V A02 = C05Q.A00(2977);
    public final C05V A06 = AbstractC34811ab.A0Q();
    public final C05V A05 = AbstractC34821ac.A0K();
    public final C05V A04 = C87T.A0D();
    public final ReentrantLock A0B = new ReentrantLock();
    public final PriorityQueue A08 = new PriorityQueue();
    public final PriorityQueue A07 = new PriorityQueue();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(FKE fke) {
        ReentrantLock reentrantLock;
        GGA gga;
        C00C.A0A(fke, 0);
        GGA gga2 = null;
        try {
            if (this.A09.remove(fke)) {
                reentrantLock = this.A0B;
                reentrantLock.lock();
                this.A01--;
                gga = (GGA) this.A07.poll();
                if (gga != null) {
                    this.A01++;
                    gga2 = gga;
                }
                if (gga2 == null) {
                    gga2.A01.AEP(C06930Mq.A00);
                    return;
                }
                return;
            }
            if (!this.A0A.remove(fke)) {
                return;
            }
            reentrantLock = this.A0B;
            reentrantLock.lock();
            this.A00--;
            gga = (GGA) this.A08.poll();
            if (gga != null) {
                this.A00++;
                gga2 = gga;
            }
            if (gga2 == null) {
            }
        } finally {
            reentrantLock.unlock();
        }
        reentrantLock.unlock();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007e, code lost:
    
        if (0 <= r0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.GQO) r17).$t != 13) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f0, code lost:
    
        if (r12 >= 2) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0127 A[Catch: all -> 0x01b7, TRY_LEAVE, TryCatch #3 {all -> 0x01b7, blocks: (B:59:0x0176, B:75:0x00b1, B:79:0x00db, B:80:0x00e8, B:88:0x00f6, B:90:0x0104, B:92:0x010e, B:95:0x0123, B:97:0x0127, B:102:0x0141, B:117:0x00e6, B:118:0x00e3), top: B:43:0x0085 }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.concurrent.locks.ReentrantLock] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.concurrent.locks.ReentrantLock] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00(EnumC32764EiW enumC32764EiW, FGM fgm, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        GQO gqo;
        ?? r1;
        int i;
        boolean z;
        Integer num;
        boolean z2;
        int i2;
        int i3;
        Object gga;
        MediaDownloadQueueImpl mediaDownloadQueueImpl;
        Set set;
        Float AQa;
        Object gga2;
        MediaDownloadQueueImpl mediaDownloadQueueImpl2;
        FKE fke;
        FKE fke2;
        FKE fke3;
        boolean z3 = interfaceC13670gH instanceof GQO;
        try {
            if (z3) {
                gqo = (GQO) interfaceC13670gH;
                int i4 = gqo.A00;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i4 - Integer.MIN_VALUE;
                    r1 = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(r1);
                        FKE fke4 = fgm.A02;
                        InterfaceC024600q interfaceC024600q = this.A03.A00;
                        int A0K = C05V.A00(((C33825F1v) interfaceC024600q.get()).A00).A0K(24192);
                        if (A0K > 0) {
                            long j = A0K * 1024 * 1024;
                            z = true;
                        }
                        z = false;
                        boolean z4 = false;
                        ReentrantLock reentrantLock = this.A0B;
                        try {
                            if (z) {
                                reentrantLock.lock();
                                try {
                                    int A0K2 = AbstractC34821ac.A0f(((C33825F1v) interfaceC024600q.get()).A00).A0K(24193);
                                    if (A0K2 < 1) {
                                        A0K2 = 1;
                                    }
                                    int i5 = this.A01;
                                    if (i5 < A0K2) {
                                        this.A01 = i5 + 1;
                                        z4 = true;
                                    }
                                    if (!z4) {
                                        ATX atx = new ATX(null);
                                        gga2 = new GGA(fke4, enumC32764EiW, atx);
                                        reentrantLock.lock();
                                        this.A07.add(gga2);
                                        if (interfaceC023900h != null) {
                                            interfaceC023900h.invoke();
                                        }
                                        try {
                                            GQO.A01(this, fke4, gga2, gqo, 1);
                                            if (atx.AAq(gqo) != enumC14170h7) {
                                                mediaDownloadQueueImpl2 = this;
                                                fke = fke4;
                                                set = mediaDownloadQueueImpl2.A09;
                                                fke2 = fke;
                                            }
                                            return enumC14170h7;
                                        } catch (Exception e) {
                                            e = e;
                                            mediaDownloadQueueImpl2 = this;
                                            ReentrantLock reentrantLock2 = mediaDownloadQueueImpl2.A0B;
                                            reentrantLock2.lock();
                                            mediaDownloadQueueImpl2.A07.remove(gga2);
                                            r1 = reentrantLock2;
                                            throw e;
                                        }
                                    }
                                    set = this.A09;
                                    fke2 = fke4;
                                } finally {
                                }
                            } else {
                                reentrantLock.lock();
                                int A02 = C0IN.A02(AbstractC127875iu.A0O(this.A06), AbstractC34881ai.A0b(this.A05));
                                int A00 = AbstractC206399Bp.A00(((C036006p) C05V.A02(this.A04)).A0L());
                                if (A02 > 2012) {
                                    if (A02 <= 2014) {
                                        num = IO7.A01;
                                    } else if (A02 <= 2016) {
                                        num = IO7.A00;
                                    }
                                    z2 = num == IO7.A00 && A00 <= 4;
                                    i2 = 1;
                                    if (z2 && (((AQa = ((AnonymousClass893) C05V.A02(this.A02)).AQa(1, 2, 1L)) == null || AQa.floatValue() > 350.0f) && (i2 = AbstractC34821ac.A0f(((C33825F1v) interfaceC024600q.get()).A00).A0K(12506)) < 1)) {
                                        i2 = 1;
                                    }
                                    i3 = this.A00;
                                    if (i3 < i2) {
                                        this.A00 = i3 + 1;
                                        z4 = true;
                                    }
                                    if (z4) {
                                        ATX atx2 = new ATX(null);
                                        gga = new GGA(fke4, enumC32764EiW, atx2);
                                        reentrantLock.lock();
                                        this.A08.add(gga);
                                        if (interfaceC023900h != null) {
                                            interfaceC023900h.invoke();
                                        }
                                        try {
                                            GQO.A01(this, fke4, gga, gqo, 2);
                                            if (atx2.AAq(gqo) != enumC14170h7) {
                                                mediaDownloadQueueImpl = this;
                                                fke3 = fke4;
                                                set = mediaDownloadQueueImpl.A0A;
                                                fke2 = fke3;
                                            }
                                            return enumC14170h7;
                                        } catch (Exception e2) {
                                            e = e2;
                                            mediaDownloadQueueImpl = this;
                                            ReentrantLock reentrantLock3 = mediaDownloadQueueImpl.A0B;
                                            reentrantLock3.lock();
                                            mediaDownloadQueueImpl.A08.remove(gga);
                                            r1 = reentrantLock3;
                                            throw e;
                                        }
                                    }
                                    set = this.A0A;
                                    fke2 = fke4;
                                }
                                num = IO7.A0C;
                                if (num == IO7.A00) {
                                }
                                i2 = 1;
                                if (z2) {
                                    i2 = 1;
                                }
                                i3 = this.A00;
                                if (i3 < i2) {
                                }
                                if (z4) {
                                }
                            }
                        } finally {
                        }
                    } else if (i == 1) {
                        gga2 = gqo.A03;
                        ?? r2 = gqo.A02;
                        mediaDownloadQueueImpl2 = (MediaDownloadQueueImpl) gqo.A01;
                        try {
                            AbstractC13980go.A01(r1);
                            fke = r2;
                            set = mediaDownloadQueueImpl2.A09;
                            fke2 = fke;
                        } catch (Exception e3) {
                            e = e3;
                            ReentrantLock reentrantLock22 = mediaDownloadQueueImpl2.A0B;
                            reentrantLock22.lock();
                            mediaDownloadQueueImpl2.A07.remove(gga2);
                            r1 = reentrantLock22;
                            throw e;
                        }
                    } else {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        gga = gqo.A03;
                        ?? r22 = gqo.A02;
                        mediaDownloadQueueImpl = (MediaDownloadQueueImpl) gqo.A01;
                        try {
                            AbstractC13980go.A01(r1);
                            fke3 = r22;
                            set = mediaDownloadQueueImpl.A0A;
                            fke2 = fke3;
                        } catch (Exception e4) {
                            e = e4;
                            ReentrantLock reentrantLock32 = mediaDownloadQueueImpl.A0B;
                            reentrantLock32.lock();
                            mediaDownloadQueueImpl.A08.remove(gga);
                            r1 = reentrantLock32;
                            throw e;
                        }
                    }
                    set.add(fke2);
                    return C06930Mq.A00;
                }
            }
            if (i != 0) {
            }
            set.add(fke2);
            return C06930Mq.A00;
        } finally {
            r1.unlock();
        }
        gqo = new GQO(this, interfaceC13670gH, 13);
        r1 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
    }

    public MediaDownloadQueueImpl() {
        Set newSetFromMap = Collections.newSetFromMap(AbstractC34801aa.A1I());
        C00C.A06(newSetFromMap);
        this.A09 = newSetFromMap;
        Set newSetFromMap2 = Collections.newSetFromMap(AbstractC34801aa.A1I());
        C00C.A06(newSetFromMap2);
        this.A0A = newSetFromMap2;
    }
}
