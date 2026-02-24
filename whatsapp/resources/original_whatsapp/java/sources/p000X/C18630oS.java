package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0oS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18630oS {
    public final C05V A0A = C05Q.A00(253);
    public final C05V A00 = C05Q.A00(155);
    public final C05V A02 = C05Q.A00(3322);
    public final C05V A0C = C05Q.A00(191);
    public final C05V A04 = C05Q.A00(3006);
    public final C05V A01 = C05Q.A00(3730);
    public final C05V A0B = C05Q.A00(10);
    public final C05V A09 = C05Q.A00(4043);
    public final C05V A08 = C05Q.A00(4059);
    public final C05V A07 = C05Q.A00(3384);
    public final C05V A05 = C05Q.A00(4037);
    public final C05V A03 = AbstractC037707g.A00(4058);
    public final C05V A06 = C05Q.A00(3394);
    public final AtomicBoolean A0D = new AtomicBoolean(false);

    public final void A03(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        if (C7J0.A04(c1j0) && ((C0W9) this.A06.A00.get()).A0B()) {
            return;
        }
        A04(new C142276Mj(c1j0));
    }

    public final boolean A04(InterfaceC1854986w interfaceC1854986w) {
        if (!A02(interfaceC1854986w)) {
            return false;
        }
        C00C.A0C(interfaceC1854986w, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKeyHolder");
        if (C0I3.A0e(interfaceC1854986w.AdX().A00)) {
            ((C1604973d) this.A08.A00.get()).A00(interfaceC1854986w);
            return true;
        }
        InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
        if (!(AwF instanceof C1J0)) {
            return true;
        }
        C7K6 c7k6 = (C7K6) this.A09.A00.get();
        C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
        c7k6.A07((C1J0) AwF, 1);
        return true;
    }

    public static final void A00(C18630oS c18630oS, LinkedList linkedList, Random random) {
        AnonymousClass729 A01;
        StringBuilder sb = new StringBuilder();
        sb.append("ThumbnailAutoDownload/enqueueThumbnailAutodownloadsToRetry num remaining:");
        sb.append(linkedList.size());
        Log.m223i(sb.toString());
        int i = 0;
        while (!linkedList.isEmpty()) {
            InterfaceC024600q interfaceC024600q = c18630oS.A09.A00;
            int A06 = ((AbstractC10500aJ) ((C7K6) interfaceC024600q.get()).A07.A00.get()).A06();
            if (i >= 20 || A06 - i > 5) {
                linkedList.size();
                ((C07C) c18630oS.A0C.A00.get()).BxB(new RunnableC179077r6(linkedList, random, c18630oS, 1), random.nextInt(5000) + 5000);
                return;
            }
            Number number = (Number) linkedList.pop();
            C0YH c0yh = (C0YH) c18630oS.A01.A00.get();
            C00C.A09(number);
            C1J0 A012 = c0yh.A02.A01(number.longValue());
            if (A012 != null) {
                C30541Ks c30541Ks = A012.A0h;
                if (!c30541Ks.A02 && c18630oS.A02(new C142276Mj(A012))) {
                    if (A012 instanceof C1ML) {
                        C128385k8 c128385k8 = ((C1ML) A012).A01;
                        C00N.A05(c128385k8);
                        String str = c128385k8.A0Y;
                        if (str != null && (A01 = ((C18090nY) c18630oS.A04.A00.get()).A01(str, false, true)) != null) {
                            long A00 = C07T.A00((C07T) c18630oS.A0A.A00.get());
                            long j = A01.A06;
                            long j2 = A00 - j;
                            if (j2 < 86400000 && j2 < 2 * (j - A01.A0D)) {
                            }
                        }
                    }
                    if (C0I3.A0e(c30541Ks.A00)) {
                        ((C1604973d) c18630oS.A08.A00.get()).A00(new C142276Mj(A012));
                    } else {
                        ((C7K6) interfaceC024600q.get()).A07(A012, 1);
                    }
                    i++;
                }
            }
        }
        c18630oS.A0D.set(false);
    }

    public static final void A01(C18630oS c18630oS, List list, Random random) {
        StringBuilder sb = new StringBuilder();
        sb.append("ThumbnailAutoDownload/enqueueStatusMmsThumbnailAutodownloadsToRetry num remaining:");
        sb.append(list.size());
        Log.m223i(sb.toString());
        LinkedList linkedList = new LinkedList(list);
        int i = 0;
        while (!linkedList.isEmpty()) {
            if (i >= 20 || 5 - i > 5) {
                linkedList.size();
                ((C07C) c18630oS.A0C.A00.get()).BxB(new RunnableC179077r6(linkedList, random, c18630oS, 0), random.nextInt(5000) + 5000);
                return;
            }
            Number number = (Number) linkedList.pop();
            C7KJ c7kj = (C7KJ) c18630oS.A02.A00.get();
            C00C.A09(number);
            C7ZR A0A = c7kj.A0A(number.longValue());
            if (A0A != null && c18630oS.A02(new C142246Mg(A0A))) {
                c18630oS.A04(new C142246Mg(A0A));
                i++;
            }
        }
        c18630oS.A0D.set(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e0, code lost:
    
        if ((r2 instanceof p000X.C1PP) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x004e, code lost:
    
        if (p000X.C34618FbL.A01(r3, r1, false) != false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0121 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A02(InterfaceC1854986w interfaceC1854986w) {
        C07B c07b;
        int i;
        C3AO AZ9;
        C00C.A0C(interfaceC1854986w, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageKeyHolder");
        if (!C0I3.A0e(interfaceC1854986w.AdX().A00)) {
            InterfaceC30091Iz AwF = interfaceC1854986w.AwF();
            if (AwF instanceof C1J0) {
                C34618FbL c34618FbL = (C34618FbL) this.A03.A00.get();
                C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                C1J0 c1j0 = (C1J0) AwF;
                C00C.A0A(c1j0, 0);
                if (C34618FbL.A00(c1j0, c34618FbL)) {
                }
            }
            if (!interfaceC1854986w.Ab1()) {
                return false;
            }
        } else if (((interfaceC1854986w instanceof C142276Mj) && ((C0W9) this.A06.A00.get()).A0B()) || (interfaceC1854986w.AgT() == null && !C7AF.A01(interfaceC1854986w) && ((AZ9 = interfaceC1854986w.AZ9()) == null || AZ9.A00 == null || !((C00I) this.A00.A00.get()).A0Z(14943)))) {
            return false;
        }
        if (interfaceC1854986w.B5c()) {
            C1MK AfQ = interfaceC1854986w.AfQ();
            if (AfQ == null) {
                return false;
            }
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if ((!((C00I) interfaceC024600q.get()).A0Z(250) || !(AfQ instanceof C31521Om)) && !C7AF.A00((C07B) interfaceC024600q.get(), (C07T) this.A0A.A00.get(), (C033305f) this.A0B.A00.get(), AfQ)) {
                C7K6 c7k6 = (C7K6) this.A09.A00.get();
                boolean z = AfQ instanceof C1NP;
                boolean z2 = z;
                if (C0I3.A0Y(AfQ.AdX().A00) && C7KC.A02(AfQ).AgT() != null && z2) {
                    if (z) {
                        if (!((C1FK) c7k6.A02.A00.get()).A01()) {
                            c07b = ((C22320ud) c7k6.A03.A00.get()).A00;
                            i = 11693;
                            if (c07b.A0Z(i)) {
                                return true;
                            }
                        }
                    } else if ((AfQ instanceof C1PP) && !((C1FK) c7k6.A02.A00.get()).A01()) {
                        c07b = ((C22320ud) c7k6.A03.A00.get()).A00;
                        i = 11694;
                        if (c07b.A0Z(i)) {
                        }
                    }
                }
                return AfQ instanceof C1Q4;
            }
        } else if (!interfaceC1854986w.B7w() || interfaceC1854986w.B8e()) {
            return false;
        }
        return true;
    }
}
