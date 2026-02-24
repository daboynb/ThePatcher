package p000X;

/* renamed from: X.5s6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C132025s6 extends C1DE {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020 A[RETURN] */
    @Override // p000X.C1DE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        boolean z;
        boolean A01;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        Object obj3 = (C81Z) obj;
        Object obj4 = (C81Z) obj2;
        boolean A1Z = AbstractC34841ae.A1Z(obj3, obj4);
        if (obj3 instanceof C176137mE) {
            if (!(obj4 instanceof C176137mE)) {
                return false;
            }
            obj3 = ((C176137mE) obj3).A00;
            obj4 = ((C176137mE) obj4).A00;
        } else {
            if (obj3 instanceof C176017m2) {
                if (!(obj4 instanceof C176017m2)) {
                    return false;
                }
                C176017m2 c176017m2 = (C176017m2) obj3;
                C176017m2 c176017m22 = (C176017m2) obj4;
                if (c176017m2.A0A != c176017m22.A0A) {
                    return false;
                }
                C43A c43a = c176017m2.A0B;
                C43A c43a2 = c176017m22.A0B;
                if (!A00(c43a, c43a2)) {
                    return false;
                }
                C1J0 c1j0 = ((C21710te) c43a).A0h;
                C1J0 c1j02 = ((C21710te) c43a2).A0h;
                if (!C00C.areEqual(c1j0 != null ? c1j0.A0h : null, c1j02 != null ? c1j02.A0h : null)) {
                    return false;
                }
                if (!C00C.areEqual(c1j0 != null ? Integer.valueOf(c1j0.A0g) : null, c1j02 != null ? Integer.valueOf(c1j02.A0g) : null)) {
                    return false;
                }
                if (!C00C.areEqual(c1j0 != null ? C2q2.A00(c1j0) : null, c1j02 != null ? C2q2.A00(c1j02) : null)) {
                    return false;
                }
                if (!C00C.areEqual(c1j0 != null ? Integer.valueOf(c1j0.AqU()) : null, c1j02 != null ? Integer.valueOf(c1j02.AqU()) : null) || c176017m2.A08 != c176017m22.A08) {
                    return false;
                }
                C0IB c0ib = c176017m2.A00;
                C0IB c0ib2 = c176017m22.A00;
                return c0ib.A05 == c0ib2.A05 && C00C.areEqual(c0ib.A07(), c0ib2.A07()) && c176017m2.A09 == c176017m22.A09 && C00C.areEqual(c176017m2.A0D, c176017m22.A0D) && c176017m2.A0E == c176017m22.A0E && c176017m2.A0F == c176017m22.A0F && c176017m2.A06 == c176017m22.A06 && c176017m2.A04 == c176017m22.A04 && c176017m2.A02 == c176017m22.A02 && c176017m2.A07 == c176017m22.A07 && c176017m2.A03 == c176017m22.A03 && c176017m2.A01 == c176017m22.A01 && c176017m2.A05 == c176017m22.A05;
            }
            if (obj3 instanceof C6XS) {
                z2 = obj4 instanceof C6XS;
            } else if (obj3 instanceof C6XG) {
                z2 = obj4 instanceof C6XG;
            } else {
                if (!(obj3 instanceof C6XV)) {
                    if (obj3 instanceof C6XI) {
                        if (!(obj4 instanceof C6XI)) {
                            return false;
                        }
                        boolean z3 = ((C6XI) obj3).A00;
                        i4 = ((C6XI) obj4).A00;
                        i3 = z3;
                    } else if (obj3 instanceof C176167mH) {
                        if (!(obj4 instanceof C176167mH)) {
                            return false;
                        }
                        boolean z4 = ((C176167mH) obj3).A00;
                        i4 = ((C176167mH) obj4).A00;
                        i3 = z4;
                    } else if (obj3 instanceof C176227mN) {
                        if (!(obj4 instanceof C176227mN)) {
                            return false;
                        }
                        C176227mN c176227mN = (C176227mN) obj3;
                        C176227mN c176227mN2 = (C176227mN) obj4;
                        if (c176227mN.A01 != c176227mN2.A01) {
                            return false;
                        }
                        boolean z5 = c176227mN.A00;
                        i4 = c176227mN2.A00;
                        i3 = z5;
                    } else if (obj3 instanceof C175967lx) {
                        if (!(obj4 instanceof C175967lx)) {
                            return false;
                        }
                        C175967lx c175967lx = (C175967lx) obj3;
                        C175967lx c175967lx2 = (C175967lx) obj4;
                        if (!C164437Jg.A01(c175967lx.A01, c175967lx2.A01)) {
                            return false;
                        }
                        obj3 = c175967lx.A00;
                        obj4 = c175967lx2.A00;
                    } else if (obj3 instanceof C176087m9) {
                        if (!(obj4 instanceof C176087m9)) {
                            return false;
                        }
                        boolean z6 = ((C176087m9) obj3).A00;
                        i4 = ((C176087m9) obj4).A00;
                        i3 = z6;
                    } else {
                        if (obj3 instanceof C176057m6) {
                            return obj4 instanceof C176057m6;
                        }
                        if (obj3 instanceof C176097mA) {
                            if (!(obj4 instanceof C176097mA)) {
                                return false;
                            }
                            obj3 = ((C176097mA) obj3).A00;
                            obj4 = ((C176097mA) obj4).A00;
                        } else {
                            if (obj3 instanceof C6XL) {
                                return (obj4 instanceof C6XL) && ((AbstractC176157mG) obj3).A00 == ((AbstractC176157mG) obj4).A00;
                            }
                            if (obj3 instanceof C176337mY) {
                                return obj4 instanceof C176337mY;
                            }
                            if (obj3 instanceof C176357ma) {
                                return obj4 instanceof C176357ma;
                            }
                            if (obj3 instanceof C176347mZ) {
                                return obj4 instanceof C176347mZ;
                            }
                            if (obj3 instanceof C176317mW) {
                                return obj4 instanceof C176317mW;
                            }
                            if (obj3 instanceof C176327mX) {
                                return obj4 instanceof C176327mX;
                            }
                            if (obj3 instanceof C176287mT) {
                                return obj4 instanceof C176287mT;
                            }
                            if (obj3 instanceof C176147mF) {
                                if (!(obj4 instanceof C176147mF)) {
                                    return false;
                                }
                                boolean z7 = ((C176147mF) obj3).A00;
                                i4 = ((C176147mF) obj4).A00;
                                i3 = z7;
                            } else {
                                if (!(obj3 instanceof C6XH)) {
                                    if (obj3 instanceof C176187mJ) {
                                        if (!(obj4 instanceof C176187mJ)) {
                                            return false;
                                        }
                                        C176187mJ c176187mJ = (C176187mJ) obj3;
                                        C176187mJ c176187mJ2 = (C176187mJ) obj4;
                                        if (c176187mJ.A00 != c176187mJ2.A00) {
                                            return false;
                                        }
                                        A01 = C164437Jg.A00(c176187mJ.A01, c176187mJ2.A01);
                                    } else {
                                        if (!(obj3 instanceof C176387md)) {
                                            if (obj3 instanceof C176007m1) {
                                                if (!(obj4 instanceof C176007m1)) {
                                                    return false;
                                                }
                                                boolean z8 = ((C176007m1) obj4).A06;
                                                i2 = ((C176007m1) obj3).A06;
                                                i = z8;
                                            } else {
                                                if (obj3 instanceof C176397me) {
                                                    return obj4 instanceof C176397me;
                                                }
                                                if (obj3 instanceof C176407mf) {
                                                    return obj4 instanceof C176407mf;
                                                }
                                                if (obj3 instanceof C176257mQ) {
                                                    return obj4 instanceof C176257mQ;
                                                }
                                                if (obj3 instanceof C176307mV) {
                                                    return obj4 instanceof C176307mV;
                                                }
                                                if (obj3 instanceof C6XJ) {
                                                    return obj4 instanceof C6XJ;
                                                }
                                                if (obj3 instanceof C6XK) {
                                                    return obj4 instanceof C6XK;
                                                }
                                                if (obj3 instanceof C176367mb) {
                                                    return obj4 instanceof C176367mb;
                                                }
                                                if (obj3 instanceof C175997m0) {
                                                    if (!(obj4 instanceof C175997m0)) {
                                                        return false;
                                                    }
                                                    C175997m0 c175997m0 = (C175997m0) obj4;
                                                    C175997m0 c175997m02 = (C175997m0) obj3;
                                                    if (c175997m0.A03 != c175997m02.A03 || c175997m0.A05 != c175997m02.A05) {
                                                        return false;
                                                    }
                                                    int i5 = c175997m0.A04;
                                                    i2 = c175997m02.A04;
                                                    i = i5;
                                                } else {
                                                    if (obj3 instanceof C176267mR) {
                                                        return obj4 instanceof C176267mR;
                                                    }
                                                    if (obj3 instanceof AbstractC176157mG) {
                                                        return obj4 instanceof AbstractC176157mG;
                                                    }
                                                    if (obj3 instanceof C6XO) {
                                                        if (!(obj4 instanceof C6XO)) {
                                                            return false;
                                                        }
                                                        C6XO c6xo = (C6XO) obj3;
                                                        C6XO c6xo2 = (C6XO) obj4;
                                                        C00C.A0A(c6xo, 0);
                                                        C00C.A0A(c6xo2, A1Z ? 1 : 0);
                                                        return c6xo.A00 == c6xo2.A00;
                                                    }
                                                    if (obj3 instanceof C175977ly) {
                                                        if (!(obj4 instanceof C175977ly)) {
                                                            return false;
                                                        }
                                                        A01 = C164437Jg.A01(((C175977ly) obj3).A03, ((C175977ly) obj4).A03);
                                                    } else {
                                                        if (obj3 instanceof C176197mK) {
                                                            return obj4 instanceof C176197mK;
                                                        }
                                                        if (obj3 instanceof C176237mO) {
                                                            if (!(obj4 instanceof C176237mO)) {
                                                                return false;
                                                            }
                                                            C176237mO c176237mO = (C176237mO) obj3;
                                                            C176237mO c176237mO2 = (C176237mO) obj4;
                                                            if (c176237mO.A02 != c176237mO2.A02) {
                                                                return false;
                                                            }
                                                            int i6 = c176237mO.A00;
                                                            i4 = c176237mO2.A00;
                                                            i3 = i6;
                                                        } else {
                                                            if (obj3 instanceof C176377mc) {
                                                                return obj4 instanceof C176377mc;
                                                            }
                                                            if (obj3 instanceof C176247mP) {
                                                                z = obj4 instanceof C176247mP;
                                                            } else {
                                                                if (obj3 instanceof C176297mU) {
                                                                    return obj4 instanceof C176297mU;
                                                                }
                                                                if (obj3 instanceof C176027m3) {
                                                                    z = obj4 instanceof C176027m3;
                                                                } else if (obj3 instanceof C176037m4) {
                                                                    if (!(obj4 instanceof C176037m4)) {
                                                                        return false;
                                                                    }
                                                                    C176037m4 c176037m4 = (C176037m4) obj3;
                                                                    C176037m4 c176037m42 = (C176037m4) obj4;
                                                                    if (!C00C.areEqual(c176037m4.A03, c176037m42.A03) || c176037m4.A01 != c176037m42.A01) {
                                                                        return false;
                                                                    }
                                                                    C0IB c0ib3 = c176037m4.A02;
                                                                    C0IB c0ib4 = c176037m42.A02;
                                                                    if (c0ib3.A05 != c0ib4.A05 || !C00C.areEqual(c0ib3.A07(), c0ib4.A07())) {
                                                                        return false;
                                                                    }
                                                                    int i7 = c176037m4.A00;
                                                                    i4 = c176037m42.A00;
                                                                    i3 = i7;
                                                                } else if (obj3 instanceof C176117mC) {
                                                                    if (!(obj4 instanceof C176117mC)) {
                                                                        return false;
                                                                    }
                                                                    obj3 = ((C176117mC) obj3).A00.A00.A0F;
                                                                    obj4 = ((C176117mC) obj4).A00.A00.A0F;
                                                                } else {
                                                                    if (obj3 instanceof C176177mI) {
                                                                        if (!(obj4 instanceof C176177mI)) {
                                                                            return false;
                                                                        }
                                                                        C176177mI c176177mI = (C176177mI) obj3;
                                                                        C176177mI c176177mI2 = (C176177mI) obj4;
                                                                        return C00C.areEqual(c176177mI.A00.A0F, c176177mI2.A00.A0F) && c176177mI.A01 == c176177mI2.A01;
                                                                    }
                                                                    if (obj3 instanceof C176127mD) {
                                                                        if (!(obj4 instanceof C176127mD)) {
                                                                            return false;
                                                                        }
                                                                        obj3 = ((C176127mD) obj3).A00;
                                                                        obj4 = ((C176127mD) obj4).A00;
                                                                    } else if (obj3 instanceof C176107mB) {
                                                                        if (!(obj4 instanceof C176107mB)) {
                                                                            return false;
                                                                        }
                                                                        obj3 = ((C176107mB) obj3).A00;
                                                                        obj4 = ((C176107mB) obj4).A00;
                                                                    } else {
                                                                        if (obj3 instanceof C176217mM) {
                                                                            return obj4.equals(obj3);
                                                                        }
                                                                        if (obj3 instanceof C176277mS) {
                                                                            return obj4 instanceof C176277mS;
                                                                        }
                                                                        if (!(obj3 instanceof C176207mL)) {
                                                                            if (obj3 instanceof C6XN) {
                                                                                return obj4 instanceof C6XN;
                                                                            }
                                                                            throw AbstractC34861ag.A1B();
                                                                        }
                                                                        z = obj4 instanceof C176207mL;
                                                                    }
                                                                }
                                                            }
                                                            if (!z) {
                                                                return false;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            if (i != i2) {
                                                return false;
                                            }
                                            InterfaceC1851785n interfaceC1851785n = (InterfaceC1851785n) obj3;
                                            InterfaceC1851785n interfaceC1851785n2 = (InterfaceC1851785n) obj4;
                                            if (interfaceC1851785n.B5K() != interfaceC1851785n2.B5K() || !C00C.areEqual(interfaceC1851785n.getContact().A05(), interfaceC1851785n2.getContact().A05())) {
                                                return false;
                                            }
                                            C0IB contact = interfaceC1851785n.getContact();
                                            int i8 = contact.A01;
                                            C0IB contact2 = interfaceC1851785n2.getContact();
                                            return i8 == contact2.A01 && contact.A02 == contact2.A02 && C00C.areEqual(interfaceC1851785n.Aqf(), interfaceC1851785n2.Aqf()) && interfaceC1851785n.B7l() == interfaceC1851785n2.B7l() && A00(interfaceC1851785n.Ah0(), interfaceC1851785n2.Ah0());
                                        }
                                        if (!(obj4 instanceof C176387md)) {
                                            return false;
                                        }
                                        boolean z9 = ((C176387md) obj3).A00;
                                        i4 = ((C176387md) obj4).A00;
                                        i3 = z9;
                                    }
                                    return A01;
                                }
                                if (!(obj4 instanceof C6XH)) {
                                    return false;
                                }
                                boolean z10 = ((C6XH) obj3).A00;
                                i4 = ((C6XH) obj4).A00;
                                i3 = z10;
                            }
                        }
                    }
                    return i3 == i4;
                }
                z2 = obj4 instanceof C6XV;
            }
            if (!z2) {
                return false;
            }
            A01 = C164437Jg.A00.A04((C6XV) obj3, (C6XV) obj4);
            if (A01) {
            }
        }
        A01 = C00C.areEqual(obj3, obj4);
        if (A01) {
        }
    }

    @Override // p000X.C1DE
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        Object obj3;
        J0R j0r;
        Object obj4;
        boolean z;
        boolean z2;
        C81Z c81z = (C81Z) obj;
        C81Z c81z2 = (C81Z) obj2;
        C00C.A0B(c81z, c81z2);
        if (c81z instanceof C176167mH) {
            return c81z2 instanceof C176167mH;
        }
        if (c81z instanceof C176137mE) {
            return c81z2 instanceof C176137mE;
        }
        if (c81z instanceof C176227mN) {
            return c81z2 instanceof C176227mN;
        }
        if (c81z instanceof C175967lx) {
            return c81z2 instanceof C175967lx;
        }
        if (c81z instanceof C6XS) {
            return c81z2 instanceof C6XS;
        }
        if (c81z instanceof C6XG) {
            return c81z2 instanceof C6XG;
        }
        if (c81z instanceof C6XU) {
            return c81z2 instanceof C6XU;
        }
        if (c81z instanceof C6XV) {
            if (!(c81z2 instanceof C6XV)) {
                return false;
            }
            C6XV c6xv = (C6XV) c81z;
            C6XV c6xv2 = (C6XV) c81z2;
            C00C.A0B(c6xv, c6xv2);
            z = C00C.areEqual(c6xv.A00().A05(), c6xv2.A00().A05());
        } else {
            if (c81z instanceof C6XO) {
                return c81z2 instanceof C6XO;
            }
            if (c81z instanceof C176017m2) {
                z2 = c81z2 instanceof C176017m2;
            } else {
                if (c81z instanceof C176087m9) {
                    return c81z2 instanceof C176087m9;
                }
                if (c81z instanceof C176057m6) {
                    z = c81z2 instanceof C176057m6;
                } else {
                    if (c81z instanceof C6XI) {
                        return c81z2 instanceof C6XI;
                    }
                    if (c81z instanceof C176097mA) {
                        return c81z2 instanceof C176097mA;
                    }
                    if (c81z instanceof C176307mV) {
                        return c81z2 instanceof C176307mV;
                    }
                    if (c81z instanceof C176007m1) {
                        z2 = c81z2 instanceof C176007m1;
                    } else {
                        if (c81z instanceof C176397me) {
                            return c81z2 instanceof C176397me;
                        }
                        if (c81z instanceof C176407mf) {
                            return c81z2 instanceof C176407mf;
                        }
                        if (c81z instanceof C176257mQ) {
                            return c81z2 instanceof C176257mQ;
                        }
                        if (c81z instanceof C6XJ) {
                            return c81z2 instanceof C6XJ;
                        }
                        if (c81z instanceof C6XL) {
                            return c81z2 instanceof C6XL;
                        }
                        if (c81z instanceof C176367mb) {
                            return c81z2 instanceof C176367mb;
                        }
                        if (c81z instanceof C175997m0) {
                            z2 = c81z2 instanceof C175997m0;
                        } else {
                            if (c81z instanceof C176267mR) {
                                return c81z2 instanceof C176267mR;
                            }
                            if (c81z instanceof C6XK) {
                                return c81z2 instanceof C6XK;
                            }
                            if (c81z instanceof AbstractC176157mG) {
                                return (c81z2 instanceof AbstractC176157mG) && ((AbstractC176157mG) c81z).A00 == ((AbstractC176157mG) c81z2).A00;
                            }
                            if (c81z instanceof C176337mY) {
                                return c81z2 instanceof C176337mY;
                            }
                            if (c81z instanceof C176357ma) {
                                return c81z2 instanceof C176357ma;
                            }
                            if (c81z instanceof C176347mZ) {
                                return c81z2 instanceof C176347mZ;
                            }
                            if (c81z instanceof C176317mW) {
                                return c81z2 instanceof C176317mW;
                            }
                            if (c81z instanceof C176327mX) {
                                return c81z2 instanceof C176327mX;
                            }
                            if (c81z instanceof C176287mT) {
                                return c81z2 instanceof C176287mT;
                            }
                            if (c81z instanceof C176147mF) {
                                return c81z2 instanceof C176147mF;
                            }
                            if (c81z instanceof C6XH) {
                                return c81z2 instanceof C6XH;
                            }
                            if (c81z instanceof C176187mJ) {
                                return c81z2 instanceof C176187mJ;
                            }
                            if (c81z instanceof C176387md) {
                                if (!(c81z2 instanceof C176387md) || !((C176387md) c81z).A00) {
                                    return false;
                                }
                                z = ((C176387md) c81z2).A00;
                            } else {
                                if (c81z instanceof C175977ly) {
                                    return c81z2 instanceof C175977ly;
                                }
                                if (c81z instanceof C176237mO) {
                                    return (c81z2 instanceof C176237mO) && ((C176237mO) c81z).A02 == ((C176237mO) c81z2).A02;
                                }
                                if (c81z instanceof C176197mK) {
                                    return c81z2 instanceof C176197mK;
                                }
                                if (c81z instanceof C176377mc) {
                                    return c81z2 instanceof C176377mc;
                                }
                                if (c81z instanceof C176247mP) {
                                    return c81z2 instanceof C176247mP;
                                }
                                if (c81z instanceof C176297mU) {
                                    return c81z2 instanceof C176297mU;
                                }
                                if (c81z instanceof C176027m3) {
                                    return c81z2 instanceof C176027m3;
                                }
                                if (c81z instanceof C176037m4) {
                                    return c81z2 instanceof C176037m4;
                                }
                                if (c81z instanceof C176117mC) {
                                    if (!(c81z2 instanceof C176117mC)) {
                                        return false;
                                    }
                                    obj3 = ((C176117mC) c81z).A00.A00.A0F;
                                    j0r = ((C176117mC) c81z2).A00.A00;
                                } else {
                                    if (!(c81z instanceof C176177mI)) {
                                        if (c81z instanceof C176127mD) {
                                            return c81z2 instanceof C176127mD;
                                        }
                                        if (c81z instanceof C176107mB) {
                                            return c81z2 instanceof C176107mB;
                                        }
                                        if (c81z instanceof C176217mM) {
                                            return c81z2 instanceof C176217mM;
                                        }
                                        if (c81z instanceof C176277mS) {
                                            return c81z2 instanceof C176277mS;
                                        }
                                        if (c81z instanceof C176207mL) {
                                            return c81z2 instanceof C176207mL;
                                        }
                                        if (c81z instanceof C6XN) {
                                            return c81z2 instanceof C6XN;
                                        }
                                        throw AbstractC34861ag.A1B();
                                    }
                                    if (!(c81z2 instanceof C176177mI)) {
                                        return false;
                                    }
                                    obj3 = ((C176177mI) c81z).A00.A0F;
                                    j0r = ((C176177mI) c81z2).A00;
                                }
                                obj4 = j0r.A0F;
                                z = C00C.areEqual(obj3, obj4);
                            }
                        }
                    }
                }
            }
            if (!z2) {
                return false;
            }
            obj3 = ((InterfaceC1851785n) c81z).Ah0().A09();
            obj4 = ((InterfaceC1851785n) c81z2).Ah0().A09();
            z = C00C.areEqual(obj3, obj4);
        }
        return z;
    }

    public static final boolean A00(C43A c43a, C43A c43a2) {
        return C00C.areEqual(c43a.A09(), c43a2.A09()) && c43a.A09 == c43a2.A09 && c43a.A0X == c43a2.A0X && C00C.areEqual(c43a.A0h, c43a2.A0h) && c43a.A0Y == c43a2.A0Y && c43a.A0O == c43a2.A0O && c43a.A08 == c43a2.A08 && c43a.A05 == c43a2.A05 && C00C.areEqual(c43a.A07, c43a2.A07);
    }
}
