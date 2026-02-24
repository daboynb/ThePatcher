package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.7fJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171937fJ implements InterfaceC11090bG, InterfaceC1851285i, C84Q, InterfaceC1843882l {
    public final C07B A01 = AbstractC34851af.A0P();
    public final C0W5 A02 = AbstractC127885iv.A0S();
    public final C05V A00 = AbstractC127855is.A0c();

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    @Override // p000X.C84Q
    public InterfaceC77503Ss Bod(C0SZ c0sz) {
        C00C.A0A(c0sz, 0);
        return Boc(null, c0sz);
    }

    @Override // p000X.C84Q
    public /* synthetic */ InterfaceC77503Ss Boe(C0SZ c0sz) {
        return null;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ boolean C5p(C7DY c7dy) {
        return false;
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "IncomingStatusHandler";
    }

    @Override // p000X.InterfaceC1843882l
    public void BaH(C7ZR c7zr, AnonymousClass771 anonymousClass771) {
        C7ZZ A08;
        C172697gX c172697gX = (C172697gX) AbstractC164337Iw.A01(anonymousClass771.A00, C172697gX.class);
        if (c172697gX == null || (A08 = C7ZR.A08(c7zr)) == null) {
            return;
        }
        A08.A03.A05(Integer.valueOf(c172697gX.A00));
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        A08.A06.A05(new C1609074u(((C10900ax) interfaceC024600q.get()).A02(c172697gX.A02), ((C10900ax) interfaceC024600q.get()).A02(c172697gX.A01)));
    }

    private final LinkedHashSet A00(C0SZ c0sz) {
        AbstractC05520Fq A0i;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator it = c0sz.A0L("to").iterator();
        while (it.hasNext()) {
            String A11 = AbstractC127865it.A11((C0SZ) it.next(), "jid");
            if (A11 != null && (A0i = AbstractC34801aa.A0i(A11)) != null && (!C0I3.A0i(A0i) || this.A01.A0Z(12254))) {
                A1E.add(A0i);
            }
        }
        return A1E;
    }

    @Override // p000X.InterfaceC11090bG
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C172697gX c172697gX;
        Integer num;
        AbstractC34851af.A18(c142196Mb, c1j0, anonymousClass763);
        if ((c1j0 instanceof C1M8) || (c172697gX = (C172697gX) AbstractC164337Iw.A01(c142196Mb, C172697gX.class)) == null) {
            return;
        }
        C168877aF A00 = AbstractC128855ku.A00(c1j0);
        int i = c172697gX.A00;
        C168877aF.A00(A00);
        A00.A00 = i;
        boolean z = c172697gX.A03;
        C168877aF.A00(A00);
        A00.A0N = z;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        A00.A0A(((C10900ax) interfaceC024600q.get()).A02(c172697gX.A02));
        LinkedHashSet A02 = ((C10900ax) interfaceC024600q.get()).A02(c172697gX.A01);
        C168877aF.A00(A00);
        A00.A0D = A02;
        C68L c68l = anonymousClass763.A00;
        if (c68l != null) {
            EnumC148476hc forNumber = EnumC148476hc.forNumber(c68l.statusAttributionType_);
            if (forNumber == null) {
                forNumber = EnumC148476hc.A02;
            }
            num = Integer.valueOf(forNumber.ordinal());
        } else {
            num = null;
        }
        A00.A06(AbstractC151126lv.A00(num));
        InterfaceC266014s<HGD> interfaceC266014s = c68l != null ? c68l.statusAttributions_ : null;
        boolean A0Z = this.A02.A01.A0Z(16190);
        ArrayList arrayList = null;
        if (interfaceC266014s != null) {
            arrayList = AbstractC34801aa.A16();
            for (HGD hgd : interfaceC266014s) {
                if (!A0Z) {
                    Hb2 forNumber2 = Hb2.forNumber(hgd.type_);
                    if (forNumber2 == null) {
                        forNumber2 = Hb2.A0B;
                    }
                    if (forNumber2 == Hb2.A08) {
                    }
                }
                AbstractC1609274w A01 = IXY.A01(hgd);
                if (A01 != null) {
                    arrayList.add(A01);
                }
            }
        }
        A00.A09(arrayList);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r1.equals("contacts") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
    
        if (r1.equals("allowlist") == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
    
        if (r1.equals("denylist") == false) goto L8;
     */
    @Override // p000X.InterfaceC1851285i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC77503Ss Boc(C78A c78a, C0SZ c0sz) {
        int i;
        C0SZ A0O = AbstractC127905ix.A0O(c0sz);
        if (A0O != null) {
            String A0K = A0O.A0K("status_setting", null);
            if (A0K != null) {
                switch (A0K.hashCode()) {
                    case -567451565:
                        i = 0;
                        break;
                    case 372737895:
                        i = 1;
                        break;
                    case 895207594:
                        i = 2;
                        break;
                    default:
                        i = 3;
                        break;
                }
            } else {
                i = 3;
            }
            boolean equals = "true".equals(A0O.A0K("status_mentioned", null));
            C0SZ A0E = A0O.A0E("mentioned_users");
            LinkedHashSet A00 = (A0E == null || !this.A01.A0Z(9817)) ? null : A00(A0E);
            C0SZ A0E2 = A0O.A0E("mention_source");
            LinkedHashSet A002 = A0E2 == null ? null : A00(A0E2);
            if (i != 3 || equals || ((A002 != null && !A002.isEmpty()) || (A00 != null && !A00.isEmpty()))) {
                return new C172697gX(A00, A002, i, equals);
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ long Bob(C0SZ c0sz) {
        return 0L;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void BoX(C7DY c7dy, C0SZ c0sz) {
    }

    @Override // p000X.InterfaceC1851285i
    public /* synthetic */ void Bog(C7DY c7dy, C0SZ c0sz) {
    }
}
