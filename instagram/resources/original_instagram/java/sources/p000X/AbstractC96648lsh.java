package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.lsh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC96648lsh implements Cloneable {
    public int A01;
    public int A02;
    public int A03;
    public int A06;
    public Resources.Theme A07;
    public Drawable A08;
    public Drawable A09;
    public Drawable A0A;
    public boolean A0H;
    public boolean A0J;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public float A00 = 1.0f;
    public AbstractC89462bBH A0E = AbstractC89462bBH.A00;
    public EnumC83286YKs A0B = EnumC83286YKs.NORMAL;
    public boolean A0I = true;
    public int A04 = -1;
    public int A05 = -1;
    public InterfaceC98735oxz A0C = C94685ga3.A00;
    public boolean A0L = true;
    public C94684ga2 A0D = new C94684ga2();
    public Map A0G = new H4G(0);
    public Class A0F = Object.class;
    public boolean A0K = true;

    public final AbstractC96648lsh A03() {
        if (this.A0H) {
            return clone().A03();
        }
        this.A0I = false;
        this.A03 |= 256;
        A0G();
        return this;
    }

    public final AbstractC96648lsh A04() {
        if (this.A0H) {
            return clone().A04();
        }
        this.A0O = true;
        this.A03 |= 1048576;
        A0G();
        return this;
    }

    public final AbstractC96648lsh A05(int i, int i2) {
        if (this.A0H) {
            return clone().A05(i, i2);
        }
        this.A05 = i;
        this.A04 = i2;
        this.A03 |= 512;
        A0G();
        return this;
    }

    public final AbstractC96648lsh A06(Drawable drawable) {
        if (this.A0H) {
            return clone().A06(drawable);
        }
        this.A09 = drawable;
        int i = this.A03 | 8192;
        this.A02 = 0;
        this.A03 = i & (-16385);
        A0G();
        return this;
    }

    public final AbstractC96648lsh A07(EnumC83286YKs enumC83286YKs) {
        if (this.A0H) {
            return clone().A07(enumC83286YKs);
        }
        AbstractC91702cu0.A00(enumC83286YKs);
        this.A0B = enumC83286YKs;
        this.A03 |= 8;
        A0G();
        return this;
    }

    public final AbstractC96648lsh A08(InterfaceC98735oxz interfaceC98735oxz) {
        if (this.A0H) {
            return clone().A08(interfaceC98735oxz);
        }
        AbstractC91702cu0.A00(interfaceC98735oxz);
        this.A0C = interfaceC98735oxz;
        this.A03 |= 1024;
        A0G();
        return this;
    }

    public final AbstractC96648lsh A09(C93259eHy c93259eHy, Object obj) {
        if (this.A0H) {
            return clone().A09(c93259eHy, obj);
        }
        AbstractC91702cu0.A00(c93259eHy);
        AbstractC91702cu0.A00(obj);
        this.A0D.A00.put(c93259eHy, obj);
        A0G();
        return this;
    }

    public final AbstractC96648lsh A0A(InterfaceC98758oyx interfaceC98758oyx, AbstractC91253cgP abstractC91253cgP) {
        if (this.A0H) {
            return clone().A0A(interfaceC98758oyx, abstractC91253cgP);
        }
        C93259eHy c93259eHy = AbstractC91253cgP.A00;
        AbstractC91702cu0.A00(abstractC91253cgP);
        A09(c93259eHy, abstractC91253cgP);
        return A0D(interfaceC98758oyx, false);
    }

    public final AbstractC96648lsh A0B(InterfaceC98758oyx interfaceC98758oyx, AbstractC91253cgP abstractC91253cgP) {
        if (this.A0H) {
            return clone().A0B(interfaceC98758oyx, abstractC91253cgP);
        }
        C93259eHy c93259eHy = AbstractC91253cgP.A00;
        AbstractC91702cu0.A00(abstractC91253cgP);
        A09(c93259eHy, abstractC91253cgP);
        return A0D(interfaceC98758oyx, true);
    }

    public final AbstractC96648lsh A0C(InterfaceC98758oyx interfaceC98758oyx, Class cls, boolean z) {
        if (this.A0H) {
            return clone().A0C(interfaceC98758oyx, cls, z);
        }
        AbstractC91702cu0.A00(cls);
        AbstractC91702cu0.A00(interfaceC98758oyx);
        this.A0G.put(cls, interfaceC98758oyx);
        int i = this.A03 | 2048;
        this.A0L = true;
        int i2 = i | 65536;
        this.A03 = i2;
        this.A0K = false;
        if (z) {
            this.A03 = i2 | 131072;
            this.A0M = true;
        }
        A0G();
        return this;
    }

    public final AbstractC96648lsh A0D(InterfaceC98758oyx interfaceC98758oyx, boolean z) {
        if (this.A0H) {
            return clone().A0D(interfaceC98758oyx, z);
        }
        C94712gaZ c94712gaZ = new C94712gaZ();
        c94712gaZ.A00 = interfaceC98758oyx;
        c94712gaZ.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0C(interfaceC98758oyx, Bitmap.class, z);
        A0C(c94712gaZ, Drawable.class, z);
        A0C(c94712gaZ, BitmapDrawable.class, z);
        C94711gaY c94711gaY = new C94711gaY();
        AbstractC91702cu0.A00(interfaceC98758oyx);
        c94711gaY.A00 = interfaceC98758oyx;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0C(c94711gaY, RW7.class, z);
        A0G();
        return this;
    }

    public final AbstractC96648lsh A0E(AbstractC89462bBH abstractC89462bBH) {
        if (this.A0H) {
            return clone().A0E(abstractC89462bBH);
        }
        AbstractC91702cu0.A00(abstractC89462bBH);
        this.A0E = abstractC89462bBH;
        this.A03 |= 4;
        A0G();
        return this;
    }

    public final AbstractC96648lsh A0F(Class cls) {
        if (this.A0H) {
            return clone().A0F(cls);
        }
        AbstractC91702cu0.A00(cls);
        this.A0F = cls;
        this.A03 |= 4096;
        A0G();
        return this;
    }

    public final void A0G() {
        if (this.A0J) {
            throw AnonymousClass011.A0J("You cannot modify locked T, consider clone()");
        }
    }

    @Override // 
    /* renamed from: A0H, reason: merged with bridge method [inline-methods] */
    public AbstractC96648lsh clone() {
        try {
            AbstractC96648lsh abstractC96648lsh = (AbstractC96648lsh) super.clone();
            C94684ga2 c94684ga2 = new C94684ga2();
            abstractC96648lsh.A0D = c94684ga2;
            c94684ga2.A00.A09(this.A0D.A00);
            H4G h4g = new H4G(0);
            abstractC96648lsh.A0G = h4g;
            h4g.putAll(this.A0G);
            abstractC96648lsh.A0J = false;
            abstractC96648lsh.A0H = false;
            return abstractC96648lsh;
        } catch (CloneNotSupportedException e) {
            throw AnonymousClass210.A0v(e);
        }
    }

    public AbstractC96648lsh A0I(AbstractC96648lsh abstractC96648lsh) {
        if (this.A0H) {
            return clone().A0I(abstractC96648lsh);
        }
        int i = abstractC96648lsh.A03;
        if ((i & 2) != 0) {
            this.A00 = abstractC96648lsh.A00;
        }
        if ((262144 & i) != 0) {
            this.A0P = abstractC96648lsh.A0P;
        }
        if ((1048576 & i) != 0) {
            this.A0O = abstractC96648lsh.A0O;
        }
        if ((i & 4) != 0) {
            this.A0E = abstractC96648lsh.A0E;
        }
        if ((i & 8) != 0) {
            this.A0B = abstractC96648lsh.A0B;
        }
        if (AnonymousClass011.A0v(i & 16)) {
            this.A08 = abstractC96648lsh.A08;
            this.A01 = 0;
            this.A03 &= -33;
        }
        if (AnonymousClass011.A0v(abstractC96648lsh.A03 & 32)) {
            this.A01 = abstractC96648lsh.A01;
            this.A08 = null;
            this.A03 &= -17;
        }
        if ((abstractC96648lsh.A03 & 64) != 0) {
            this.A0A = abstractC96648lsh.A0A;
            this.A06 = 0;
            this.A03 &= -129;
        }
        if ((abstractC96648lsh.A03 & 128) != 0) {
            this.A06 = abstractC96648lsh.A06;
            this.A0A = null;
            this.A03 &= -65;
        }
        int i2 = abstractC96648lsh.A03;
        if ((256 & i2) != 0) {
            this.A0I = abstractC96648lsh.A0I;
        }
        if ((512 & i2) != 0) {
            this.A05 = abstractC96648lsh.A05;
            this.A04 = abstractC96648lsh.A04;
        }
        if ((1024 & i2) != 0) {
            this.A0C = abstractC96648lsh.A0C;
        }
        if ((4096 & i2) != 0) {
            this.A0F = abstractC96648lsh.A0F;
        }
        if ((i2 & 8192) != 0) {
            this.A09 = abstractC96648lsh.A09;
            this.A02 = 0;
            this.A03 &= -16385;
        }
        if ((abstractC96648lsh.A03 & 16384) != 0) {
            this.A02 = abstractC96648lsh.A02;
            this.A09 = null;
            this.A03 &= -8193;
        }
        int i3 = abstractC96648lsh.A03;
        if ((32768 & i3) != 0) {
            this.A07 = abstractC96648lsh.A07;
        }
        if ((65536 & i3) != 0) {
            this.A0L = abstractC96648lsh.A0L;
        }
        if ((131072 & i3) != 0) {
            this.A0M = abstractC96648lsh.A0M;
        }
        if ((i3 & 2048) != 0) {
            this.A0G.putAll(abstractC96648lsh.A0G);
            this.A0K = abstractC96648lsh.A0K;
        }
        if ((abstractC96648lsh.A03 & 524288) != 0) {
            this.A0N = abstractC96648lsh.A0N;
        }
        if (!this.A0L) {
            this.A0G.clear();
            int i4 = this.A03 & (-2049);
            this.A0M = false;
            this.A03 = i4 & (-131073);
            this.A0K = true;
        }
        this.A03 |= abstractC96648lsh.A03;
        this.A0D.A00.A09(abstractC96648lsh.A0D.A00);
        A0G();
        return this;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AbstractC96648lsh)) {
            return false;
        }
        AbstractC96648lsh abstractC96648lsh = (AbstractC96648lsh) obj;
        return Float.compare(abstractC96648lsh.A00, this.A00) == 0 && this.A01 == abstractC96648lsh.A01 && C94137ewQ.A05(this.A08, abstractC96648lsh.A08) && this.A06 == abstractC96648lsh.A06 && C94137ewQ.A05(this.A0A, abstractC96648lsh.A0A) && this.A02 == abstractC96648lsh.A02 && C94137ewQ.A05(this.A09, abstractC96648lsh.A09) && this.A0I == abstractC96648lsh.A0I && this.A04 == abstractC96648lsh.A04 && this.A05 == abstractC96648lsh.A05 && this.A0M == abstractC96648lsh.A0M && this.A0L == abstractC96648lsh.A0L && this.A0P == abstractC96648lsh.A0P && this.A0N == abstractC96648lsh.A0N && this.A0E.equals(abstractC96648lsh.A0E) && this.A0B == abstractC96648lsh.A0B && this.A0D.equals(abstractC96648lsh.A0D) && this.A0G.equals(abstractC96648lsh.A0G) && this.A0F.equals(abstractC96648lsh.A0F) && C94137ewQ.A05(this.A0C, abstractC96648lsh.A0C) && C94137ewQ.A05(this.A07, abstractC96648lsh.A07);
    }

    public int hashCode() {
        int floatToIntBits = ((((((((((((((((((((((((((((((((((((((527 + Float.floatToIntBits(this.A00)) * 31) + this.A01) * 31) + AnonymousClass021.A09(this.A08)) * 31) + this.A06) * 31) + AnonymousClass021.A09(this.A0A)) * 31) + this.A02) * 31) + AnonymousClass021.A09(this.A09)) * 31) + (this.A0I ? 1 : 0)) * 31) + this.A04) * 31) + this.A05) * 31) + (this.A0M ? 1 : 0)) * 31) + (this.A0L ? 1 : 0)) * 31) + (this.A0P ? 1 : 0)) * 31) + (this.A0N ? 1 : 0)) * 31) + AnonymousClass021.A09(this.A0E)) * 31) + AnonymousClass021.A09(this.A0B)) * 31) + AnonymousClass021.A09(this.A0D)) * 31) + AnonymousClass021.A09(this.A0G)) * 31) + AnonymousClass021.A09(this.A0F)) * 31) + AnonymousClass021.A09(this.A0C);
        return (floatToIntBits * 31) + AnonymousClass021.A09(this.A07);
    }
}
