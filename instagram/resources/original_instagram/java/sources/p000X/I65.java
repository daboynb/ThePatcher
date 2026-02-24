package p000X;

import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes17.dex */
public abstract class I65 extends AbstractC206517yR implements InterfaceC50819JsL {
    public static final C206537yT A03 = C206537yT.A04;
    public final AbstractC206517yR A00;
    public final C206537yT A01;
    public final AbstractC206517yR[] A02;

    public I65(I65 i65) {
        super(i65);
        this.A00 = i65.A00;
        this.A02 = i65.A02;
        this.A01 = i65.A01;
    }

    public static void A01(AbstractC206517yR abstractC206517yR, StringBuilder sb) {
        A03(abstractC206517yR.A00, sb, false);
        sb.append('<');
    }

    public static void A02(Class cls, Object obj, StringBuilder sb) {
        if (obj == null || cls.getTypeParameters().length != 1) {
            return;
        }
        sb.append('<');
        AbstractC27914AsI.A0I(((I65) obj).A0a(), sb);
        sb.append('>');
    }

    public static void A03(Class cls, StringBuilder sb, boolean z) {
        char c;
        if (!cls.isPrimitive()) {
            sb.append('L');
            String name = cls.getName();
            int length = name.length();
            for (int i = 0; i < length; i++) {
                char charAt = name.charAt(i);
                if (charAt == '.') {
                    charAt = '/';
                }
                sb.append(charAt);
            }
            if (!z) {
                return;
            } else {
                c = ';';
            }
        } else if (cls == Boolean.TYPE) {
            c = 'Z';
        } else if (cls == Byte.TYPE) {
            c = 'B';
        } else if (cls == Short.TYPE) {
            c = 'S';
        } else if (cls == Character.TYPE) {
            c = 'C';
        } else if (cls == Integer.TYPE) {
            c = 'I';
        } else if (cls == Long.TYPE) {
            c = 'J';
        } else if (cls == Float.TYPE) {
            c = 'F';
        } else if (cls == Double.TYPE) {
            c = 'D';
        } else {
            if (cls != Void.TYPE) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Unrecognized primitive type: ", A0X);
                throw AnonymousClass145.A0n(cls.getName(), A0X);
            }
            c = 'V';
        }
        sb.append(c);
    }

    @Override // p000X.AbstractC206517yR
    public AbstractC206517yR A0A() {
        return this.A00;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0C(int i) {
        C206537yT c206537yT = this.A01;
        if (i < 0) {
            return null;
        }
        AbstractC206517yR[] abstractC206517yRArr = c206537yT.A01;
        if (i >= abstractC206517yRArr.length) {
            return null;
        }
        AbstractC206517yR abstractC206517yR = abstractC206517yRArr[i];
        return abstractC206517yR == null ? C206507yQ.A09 : abstractC206517yR;
    }

    @Override // p000X.AbstractC206517yR
    public final AbstractC206517yR A0G(Class cls) {
        AbstractC206517yR A0G;
        AbstractC206517yR[] abstractC206517yRArr;
        if (cls == super.A00) {
            return this;
        }
        if (cls.isInterface() && (abstractC206517yRArr = this.A02) != null) {
            for (AbstractC206517yR abstractC206517yR : abstractC206517yRArr) {
                AbstractC206517yR A0G2 = abstractC206517yR.A0G(cls);
                if (A0G2 != null) {
                    return A0G2;
                }
            }
        }
        AbstractC206517yR abstractC206517yR2 = this.A00;
        if (abstractC206517yR2 == null || (A0G = abstractC206517yR2.A0G(cls)) == null) {
            return null;
        }
        return A0G;
    }

    @Override // p000X.AbstractC206517yR
    public C206537yT A0L() {
        return this.A01;
    }

    public String A0a() {
        StringBuilder A0X;
        if (this instanceof I9D) {
            I9D i9d = (I9D) this;
            A0X = AnonymousClass011.A0X();
            Class cls = ((AbstractC206517yR) i9d).A00;
            BXG.A1H(cls, A0X);
            AbstractC206517yR abstractC206517yR = i9d.A00;
            if (abstractC206517yR != null && cls.getTypeParameters().length == 2) {
                A0X.append('<');
                AbstractC27914AsI.A0I(((I65) abstractC206517yR).A0a(), A0X);
                A0X.append(',');
                AbstractC27914AsI.A0I(((I65) i9d.A01).A0a(), A0X);
                A0X.append('>');
            }
        } else {
            if (!(this instanceof J3D)) {
                return super.A00.getName();
            }
            J3D j3d = (J3D) this;
            A0X = AnonymousClass011.A0X();
            Class cls2 = ((AbstractC206517yR) j3d).A00;
            BXG.A1H(cls2, A0X);
            A02(cls2, j3d.A00, A0X);
        }
        return A0X.toString();
    }

    @Override // p000X.InterfaceC50819JsL
    public final void FnZ(F5B f5b, I77 i77) {
        f5b.A0x(A0a());
    }

    @Override // p000X.InterfaceC50819JsL
    public final void Fnf(F5B f5b, I77 i77, AbstractC93360eQk abstractC93360eQk) {
        C2A1 c2a1 = C2A1.A0J;
        C90621byZ c90621byZ = new C90621byZ();
        c90621byZ.A03 = this;
        c90621byZ.A04 = null;
        c90621byZ.A00 = c2a1;
        abstractC93360eQk.A02(f5b, c90621byZ);
        FnZ(f5b, i77);
        abstractC93360eQk.A03(f5b, c90621byZ);
    }

    @NeverInline
    public I65(AbstractC206517yR abstractC206517yR, C206537yT c206537yT, Class cls, Object obj, Object obj2, AbstractC206517yR[] abstractC206517yRArr, int i, boolean z) {
        super(cls, obj, obj2, i, z);
        this.A01 = c206537yT == null ? A03 : c206537yT;
        this.A00 = abstractC206517yR;
        this.A02 = abstractC206517yRArr;
    }
}
