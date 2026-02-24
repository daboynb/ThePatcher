package p000X;

import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.4Bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C108644Bw {
    public static final C108644Bw A04;
    public int A00;
    public EnumC168206dk A01;
    public EnumC168186di A02;
    public EnumC168196dj A03;
    public static final Set A06 = AbstractC49601rw.A0e(new EnumC168186di[]{EnumC168186di.A05, EnumC168186di.A06});
    public static final Set A07 = AbstractC49601rw.A0e(new EnumC168196dj[]{EnumC168196dj.A04, EnumC168196dj.A05});
    public static final Set A05 = AbstractC49601rw.A0e(new EnumC168206dk[]{EnumC168206dk.A04, EnumC168206dk.A05});

    static {
        C108644Bw c108644Bw = new C108644Bw();
        c108644Bw.A02 = null;
        c108644Bw.A03 = null;
        c108644Bw.A01 = null;
        c108644Bw.A00 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A04 = c108644Bw;
    }

    public final boolean A00() {
        int i;
        if (!D27.A1v(A06, this.A02) || !D27.A1v(A07, this.A03) || !D27.A1v(A05, this.A01)) {
            return false;
        }
        int i2 = this.A00;
        EnumC168186di enumC168186di = this.A02;
        if (enumC168186di == null) {
            return false;
        }
        int ordinal = enumC168186di.ordinal();
        if (ordinal == 2) {
            i = 4;
        } else {
            if (ordinal != 3) {
                return false;
            }
            i = 6;
        }
        return i2 >= i;
    }
}
