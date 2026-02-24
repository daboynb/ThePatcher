package p000X;

/* renamed from: X.8TL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8TL {
    public final C90423ba A00 = new C90423ba(new InterfaceC63216Omp[16], 0);
    public static final C8TL A02 = new C8TL();
    public static final C8TL A01 = new C8TL();
    public static final C8TL A03 = new C8TL();

    /* JADX WARN: Code restructure failed: missing block: B:106:0x00fe, code lost:
    
        r8 = r8 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C90423ba c90423ba = this.A00;
        int i = c90423ba.A00;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return;
        }
        Object[] objArr = c90423ba.A01;
        int i2 = 0;
        while (i2 < i) {
            AbstractC250889no abstractC250889no = (AbstractC250889no) ((InterfaceC63216Omp) objArr[i2]);
            AbstractC250889no abstractC250889no2 = abstractC250889no.A03;
            C90423ba c90423ba2 = null;
            while (abstractC250889no2 != null) {
                if (abstractC250889no2 instanceof C91513dL) {
                    if (((C91513dL) abstractC250889no2).A0S().ordinal() == 0) {
                        return;
                    }
                } else if ((abstractC250889no2.A01 & 1024) != 0 && (abstractC250889no2 instanceof AbstractC93373gL)) {
                    int i3 = 0;
                    for (AbstractC250889no abstractC250889no3 = ((AbstractC93373gL) abstractC250889no2).A00; abstractC250889no3 != null; abstractC250889no3 = abstractC250889no3.A02) {
                        if ((abstractC250889no3.A01 & 1024) != 0) {
                            i3++;
                            if (i3 == 1) {
                                abstractC250889no2 = abstractC250889no3;
                            } else {
                                if (c90423ba2 == null) {
                                    c90423ba2 = new C90423ba(new AbstractC250889no[16], 0);
                                }
                                if (abstractC250889no2 != null) {
                                    c90423ba2.A0A(abstractC250889no2);
                                    abstractC250889no2 = null;
                                }
                                c90423ba2.A0A(abstractC250889no3);
                            }
                        }
                    }
                    if (i3 == 1) {
                    }
                }
                abstractC250889no2 = AbstractC95953kV.A01(c90423ba2);
            }
            AbstractC250889no abstractC250889no4 = abstractC250889no.A03;
            if (!abstractC250889no4.A09) {
                AbstractC26790AaA.A01(AnonymousClass010.A00(1118));
                throw AnonymousClass002.createAndThrow();
            }
            C90423ba c90423ba3 = new C90423ba(new AbstractC250889no[16], 0);
            AbstractC250889no abstractC250889no5 = abstractC250889no4.A02;
            if (abstractC250889no5 == null) {
                AbstractC95953kV.A07(c90423ba3, abstractC250889no4);
            } else {
                c90423ba3.A0A(abstractC250889no5);
            }
            while (true) {
                int i4 = c90423ba3.A00;
                if (i4 != 0) {
                    AbstractC250889no abstractC250889no6 = (AbstractC250889no) c90423ba3.A00(i4 - 1);
                    if ((abstractC250889no6.A00 & 1024) == 0) {
                        AbstractC95953kV.A07(c90423ba3, abstractC250889no6);
                    } else {
                        while (true) {
                            if ((abstractC250889no6.A01 & 1024) != 0) {
                                C90423ba c90423ba4 = null;
                                do {
                                    if (abstractC250889no6 instanceof C91513dL) {
                                        if (((C91513dL) abstractC250889no6).A0S().ordinal() == 0) {
                                            return;
                                        }
                                    } else if ((abstractC250889no6.A01 & 1024) != 0 && (abstractC250889no6 instanceof AbstractC93373gL)) {
                                        int i5 = 0;
                                        for (AbstractC250889no abstractC250889no7 = ((AbstractC93373gL) abstractC250889no6).A00; abstractC250889no7 != null; abstractC250889no7 = abstractC250889no7.A02) {
                                            if ((abstractC250889no7.A01 & 1024) != 0) {
                                                i5++;
                                                if (i5 == 1) {
                                                    abstractC250889no6 = abstractC250889no7;
                                                } else {
                                                    if (c90423ba4 == null) {
                                                        c90423ba4 = new C90423ba(new AbstractC250889no[16], 0);
                                                    }
                                                    if (abstractC250889no6 != null) {
                                                        c90423ba4.A0A(abstractC250889no6);
                                                        abstractC250889no6 = null;
                                                    }
                                                    c90423ba4.A0A(abstractC250889no7);
                                                }
                                            }
                                        }
                                        if (i5 == 1) {
                                        }
                                    }
                                    abstractC250889no6 = AbstractC95953kV.A01(c90423ba4);
                                } while (abstractC250889no6 != null);
                            } else {
                                abstractC250889no6 = abstractC250889no6.A02;
                                if (abstractC250889no6 != null) {
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0054, code lost:
    
        p000X.AbstractC95953kV.A07(r6, r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        AbstractC250889no abstractC250889no;
        C8TL c8tl = A02;
        String A00 = AnonymousClass010.A00(1128);
        if (this == c8tl) {
            throw new IllegalStateException(A00);
        }
        if (this == A01) {
            throw new IllegalStateException(A00);
        }
        C90423ba c90423ba = this.A00;
        int i = c90423ba.A00;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return;
        }
        Object[] objArr = c90423ba.A01;
        for (int i2 = 0; i2 < i; i2++) {
            InterfaceC72371ScT interfaceC72371ScT = (InterfaceC63216Omp) objArr[i2];
            if (!((AbstractC250889no) interfaceC72371ScT).A03.A09) {
                AbstractC26790AaA.A01(AnonymousClass010.A00(1118));
                throw AnonymousClass002.createAndThrow();
            }
            C90423ba c90423ba2 = new C90423ba(new AbstractC250889no[16], 0);
            AbstractC250889no abstractC250889no2 = ((AbstractC250889no) interfaceC72371ScT).A03;
            AbstractC250889no abstractC250889no3 = abstractC250889no2.A02;
            if (abstractC250889no3 != null) {
                c90423ba2.A0A(abstractC250889no3);
                while (true) {
                    int i3 = c90423ba2.A00;
                    if (i3 != 0) {
                        abstractC250889no = (AbstractC250889no) c90423ba2.A00(i3 - 1);
                        if ((abstractC250889no.A00 & 1024) != 0) {
                            while (true) {
                                if ((abstractC250889no.A01 & 1024) != 0) {
                                    C90423ba c90423ba3 = null;
                                    do {
                                        if (abstractC250889no instanceof C91513dL) {
                                            if (((C91513dL) abstractC250889no).Fhv(7)) {
                                                break;
                                            }
                                        } else if ((abstractC250889no.A01 & 1024) != 0 && (abstractC250889no instanceof AbstractC93373gL)) {
                                            int i4 = 0;
                                            for (AbstractC250889no abstractC250889no4 = ((AbstractC93373gL) abstractC250889no).A00; abstractC250889no4 != null; abstractC250889no4 = abstractC250889no4.A02) {
                                                if ((abstractC250889no4.A01 & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        abstractC250889no = abstractC250889no4;
                                                    } else {
                                                        if (c90423ba3 == null) {
                                                            c90423ba3 = new C90423ba(new AbstractC250889no[16], 0);
                                                        }
                                                        if (abstractC250889no != null) {
                                                            c90423ba3.A0A(abstractC250889no);
                                                            abstractC250889no = null;
                                                        }
                                                        c90423ba3.A0A(abstractC250889no4);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        abstractC250889no = AbstractC95953kV.A01(c90423ba3);
                                    } while (abstractC250889no != null);
                                } else {
                                    abstractC250889no = abstractC250889no.A02;
                                    if (abstractC250889no != null) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
            AbstractC95953kV.A07(c90423ba2, abstractC250889no);
        }
    }
}
