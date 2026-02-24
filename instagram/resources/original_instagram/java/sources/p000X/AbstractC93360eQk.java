package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.eQk, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93360eQk {
    public static C90621byZ A00(F5B f5b, C2A1 c2a1, AbstractC93360eQk abstractC93360eQk, Object obj) {
        return abstractC93360eQk.A02(f5b, abstractC93360eQk.A04(c2a1, obj));
    }

    public final EnumC83333YMt A01() {
        if (this instanceof C77988VYb) {
            return ((C77988VYb) this).A00.A01();
        }
        if (this instanceof C77999VZc) {
            return EnumC83333YMt.WRAPPER_OBJECT;
        }
        if (this instanceof VZe) {
            return EnumC83333YMt.EXTERNAL_PROPERTY;
        }
        if (!(this instanceof Vd9)) {
            VZv vZv = (VZv) this;
            if (!(vZv instanceof VYf)) {
                return EnumC83333YMt.WRAPPER_ARRAY;
            }
            if (!(((VYf) vZv) instanceof VYe)) {
                return EnumC83333YMt.PROPERTY;
            }
        }
        return EnumC83333YMt.EXISTING_PROPERTY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r5.A1F() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C90621byZ A02(F5B f5b, C90621byZ c90621byZ) {
        C2A1 c2a1;
        if (this instanceof C77988VYb) {
            C77988VYb c77988VYb = (C77988VYb) this;
            c90621byZ.A03 = c77988VYb.A01;
            return c77988VYb.A00.A02(f5b, c90621byZ);
        }
        VYx vYx = (VYx) this;
        if (!(vYx instanceof Vd9)) {
            Object obj = c90621byZ.A04;
            if (obj == null) {
                Object obj2 = c90621byZ.A03;
                Class cls = c90621byZ.A01;
                InterfaceC98601oru interfaceC98601oru = vYx.A01;
                obj = cls == null ? interfaceC98601oru.DO8(obj2) : interfaceC98601oru.DO9(cls, obj2);
                c90621byZ.A04 = obj;
            }
            if (obj == null) {
                c2a1 = c90621byZ.A00;
                c90621byZ.A06 = false;
                if (c2a1 == C2A1.A0D) {
                    f5b.A0o(c90621byZ.A03);
                    return c90621byZ;
                }
                if (c2a1 != C2A1.A0C) {
                    return c90621byZ;
                }
                f5b.A0n(c90621byZ.A03);
                return c90621byZ;
            }
            f5b.A0f(c90621byZ);
            return c90621byZ;
        }
        c2a1 = c90621byZ.A00;
        if (!c2a1.A05) {
            return null;
        }
    }

    public final C90621byZ A03(F5B f5b, C90621byZ c90621byZ) {
        if (this instanceof C77988VYb) {
            return ((C77988VYb) this).A00.A03(f5b, c90621byZ);
        }
        if (((VYx) this) instanceof Vd9) {
            if (c90621byZ == null) {
                return null;
            }
        } else if (c90621byZ == null) {
            throw AnonymousClass210.A0p("valueShape");
        }
        f5b.A0g(c90621byZ);
        return c90621byZ;
    }

    public final C90621byZ A04(C2A1 c2a1, Object obj) {
        Integer num;
        Integer num2;
        C90621byZ c90621byZ = new C90621byZ();
        c90621byZ.A03 = obj;
        c90621byZ.A04 = null;
        c90621byZ.A00 = c2a1;
        int ordinal = A01().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                num2 = C00A.A01;
            } else if (ordinal == 2) {
                num2 = C00A.A00;
            } else if (ordinal == 3) {
                num = C00A.A0Y;
            } else {
                if (ordinal != 4) {
                    throw AnonymousClass121.A11("Internal error: this code path should never get executed");
                }
                num = C00A.A0N;
            }
            c90621byZ.A02 = num2;
            return c90621byZ;
        }
        num = C00A.A0C;
        c90621byZ.A02 = num;
        c90621byZ.A05 = A06();
        return c90621byZ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC93360eQk A05(InterfaceC98749oym interfaceC98749oym) {
        VYf vYf;
        VYe vYe;
        if (this instanceof C77988VYb) {
            throw AnonymousClass031.A0e();
        }
        if (this instanceof C77999VZc) {
            VYx vYx = (VYx) this;
            return vYx.A00 == interfaceC98749oym ? vYx : new C77999VZc(interfaceC98749oym, vYx.A01);
        }
        if (this instanceof VZe) {
            VZe vZe = (VZe) this;
            InterfaceC98749oym interfaceC98749oym2 = ((VYx) vZe).A00;
            vYf = vZe;
            if (interfaceC98749oym2 != interfaceC98749oym) {
                InterfaceC98601oru interfaceC98601oru = vZe.A01;
                String str = vZe.A00;
                VZe vZe2 = new VZe(interfaceC98749oym, interfaceC98601oru);
                vZe2.A00 = str;
                vYe = vZe2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                vYf = vYe;
            }
            return vYf;
        }
        if (this instanceof Vd9) {
            return this;
        }
        VZv vZv = (VZv) this;
        if (!(vZv instanceof VYf)) {
            return vZv.A07(interfaceC98749oym);
        }
        VYf vYf2 = (VYf) vZv;
        if (!(vYf2 instanceof VYe)) {
            return vYf2.A08(interfaceC98749oym);
        }
        InterfaceC98749oym interfaceC98749oym3 = ((VYx) vYf2).A00;
        vYf = vYf2;
        if (interfaceC98749oym3 != interfaceC98749oym) {
            InterfaceC98601oru interfaceC98601oru2 = vYf2.A01;
            String str2 = vYf2.A00;
            VYe vYe2 = new VYe(interfaceC98749oym, interfaceC98601oru2);
            ((VYf) vYe2).A00 = str2;
            vYe = vYe2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            vYf = vYe;
        }
        return vYf;
    }

    public final String A06() {
        if (this instanceof C77988VYb) {
            return ((C77988VYb) this).A00.A06();
        }
        VYx vYx = (VYx) this;
        if (vYx instanceof VYf) {
            return ((VYf) vYx).A00;
        }
        if (vYx instanceof VZe) {
            return ((VZe) vYx).A00;
        }
        return null;
    }
}
