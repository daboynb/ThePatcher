package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104614kj {
    public final C116805Ct A00 = C116805Ct.A02(new InterfaceC125025eG[16]);
    public static final C104614kj A02 = new C104614kj();
    public static final C104614kj A01 = new C104614kj();
    public static final C104614kj A03 = new C104614kj();

    /* JADX WARN: Code restructure failed: missing block: B:114:0x00ec, code lost:
    
        r7 = r7 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C116805Ct c116805Ct = this.A00;
        int i = c116805Ct.A00;
        if (i == 0) {
            throw AbstractC34801aa.A0z("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        Object[] objArr = c116805Ct.A01;
        int i2 = 0;
        while (i2 < i) {
            AbstractC113174zN abstractC113174zN = (AbstractC113174zN) ((InterfaceC125025eG) objArr[i2]);
            AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A03;
            C116805Ct c116805Ct2 = null;
            while (abstractC113174zN2 != null) {
                if (abstractC113174zN2 instanceof C79923bO) {
                    C79923bO c79923bO = (C79923bO) abstractC113174zN2;
                    int A00 = C79923bO.A00(c79923bO);
                    if (A00 == 0) {
                        return;
                    }
                    if (A00 == 2) {
                        AbstractC108044qp.A05(c79923bO);
                        c79923bO.A0I(EnumC95224Ii.A04, EnumC95224Ii.A02);
                        return;
                    } else if (A00 != 1 && A00 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                } else if ((abstractC113174zN2.A01 & 1024) != 0 && (abstractC113174zN2 instanceof AbstractC79823bE)) {
                    int i3 = 0;
                    for (AbstractC113174zN abstractC113174zN3 = ((AbstractC79823bE) abstractC113174zN2).A00; abstractC113174zN3 != null; abstractC113174zN3 = abstractC113174zN3.A02) {
                        if ((abstractC113174zN3.A01 & 1024) != 0) {
                            i3++;
                            if (i3 == 1) {
                                abstractC113174zN2 = abstractC113174zN3;
                            } else {
                                c116805Ct2 = C3WH.A0N(c116805Ct2);
                                abstractC113174zN2 = C3WE.A0O(c116805Ct2, abstractC113174zN2);
                                c116805Ct2.A0D(abstractC113174zN3);
                            }
                        }
                    }
                    if (i3 == 1) {
                    }
                }
                abstractC113174zN2 = AbstractC108044qp.A00(c116805Ct2);
            }
            AbstractC113174zN abstractC113174zN4 = abstractC113174zN.A03;
            if (!abstractC113174zN4.A09) {
                AbstractC102544hG.A01("visitChildren called on an unattached node");
                throw null;
            }
            C116805Ct A012 = C116805Ct.A01();
            AbstractC113174zN abstractC113174zN5 = abstractC113174zN4.A02;
            if (abstractC113174zN5 == null) {
                AbstractC108044qp.A06(A012, abstractC113174zN4);
            } else {
                A012.A0D(abstractC113174zN5);
            }
            while (true) {
                int i4 = A012.A00;
                if (i4 != 0) {
                    AbstractC113174zN A032 = C116805Ct.A03(A012, i4);
                    if ((A032.A00 & 1024) == 0) {
                        AbstractC108044qp.A06(A012, A032);
                    } else {
                        while (true) {
                            if ((A032.A01 & 1024) != 0) {
                                C116805Ct c116805Ct3 = null;
                                do {
                                    if (A032 instanceof C79923bO) {
                                        C79923bO c79923bO2 = (C79923bO) A032;
                                        int A002 = C79923bO.A00(c79923bO2);
                                        if (A002 == 0) {
                                            return;
                                        }
                                        if (A002 == 2) {
                                            AbstractC108044qp.A05(c79923bO2);
                                            c79923bO2.A0I(EnumC95224Ii.A04, EnumC95224Ii.A02);
                                            return;
                                        } else if (A002 != 1 && A002 != 3) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                    } else if ((A032.A01 & 1024) != 0 && (A032 instanceof AbstractC79823bE)) {
                                        int i5 = 0;
                                        for (AbstractC113174zN abstractC113174zN6 = ((AbstractC79823bE) A032).A00; abstractC113174zN6 != null; abstractC113174zN6 = abstractC113174zN6.A02) {
                                            if ((abstractC113174zN6.A01 & 1024) != 0) {
                                                i5++;
                                                if (i5 == 1) {
                                                    A032 = abstractC113174zN6;
                                                } else {
                                                    c116805Ct3 = C3WH.A0N(c116805Ct3);
                                                    A032 = C3WE.A0O(c116805Ct3, A032);
                                                    c116805Ct3.A0D(abstractC113174zN6);
                                                }
                                            }
                                        }
                                        if (i5 == 1) {
                                        }
                                    }
                                    A032 = AbstractC108044qp.A00(c116805Ct3);
                                } while (A032 != null);
                            } else {
                                A032 = A032.A02;
                                if (A032 != null) {
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x003b, code lost:
    
        p000X.AbstractC108044qp.A06(r5, r9);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(Function1 function1) {
        AbstractC113174zN A032;
        if (this == A02) {
            throw AbstractC34801aa.A0z("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        if (this == A01) {
            throw AbstractC34801aa.A0z("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        C116805Ct c116805Ct = this.A00;
        int i = c116805Ct.A00;
        if (i == 0) {
            throw AbstractC34801aa.A0z("\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
        }
        Object[] objArr = c116805Ct.A01;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            InterfaceC125225eb interfaceC125225eb = (InterfaceC125225eb) objArr[i2];
            if (!((AbstractC113174zN) interfaceC125225eb).A03.A09) {
                AbstractC102544hG.A01("visitChildren called on an unattached node");
                throw null;
            }
            C116805Ct A012 = C116805Ct.A01();
            AbstractC113174zN abstractC113174zN = ((AbstractC113174zN) interfaceC125225eb).A03;
            AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A02;
            if (abstractC113174zN2 != null) {
                A012.A0D(abstractC113174zN2);
                while (true) {
                    int i3 = A012.A00;
                    if (i3 != 0) {
                        A032 = C116805Ct.A03(A012, i3);
                        if ((A032.A00 & 1024) != 0) {
                            while (true) {
                                if ((A032.A01 & 1024) != 0) {
                                    C116805Ct c116805Ct2 = null;
                                    do {
                                        if (A032 instanceof C79923bO) {
                                            C79923bO c79923bO = (C79923bO) A032;
                                            if (c79923bO.A0F().A0A ? C3WH.A1a(c79923bO, function1) : AbstractC108094qw.A06(c79923bO, function1, 7)) {
                                                z = true;
                                                break;
                                            }
                                        } else if ((A032.A01 & 1024) != 0 && (A032 instanceof AbstractC79823bE)) {
                                            int i4 = 0;
                                            for (AbstractC113174zN abstractC113174zN3 = ((AbstractC79823bE) A032).A00; abstractC113174zN3 != null; abstractC113174zN3 = abstractC113174zN3.A02) {
                                                if ((abstractC113174zN3.A01 & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        A032 = abstractC113174zN3;
                                                    } else {
                                                        c116805Ct2 = C3WH.A0N(c116805Ct2);
                                                        if (A032 != null) {
                                                            c116805Ct2.A0D(A032);
                                                            A032 = null;
                                                        }
                                                        c116805Ct2.A0D(abstractC113174zN3);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        A032 = AbstractC108044qp.A00(c116805Ct2);
                                    } while (A032 != null);
                                } else {
                                    A032 = A032.A02;
                                    if (A032 != null) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            AbstractC108044qp.A06(A012, A032);
        }
        return z;
    }
}
