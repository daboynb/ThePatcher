package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7Ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C168217Ya implements InterfaceC11120bJ {
    public final C7JO A04;
    public final C171357eJ A05;
    public final C05V A02 = AbstractC127855is.A0T();
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final C05V A01 = AbstractC34811ab.A0c();
    public final C05V A03 = AbstractC127855is.A0L();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC11120bJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C6L1 A04;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A04;
        copyOnWriteArrayList.size();
        AnonymousClass725 anonymousClass725 = (AnonymousClass725) C05V.A02(this.A02);
        Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
        while (A15.hasNext()) {
            C1MK A0Z = AbstractC127845ir.A0Z(A15);
            C128385k8 A0k = AbstractC127835iq.A0k(A0Z);
            C7KC.A06(A0Z);
            A0k.A14 = true;
            A0k.A0J = 0L;
            A0k.A0l = true;
            int i = A0k.A0A;
            if (AbstractC127845ir.A0e(anonymousClass725.A03).A0C() && C7KC.A09(A0Z)) {
                boolean z = A0Z instanceof C6N5;
                if (z) {
                    A04 = ((C7ZR) A0Z).A0F();
                } else if (A0Z instanceof C6NR) {
                    A04 = ((AbstractC172747gc) A0Z).A08;
                } else if (A0Z instanceof C1ML) {
                    A04 = ((C164027Hm) anonymousClass725.A01.get()).A04((C1J0) A0Z);
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    AbstractC34851af.A1E(AbstractC127865it.A0T(A0Z, "Invalid FMedia for status + ", A042), A042);
                }
                if (A04 != null) {
                    C7ZR A02 = C7KJ.A02(anonymousClass725.A00, A04);
                    if (z && A02 != null) {
                        C6N5 c6n5 = (C6N5) A02;
                        c6n5.A0S(EnumC147536g6.A07, i);
                        C128385k8 A05 = C7ZR.A05(c6n5);
                        C00N.A0C(A05 != null, "mediaDataV2 should not be null");
                        if (A05 != null) {
                            A05.A14 = true;
                            A05.A0J = 0L;
                            A05.A0l = true;
                            ((C6K1) anonymousClass725.A04.get()).A0L(c6n5, 1);
                        }
                    } else if (A0Z instanceof C6NR) {
                        AbstractC172747gc abstractC172747gc = (AbstractC172747gc) A0Z;
                        C128385k8 c128385k8 = abstractC172747gc.A06;
                        C00N.A0C(c128385k8 != null, "mediaDataV2 should not be null");
                        if (c128385k8 != null) {
                            C00N.A05(c128385k8);
                            c128385k8.A0B = AbstractC151566md.A00(0).ordinal();
                            c128385k8.A14 = true;
                            c128385k8.A0J = 0L;
                            c128385k8.A0l = true;
                            ((C6K1) anonymousClass725.A04.get()).A0N(abstractC172747gc);
                        }
                    }
                } else {
                    StringBuilder A0422 = AnonymousClass000.A04();
                    AbstractC34851af.A1E(AbstractC127865it.A0T(A0Z, "Invalid FMedia for status + ", A0422), A0422);
                }
            }
        }
        AbstractC34881ai.A0o(this.A00).Bwc(new C7r4(this, 7));
    }

    public C168217Ya(C171357eJ c171357eJ, C7JO c7jo) {
        this.A05 = c171357eJ;
        this.A04 = c7jo;
    }
}
