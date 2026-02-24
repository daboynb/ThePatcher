package com.whatsapp.stickers.stickerpack;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09660Xl;
import p000X.C0DI;
import p000X.C0OB;
import p000X.C0QP;
import p000X.C0YD;
import p000X.C128545kP;
import p000X.C135035x8;
import p000X.C135195xO;
import p000X.C13940gk;
import p000X.C13950gl;
import p000X.C141826Kq;
import p000X.C158226xW;
import p000X.C163077Do;
import p000X.C163087Dp;
import p000X.C164017Hl;
import p000X.C165647Nz;
import p000X.C181087uP;
import p000X.C181367vY;
import p000X.C3WD;
import p000X.C7Y5;
import p000X.EnumC14170h7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1840281b;
import p000X.InterfaceC1846383k;

/* loaded from: classes4.dex */
public final class StickerPackDownloader {
    public final C163077Do A0D = (C163077Do) C00X.A03(49492);
    public final AbstractC026601w A0H = AbstractC127895iw.A0x();
    public final C158226xW A0E = (C158226xW) C00X.A03(3677);
    public final C135035x8 A0J = (C135035x8) C00X.A03(49489);
    public final C0DI A0C = (C0DI) C00X.A03(289);
    public final C05V A03 = AbstractC037707g.A00(3640);
    public final C05V A01 = AbstractC037707g.A00(4854);
    public final C05V A07 = AbstractC037707g.A00(3653);
    public final C05V A00 = AbstractC037707g.A00(3676);
    public final C05V A04 = AbstractC127855is.A0S();
    public final C09660Xl A0B = AbstractC127835iq.A0g();
    public final C05V A06 = C05Q.A00(3651);
    public final C05V A02 = C05Q.A00(3657);
    public final C05V A09 = C05Q.A00(3660);
    public final C05V A08 = C05Q.A00(3652);
    public final C0YD A0F = (C0YD) C00X.A03(3654);
    public final C07C A0I = AbstractC34841ae.A0k();
    public final C07B A0A = AbstractC34851af.A0P();
    public final C05V A05 = C05Q.A00(3633);
    public final C163087Dp A0G = ((C135195xO) C00X.A03(49484)).A00(true);

    public final void A02(C164017Hl c164017Hl, InterfaceC1846383k interfaceC1846383k, Integer num, Integer num2, Integer num3, Integer num4, boolean z) {
        String A01 = C164017Hl.A01(c164017Hl);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (((C128545kP) interfaceC024600q.get()).A01.containsKey(A01)) {
            Log.m219e("StickerPackDownloader/downloadStickersOfAStickerPackAsync attempting to download same pack twice");
            return;
        }
        C00X.A07(this.A0J);
        try {
            C141826Kq c141826Kq = new C141826Kq(c164017Hl, interfaceC1846383k, num, num2, num3, num4, z);
            C00X.A06();
            C128545kP c128545kP = (C128545kP) interfaceC024600q.get();
            AbstractC34821ac.A1W(A01, c128545kP.A01, 0);
            c128545kP.A00.put(A01, c141826Kq);
            c128545kP.A02 = true;
            C7Y5.A00(AbstractC34881ai.A0a(this.A04), C0OB.A03, c164017Hl, 17);
            this.A0I.BwR(c141826Kq, c164017Hl);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public final void A03(String str, String str2) {
        C141826Kq c141826Kq;
        C00C.A0A(str, 0);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (!((C128545kP) interfaceC024600q.get()).A01.containsKey(str) || (c141826Kq = (C141826Kq) ((C128545kP) interfaceC024600q.get()).A00.get(str)) == null) {
            return;
        }
        if (str2 != null) {
            c141826Kq.A00 = str2;
        }
        c141826Kq.A0O(true);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:0|1|(1:3)|66|5|(2:7|(14:9|10|11|(1:(1:17)(2:14|15))(5:55|(2:58|56)|59|60|(1:62))|18|(3:33|(3:36|(6:38|39|(3:42|(9:44|45|(1:47)|48|27|28|(1:30)|31|32)(1:49)|40)|50|51|52)(1:53)|34)|54)|22|(2:25|23)|26|27|28|(0)|31|32))|65|10|11|(0)(0)|18|(1:20)|33|(1:34)|54|22|(1:23)|26|27|28|(0)|31|32) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.C181087uP) r17).$t != 17) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e7, code lost:
    
        r1 = p000X.AbstractC34801aa.A1K(r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008a A[Catch: all -> 0x00e6, LOOP:0: B:23:0x0084->B:25:0x008a, LOOP_END, TryCatch #0 {all -> 0x00e6, blocks: (B:17:0x006d, B:18:0x0070, B:20:0x0076, B:22:0x007c, B:23:0x0084, B:25:0x008a, B:27:0x00d9, B:33:0x009b, B:34:0x009f, B:36:0x00a5, B:39:0x00b3, B:40:0x00b7, B:42:0x00bd, B:45:0x00c9, B:47:0x00cf, B:48:0x00d5, B:51:0x00de, B:52:0x00e5, B:60:0x0064), top: B:11:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a5 A[Catch: all -> 0x00e6, TryCatch #0 {all -> 0x00e6, blocks: (B:17:0x006d, B:18:0x0070, B:20:0x0076, B:22:0x007c, B:23:0x0084, B:25:0x008a, B:27:0x00d9, B:33:0x009b, B:34:0x009f, B:36:0x00a5, B:39:0x00b3, B:40:0x00b7, B:42:0x00bd, B:45:0x00c9, B:47:0x00cf, B:48:0x00d5, B:51:0x00de, B:52:0x00e5, B:60:0x0064), top: B:11:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x003a  */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C164017Hl c164017Hl, InterfaceC1840281b interfaceC1840281b, StickerPackDownloader stickerPackDownloader, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, C0QP c0qp) {
        C181087uP c181087uP;
        int i;
        Throwable A01;
        List list;
        Iterator it;
        Object A1K;
        Iterator it2;
        boolean z = interfaceC13670gH instanceof C181087uP;
        if (z) {
            c181087uP = (C181087uP) interfaceC13670gH;
            int i2 = c181087uP.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c181087uP.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c181087uP.A01;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c181087uP.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    List list2 = c164017Hl.A0A;
                    C00C.A06(list2);
                    ArrayList A12 = AbstractC34831ad.A12(list2);
                    Iterator it3 = list2.iterator();
                    while (it3.hasNext()) {
                        AbstractC127895iw.A1R(A12, new C181367vY(it3.next(), interfaceC1840281b, stickerPackDownloader, interfaceC023900h, c0qp, null, 2), c0qp);
                    }
                    c181087uP.A00 = 1;
                    obj = AbstractC217689kH.A00(A12, c181087uP);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                list = (List) obj;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it = list.iterator();
                    while (it.hasNext()) {
                        if (!(!(((C13940gk) it.next()).value instanceof C13950gl))) {
                            Iterator it4 = list.iterator();
                            while (it4.hasNext()) {
                                Object obj2 = ((C13940gk) it4.next()).value;
                                if (obj2 instanceof C13950gl) {
                                    Throwable A012 = C13940gk.A01(obj2);
                                    if (A012 == null) {
                                        A012 = AbstractC34801aa.A0z("Unknown error");
                                    }
                                    A1K = AbstractC34801aa.A1K(A012);
                                    Object A1K2 = C3WD.A1B(A1K);
                                    A01 = C13940gk.A01(A1K2);
                                    if (A01 != null) {
                                        A1K2 = C3WD.A1B(AbstractC34801aa.A1K(A01));
                                    }
                                    return ((C13940gk) A1K2).value;
                                }
                            }
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                    }
                }
                A1K = AbstractC34831ad.A12(list);
                it2 = list.iterator();
                while (it2.hasNext()) {
                    Object obj3 = ((C13940gk) it2.next()).value;
                    AbstractC13980go.A01(obj3);
                    A1K.add((C165647Nz) obj3);
                }
                Object A1K22 = C3WD.A1B(A1K);
                A01 = C13940gk.A01(A1K22);
                if (A01 != null) {
                }
                return ((C13940gk) A1K22).value;
            }
        }
        c181087uP = new C181087uP(stickerPackDownloader, interfaceC13670gH, 17);
        Object obj4 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
        if (i != 0) {
        }
        list = (List) obj4;
        if (list instanceof Collection) {
        }
        it = list.iterator();
        while (it.hasNext()) {
        }
        A1K = AbstractC34831ad.A12(list);
        it2 = list.iterator();
        while (it2.hasNext()) {
        }
        Object A1K222 = C3WD.A1B(A1K);
        A01 = C13940gk.A01(A1K222);
        if (A01 != null) {
        }
        return ((C13940gk) A1K222).value;
    }

    public static final void A01(StickerPackDownloader stickerPackDownloader, Integer num, Integer num2, String str) {
        if (num == null || num2 == null) {
            return;
        }
        stickerPackDownloader.A0C.markerPoint(num.intValue(), num2.intValue(), str);
    }
}
