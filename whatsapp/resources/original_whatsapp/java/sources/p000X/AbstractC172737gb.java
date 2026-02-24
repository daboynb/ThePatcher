package p000X;

/* renamed from: X.7gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC172737gb implements InterfaceC1854986w, InterfaceC30091Iz {
    public final InterfaceC30091Iz A00;

    @Override // p000X.InterfaceC1854986w
    public int AXY() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                if (!(this instanceof C142246Mg)) {
                    if (this instanceof C142276Mj) {
                        return ((C142276Mj) this).A00.A00;
                    }
                    return 0;
                }
                C7ZR c7zr = ((C142246Mg) this).A00;
                if (!(c7zr instanceof C142436Mz)) {
                    return 0;
                }
                C00C.A0C(c7zr, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusRevoked");
                C142436Mz c142436Mz = (C142436Mz) c7zr;
                return (C00C.areEqual(c142436Mz.A0P(), C0I9.A00) || c142436Mz.A0P() == null) ? 7 : 8;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AXY();
    }

    @Override // p000X.InterfaceC1854986w
    public EnumC33041Uj Aa8() {
        C1386167m A02;
        Integer valueOf;
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                if (!(this instanceof C142246Mg)) {
                    if (this instanceof C142276Mj) {
                        return ((C142276Mj) this).A00.A0F;
                    }
                    return null;
                }
                C7ZZ c7zz = (C7ZZ) ((C142246Mg) this).A00.A0B.A02;
                if (c7zz == null || (A02 = C7JC.A02(c7zz)) == null || (valueOf = Integer.valueOf(A02.forwardOrigin_)) == null) {
                    return null;
                }
                return AbstractC151116lu.A00(valueOf);
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.Aa8();
    }

    @Override // p000X.InterfaceC1854986w
    public int AaA() {
        C1386167m A02;
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                if (!(this instanceof C142246Mg)) {
                    if (this instanceof C142276Mj) {
                        return ((C142276Mj) this).A00.A02;
                    }
                    return 0;
                }
                C7ZZ c7zz = (C7ZZ) ((C142246Mg) this).A00.A0B.A02;
                if (c7zz == null || (A02 = C7JC.A02(c7zz)) == null) {
                    return 0;
                }
                return A02.forwardingScore_;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AaA();
    }

    @Override // p000X.InterfaceC30061Iw
    public C30541Ks AdX() {
        InterfaceC30061Iw interfaceC30061Iw;
        if (this instanceof C143856Tk) {
            interfaceC30061Iw = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC30061Iw = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                return this.A00.AdX();
            }
            interfaceC30061Iw = ((C143866Tl) this).A0B;
        }
        return interfaceC30061Iw.AdX();
    }

    @Override // p000X.InterfaceC1854986w
    public C1MK AfQ() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                InterfaceC30091Iz AwF = AwF();
                if (AwF instanceof C1MK) {
                    return (C1MK) AwF;
                }
                return null;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AfQ();
    }

    @Override // p000X.InterfaceC1854986w
    public C168867aE AgT() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                InterfaceC30091Iz AwF = AwF();
                if (AwF instanceof C1J0) {
                    C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                    return C7A4.A00((C1J0) AwF);
                }
                if (AwF instanceof C7ZR) {
                    C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatus");
                    return C7A1.A00((C7ZR) AwF);
                }
                if (!(AwF instanceof C6NR)) {
                    return null;
                }
                C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.notify.FStatusDualUpload");
                return ((C6NR) AwF).A02;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AgT();
    }

    @Override // p000X.InterfaceC1854986w
    public InterfaceC30091Iz Am4() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                if (this instanceof C142276Mj) {
                    return ((C142276Mj) this).A00.A04();
                }
                return null;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.Am4();
    }

    @Override // p000X.InterfaceC1854986w
    public int AnP() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                if (this instanceof C142276Mj) {
                    return ((C142276Mj) this).A00.A07;
                }
                return 0;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AnP();
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        if (r2.A0P() != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        return p000X.IO7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0058, code lost:
    
        if ((r1 instanceof p000X.C32251Ri) != false) goto L31;
     */
    @Override // p000X.InterfaceC1854986w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer AnS() {
        C142436Mz c142436Mz;
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else if (this instanceof C143866Tl) {
            interfaceC1854986w = ((C143866Tl) this).A0B;
        } else {
            if (this instanceof C142246Mg) {
                C7ZR c7zr = ((C142246Mg) this).A00;
                if (!(c7zr instanceof C142436Mz) || (c142436Mz = (C142436Mz) c7zr) == null) {
                    return null;
                }
                if (!C00C.areEqual(c142436Mz.A0P(), C0I9.A00)) {
                }
                return IO7.A00;
            }
            if (!(this instanceof C142276Mj)) {
                return null;
            }
            C1J0 c1j0 = ((C142276Mj) this).A00;
            if (!(c1j0 instanceof AbstractC32241Rh)) {
                return null;
            }
        }
        return interfaceC1854986w.AnS();
    }

    @Override // p000X.InterfaceC30071Ix
    public AbstractC05520Fq Aos() {
        InterfaceC30071Ix interfaceC30071Ix;
        if (this instanceof C143856Tk) {
            interfaceC30071Ix = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC30071Ix = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                return this.A00.Aos();
            }
            interfaceC30071Ix = ((C143866Tl) this).A0B;
        }
        return interfaceC30071Ix.Aos();
    }

    @Override // p000X.InterfaceC1854986w
    public C1O4 AsH() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                InterfaceC30091Iz AwF = AwF();
                if (AwF instanceof C1O4) {
                    return (C1O4) AwF;
                }
                return null;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AsH();
    }

    @Override // p000X.InterfaceC30081Iy
    public long Asf() {
        InterfaceC30081Iy interfaceC30081Iy;
        if (this instanceof C143856Tk) {
            interfaceC30081Iy = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC30081Iy = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                return AwF().Asf();
            }
            interfaceC30081Iy = ((C143866Tl) this).A0B;
        }
        return interfaceC30081Iy.Asf();
    }

    @Override // p000X.InterfaceC1854986w
    public InterfaceC30091Iz AwF() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                return this.A00;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.AwF();
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B3o() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                if (this instanceof C142276Mj) {
                    return AbstractC34891aj.A1T(((C142276Mj) this).A00);
                }
                return false;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.B3o();
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B4b() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                InterfaceC30091Iz AwF = AwF();
                if (!(AwF instanceof C1J0)) {
                    return AdX().A02;
                }
                C00C.A0C(AwF, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                return ((C1J0) AwF).A0w;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.B4b();
    }

    @Override // p000X.InterfaceC1854986w
    public /* synthetic */ boolean B56() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                return false;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.B56();
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B5c() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                return AwF() instanceof C1MK;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.B5c();
    }

    @Override // p000X.InterfaceC1854986w
    public boolean B8N() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                C1O4 AsH = AsH();
                if (AsH != null) {
                    String Ae8 = AsH.Ae8();
                    if (Ae8 != null && !AbstractC041709c.A0h(Ae8)) {
                        return true;
                    }
                    String AeB = AsH.AeB();
                    if (AeB != null && !AbstractC041709c.A0h(AeB)) {
                        return true;
                    }
                }
                return false;
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.B8N();
    }

    @Override // p000X.InterfaceC1854986w
    public /* synthetic */ boolean B8j() {
        InterfaceC1854986w interfaceC1854986w;
        if (this instanceof C143856Tk) {
            interfaceC1854986w = ((C143856Tk) this).A06;
        } else if (this instanceof C143846Tj) {
            interfaceC1854986w = ((C143846Tj) this).A05;
        } else {
            if (!(this instanceof C143866Tl)) {
                return AbstractC34841ae.A1N(AYL(), 2);
            }
            interfaceC1854986w = ((C143866Tl) this).A0B;
        }
        return interfaceC1854986w.B8j();
    }

    public AbstractC172737gb(InterfaceC30091Iz interfaceC30091Iz) {
        this.A00 = interfaceC30091Iz;
    }

    @Override // p000X.C1MJ
    public /* synthetic */ C216599iB AWA() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC30071Ix
    public void C3K(AbstractC05520Fq abstractC05520Fq) {
        throw C37208Gi7.createAndThrow();
    }
}
