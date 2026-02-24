package p000X;

import java.util.EnumSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.enJ, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC93973enJ {
    public static Map A04 = AnonymousClass021.A0y();
    public static final AbstractC93973enJ A05;
    public static final AbstractC93973enJ A06;
    public static final AbstractC93973enJ A07;
    public static final AbstractC93973enJ A08;
    public static final AbstractC93973enJ A09;
    public static final AbstractC93973enJ A0A;
    public static final AbstractC93973enJ A0B;
    public static final AbstractC93973enJ A0C;
    public static final AbstractC93973enJ A0D;
    public final int A00;
    public final YJB A01;
    public final YPU A02;
    public final EnumSet A03;

    static {
        YPU ypu = YPU.Universal;
        YJB yjb = YJB.Primitive;
        C81364XDr c81364XDr = new C81364XDr(yjb, ypu, 1);
        A06 = c81364XDr;
        C81364XDr c81364XDr2 = new C81364XDr(yjb, ypu, 2);
        A08 = c81364XDr2;
        YJB yjb2 = YJB.Constructed;
        C81364XDr c81364XDr3 = new C81364XDr(yjb, ypu, EnumSet.of(yjb, yjb2));
        A05 = c81364XDr3;
        C81364XDr c81364XDr4 = new C81364XDr(ypu, EnumSet.of(yjb, yjb2));
        A0B = c81364XDr4;
        C81364XDr c81364XDr5 = new C81364XDr(yjb, ypu, 5);
        A09 = c81364XDr5;
        C81364XDr c81364XDr6 = new C81364XDr(yjb, ypu, 6);
        A0A = c81364XDr6;
        C81364XDr c81364XDr7 = new C81364XDr(yjb, ypu, 7);
        A07 = c81364XDr7;
        C81364XDr c81364XDr8 = new C81364XDr(yjb2, ypu, 8);
        A0D = c81364XDr8;
        C81364XDr c81364XDr9 = new C81364XDr(yjb2, ypu, 9);
        A0C = c81364XDr9;
        A01(c81364XDr);
        A01(c81364XDr2);
        A01(c81364XDr3);
        A01(c81364XDr4);
        A01(c81364XDr5);
        A01(c81364XDr6);
        A01(c81364XDr7);
        A01(c81364XDr8);
        A01(c81364XDr9);
    }

    public AbstractC93973enJ(YJB yjb, YPU ypu, EnumSet enumSet, int i) {
        this.A02 = ypu;
        this.A00 = i;
        this.A03 = enumSet;
        this.A01 = yjb;
    }

    public static AbstractC93973enJ A00(YPU ypu, int i) {
        int ordinal = ypu.ordinal();
        if (ordinal == 0) {
            Iterator A14 = AnonymousClass215.A14(A04);
            while (A14.hasNext()) {
                AbstractC93973enJ abstractC93973enJ = (AbstractC93973enJ) A14.next();
                if (abstractC93973enJ.A00 == i && ypu == abstractC93973enJ.A02) {
                    return abstractC93973enJ;
                }
            }
        } else if (ordinal == 1 || ordinal == 2 || ordinal == 3) {
            return new C81364XDr(ypu, EnumSet.of(YJB.Primitive, YJB.Constructed), i);
        }
        throw new C97716nhw(String.format("Unknown ASN.1 tag '%s:%s' found (%s)", ypu, Integer.valueOf(i), A04));
    }

    public static void A01(AbstractC93973enJ abstractC93973enJ) {
        A04.put(Integer.valueOf(abstractC93973enJ.A00), abstractC93973enJ);
    }

    public final AbstractC87067aCS A02(C91373cjS c91373cjS) {
        if (!(this instanceof C81364XDr)) {
            return ((XDZ) this).A00.A02(c91373cjS);
        }
        switch (((C81364XDr) this).$t) {
            case 0:
                XCx xCx = new XCx();
                xCx.A00 = c91373cjS;
                return xCx;
            case 1:
                XD2 xd2 = new XD2();
                xd2.A00 = c91373cjS;
                return xd2;
            case 2:
                XD4 xd4 = new XD4();
                xd4.A00 = c91373cjS;
                return xd4;
            case 3:
                XDO xdo = new XDO();
                xdo.A00 = c91373cjS;
                return xdo;
            case 4:
                XDQ xdq = new XDQ();
                xdq.A00 = c91373cjS;
                return xdq;
            case 5:
                XD7 xd7 = new XD7();
                xd7.A00 = c91373cjS;
                return xd7;
            case 6:
                XDK xdk = new XDK();
                xdk.A00 = c91373cjS;
                return xdk;
            case 7:
                XD3 xd3 = new XD3();
                xd3.A00 = c91373cjS;
                return xd3;
            case 8:
                XCw xCw = new XCw();
                xCw.A00 = c91373cjS;
                return xCw;
            default:
                C81345XCv c81345XCv = new C81345XCv();
                c81345XCv.A00 = c91373cjS;
                return c81345XCv;
        }
    }

    public final AbstractC93973enJ A03(YJB yjb) {
        if (this.A01 == yjb) {
            return this;
        }
        EnumSet enumSet = this.A03;
        if (enumSet.contains(yjb)) {
            return new XDZ(yjb, this, this.A02, enumSet, this.A00);
        }
        throw BXG.A0c("The ASN.1 tag %s does not support encoding as %s", new Object[]{this, yjb});
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AbstractC93973enJ abstractC93973enJ = (AbstractC93973enJ) obj;
                if (this.A00 != abstractC93973enJ.A00 || this.A02 != abstractC93973enJ.A02 || this.A01 != abstractC93973enJ.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return BXG.A05(this.A02, Integer.valueOf(this.A00), this.A01);
    }

    public final String toString() {
        StringBuilder A0z = AnonymousClass327.A0z("ASN1Tag[");
        A0z.append(this.A02);
        AbstractC27914AsI.A0I(",", A0z);
        A0z.append(this.A01);
        AbstractC27914AsI.A0I(",", A0z);
        A0z.append(this.A00);
        return AnonymousClass215.A0x(A0z);
    }
}
