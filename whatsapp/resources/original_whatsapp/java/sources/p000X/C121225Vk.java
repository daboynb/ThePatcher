package p000X;

/* renamed from: X.5Vk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121225Vk extends AbstractC033004y implements AnonymousClass095 {
    public static final C121225Vk A00 = new C121225Vk();

    public C121225Vk() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124325d7 interfaceC124325d7 = (InterfaceC124325d7) obj2;
        C113414zl c113414zl = (C113414zl) ((InterfaceC124525dS) obj);
        c113414zl.A05 = interfaceC124325d7;
        C37505GoP c37505GoP = (C37505GoP) interfaceC124325d7;
        c113414zl.Bzq((InterfaceC125295ei) C4M0.A00(AbstractC106524ny.A03, c37505GoP));
        c113414zl.C0t((EnumC94614Fy) C4M0.A00(AbstractC106524ny.A09, c37505GoP));
        c113414zl.C4P((InterfaceC124205cv) C4M0.A00(AbstractC106524ny.A0F, c37505GoP));
        AbstractC113174zN abstractC113174zN = c113414zl.A0e.A02;
        if ((abstractC113174zN.A00 & 32768) != 0) {
            do {
                if ((abstractC113174zN.A01 & 32768) != 0) {
                    C116805Ct c116805Ct = null;
                    AbstractC113174zN abstractC113174zN2 = abstractC113174zN;
                    do {
                        if (abstractC113174zN2 instanceof InterfaceC125045eI) {
                            AbstractC113174zN abstractC113174zN3 = abstractC113174zN2.A03;
                            if (abstractC113174zN3.A09) {
                                AbstractC107984qi.A04(abstractC113174zN3);
                            } else {
                                abstractC113174zN3.A0A = true;
                            }
                        } else if ((abstractC113174zN2.A01 & 32768) != 0 && (abstractC113174zN2 instanceof AbstractC79823bE)) {
                            int i = 0;
                            for (AbstractC113174zN abstractC113174zN4 = ((AbstractC79823bE) abstractC113174zN2).A00; abstractC113174zN4 != null; abstractC113174zN4 = abstractC113174zN4.A02) {
                                if ((abstractC113174zN4.A01 & 32768) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC113174zN2 = abstractC113174zN4;
                                    } else {
                                        c116805Ct = C3WH.A0M(c116805Ct);
                                        abstractC113174zN2 = C3WE.A0O(c116805Ct, abstractC113174zN2);
                                        c116805Ct.A0D(abstractC113174zN4);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC113174zN2 = AbstractC108044qp.A00(c116805Ct);
                    } while (abstractC113174zN2 != null);
                }
                if ((abstractC113174zN.A00 & 32768) == 0) {
                    break;
                }
                abstractC113174zN = abstractC113174zN.A02;
            } while (abstractC113174zN != null);
        }
        return C06930Mq.A00;
    }
}
