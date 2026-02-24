package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.9ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219839ob {
    public final C05V A0F = AbstractC34811ab.A0P();
    public final C05V A0D = AbstractC037707g.A00(3153);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0B = AbstractC037707g.A00(2713);
    public final C05V A0A = AbstractC34811ab.A0G();
    public final C05V A0G = AbstractC34811ab.A0R();
    public final C05V A08 = C05Q.A00(2098);
    public final C05V A0H = C05Q.A00(4404);
    public final C05V A04 = C05Q.A00(5018);
    public final C05V A07 = C05Q.A00(1383);
    public final C05V A01 = C05Q.A00(66012);
    public final C05V A0L = C05Q.A00(1393);
    public final C05V A09 = C05Q.A00(14);
    public final C05V A02 = C05Q.A00(5019);
    public final C05V A03 = C87T.A0J();
    public final C05V A0K = C05Q.A00(1380);
    public final C05V A05 = C05Q.A00(1398);
    public final C05V A06 = C05Q.A00(1384);
    public final InterfaceC024100j A0I = AbstractC024000i.A01(C23167APx.A00);
    public final C05V A0E = C05Q.A00(1394);
    public final C05V A0C = C05Q.A00(2739);
    public final InterfaceC024100j A0J = AR1.A01(this, 4);

    public static final C8AB A00(C219839ob c219839ob) {
        return (C8AB) C05V.A02(c219839ob.A0K);
    }

    public static final C218979ms A01(C219839ob c219839ob) {
        return (C218979ms) C05V.A02(c219839ob.A0L);
    }

    public static final boolean A02(C219839ob c219839ob, String str) {
        StringBuilder A11;
        String str2;
        if (!C05V.A00(c219839ob.A00).A0Z(13091)) {
            A11 = AbstractC34831ad.A11(str);
            str2 = "google backup feature is disabled";
        } else if (((C06100Ji) C05V.A02(c219839ob.A08)).A01) {
            A11 = AbstractC34831ad.A11(str);
            str2 = "WhatsApp Login has failed, google drive backup aborted";
        } else {
            if (!((C9U2) C05V.A02(c219839ob.A02)).A01()) {
                AbstractC34901ak.A1M(AbstractC34831ad.A11(str), "read-storage-permission-denied/aborting-backup");
                A01(c219839ob).A0A(23);
                return true;
            }
            if (AbstractC220529q1.A0A((C14700hy) C05V.A02(c219839ob.A03))) {
                A11 = AbstractC34831ad.A11(str);
                str2 = "cannot start backup, media restore in pending";
            } else {
                if (!A00(c219839ob).A0Q.getAndSet(true)) {
                    return false;
                }
                A11 = AbstractC34831ad.A11(str);
                str2 = "another backup is already running.";
            }
        }
        AbstractC34901ak.A1M(A11, str2);
        return true;
    }

    public static final boolean A03(C219839ob c219839ob, String str, String str2, int i, boolean z) {
        C195378hm c195378hm;
        C220059oz A04 = A01(c219839ob).A04(str2, true);
        C06290Kb A0e = AbstractC127875iu.A0e(c219839ob.A0B);
        C024700r A0k = C87T.A0k(c219839ob.A0I.getValue());
        List list = (List) AbstractC34811ab.A1H(c219839ob.A0J);
        InterfaceC024600q interfaceC024600q = c219839ob.A0E.A00;
        AtomicLong atomicLong = ((C212029a5) interfaceC024600q.get()).A07;
        C00C.A05(atomicLong);
        AtomicLong atomicLong2 = ((C212029a5) interfaceC024600q.get()).A06;
        C00C.A05(atomicLong2);
        C8j9 c8j9 = new C8j9(A00(c219839ob), A01(c219839ob), (C212029a5) interfaceC024600q.get());
        C218979ms A01 = A01(c219839ob);
        synchronized (A01.A0E) {
            C195378hm c195378hm2 = new C195378hm();
            A01.A02 = c195378hm2;
            c195378hm2.A0g = 1;
            C14700hy c14700hy = A01.A0D;
            c195378hm2.A0h = Integer.valueOf(AbstractC220529q1.A00(c14700hy, z));
            A01.A02.A0c = Integer.valueOf(c14700hy.A05());
            A01.A02.A0b = AbstractC217559k4.A02(A01.A0A);
            c195378hm = A01.A02;
            c195378hm.A0d = 1;
        }
        AbstractC34801aa.A1Q(c219839ob.A00);
        return new A44(A0k, new C216059hG((C07100Nh) C05V.A02(c219839ob.A0C)), A04, new C224909yY(c219839ob, 0), c195378hm, c8j9, A0e, str, list, atomicLong, atomicLong2, i, z).A07();
    }
}
