package p000X;

import android.graphics.Rect;
import com.facebook.litho.BaseMountingView;
import java.util.List;
import java.util.Map;

/* renamed from: X.CIr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27336CIr {
    public static final CGW A08 = new CGW();
    public static final Map A09 = AbstractC34801aa.A1A();
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final C28232CiA A06;
    public final C28241CiJ A07;

    public final Rect A00() {
        if (this.A01 == 0 && this.A00) {
            C28232CiA c28232CiA = this.A06;
            return AbstractC23469Abs.A0F(c28232CiA.getWidth(), c28232CiA.getHeight());
        }
        int i = this.A02 + this.A03;
        int i2 = this.A04 + this.A05;
        C28232CiA c28232CiA2 = this.A06;
        return AbstractC23467Abq.A0I(i, i2, c28232CiA2.getWidth() + i, c28232CiA2.getHeight() + i2);
    }

    public final BaseMountingView A01() {
        CFI cfi = this.A06.A00.A09;
        return (BaseMountingView) (cfi == null ? null : cfi.A02.Age());
    }

    public final AbstractC28222Ci0 A02() {
        C28241CiJ c28241CiJ = this.A07;
        return ((C29380D2n) c28241CiJ.A0v.get(this.A01)).A05;
    }

    public final List A03() {
        C27336CIr A02;
        C28232CiA c28232CiA = this.A06;
        if (!(c28232CiA instanceof C24889B7w)) {
            int i = this.A01;
            if (i != 0) {
                int i2 = i - 1;
                if (i2 >= 0) {
                    A02 = A08.A02(c28232CiA, i2, this.A02, this.A04, this.A03, this.A05);
                    return C01b.A07(A02);
                }
            } else {
                if (!(c28232CiA instanceof C24890B7x)) {
                    return CGW.A00(c28232CiA, this.A02 + this.A03, this.A04 + this.A05);
                }
                C28232CiA c28232CiA2 = c28232CiA.A02.A05;
                if (c28232CiA2 != null) {
                    if (c28232CiA2.A01().A0v.size() != 1) {
                        int size = c28232CiA2.A01().A0v.size() - 2;
                        if (size < 0) {
                            size = 0;
                        }
                        A02 = A08.A02(c28232CiA2, size, c28232CiA.AwL(0), c28232CiA.AyL(0), this.A02 + this.A03, this.A04 + this.A05);
                        return C01b.A07(A02);
                    }
                    if (c28232CiA2.A03.size() != 0) {
                        return CGW.A00(c28232CiA2, this.A02 + this.A03, this.A04 + this.A05);
                    }
                }
            }
        }
        return C025601d.A00;
    }

    public C27336CIr(C28232CiA c28232CiA, C28241CiJ c28241CiJ, int i, int i2, int i3, int i4, int i5) {
        this.A06 = c28232CiA;
        this.A07 = c28241CiJ;
        this.A01 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A03 = i4;
        this.A05 = i5;
    }
}
