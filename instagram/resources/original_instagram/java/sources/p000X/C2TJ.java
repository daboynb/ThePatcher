package p000X;

import androidx.compose.runtime.CompositionImpl;
import kotlin.jvm.functions.Function2;

/* renamed from: X.2TJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C2TJ implements InterfaceC49889JdL {
    public int A00;
    public int A01;
    public C06710Bv A02;
    public C06820Cg A03;
    public C61722Rk A04;
    public InterfaceC50780Jri A05;
    public Function2 A06;

    public final void A00() {
        InterfaceC50780Jri interfaceC50780Jri = this.A05;
        if (interfaceC50780Jri != null) {
            CompositionImpl compositionImpl = (CompositionImpl) interfaceC50780Jri;
            compositionImpl.A05 = true;
            compositionImpl.A09.A00();
        }
        this.A05 = null;
        this.A02 = null;
        this.A03 = null;
        this.A06 = null;
    }

    public final void A01() {
        C06710Bv c06710Bv;
        InterfaceC50780Jri interfaceC50780Jri = this.A05;
        if (interfaceC50780Jri == null || (c06710Bv = this.A02) == null) {
            return;
        }
        this.A01 |= 32;
        try {
            Object[] objArr = c06710Bv.A04;
            long[] jArr = c06710Bv.A03;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                interfaceC50780Jri.FaO(objArr[(i << 3) + i3]);
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        } finally {
            this.A01 &= -33;
        }
    }

    public final void A02(Function2 function2) {
        this.A06 = function2;
    }
}
