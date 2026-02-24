package p000X;

import java.util.Iterator;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.3hC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C93903hC implements Iterable, InterfaceC72695Shk, InterfaceC63246OnJ {
    public boolean A00;
    public boolean A01;
    public Map A02;
    public final C06820Cg A03;

    public C93903hC() {
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A03 = new C06820Cg(6);
    }

    public final Object A00(C93953hH c93953hH) {
        Object A03 = this.A03.A03(c93953hH);
        if (A03 != null) {
            return A03;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Key not present: ", sb);
        sb.append(c93953hH);
        AbstractC27914AsI.A0I(" - consider getOrElse or getOrNull", sb);
        throw new IllegalStateException(sb.toString());
    }

    public final void A01(C93903hC c93903hC) {
        C06820Cg c06820Cg = c93903hC.A03;
        Object[] objArr = c06820Cg.A03;
        Object[] objArr2 = c06820Cg.A04;
        long[] jArr = c06820Cg.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        C93953hH c93953hH = (C93953hH) obj;
                        C06820Cg c06820Cg2 = this.A03;
                        Object A03 = c06820Cg2.A03(c93953hH);
                        D1F.A13(c93953hH, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object invoke = c93953hH.A02.invoke(A03, obj2);
                        if (invoke != null) {
                            c06820Cg2.A0E(c93953hH, invoke);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // p000X.InterfaceC72695Shk
    public final void Fnh(C93953hH c93953hH, Object obj) {
        if (obj instanceof C3CG) {
            C06820Cg c06820Cg = this.A03;
            if (c06820Cg.A05(c93953hH)) {
                Object A03 = c06820Cg.A03(c93953hH);
                D1F.A13(A03, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                C3CG c3cg = (C3CG) A03;
                C3CG c3cg2 = (C3CG) obj;
                String str = c3cg2.A00;
                if (str == null) {
                    str = c3cg.A00;
                }
                InterfaceC98155oAH interfaceC98155oAH = c3cg2.A01;
                if (interfaceC98155oAH == null) {
                    interfaceC98155oAH = c3cg.A01;
                }
                c06820Cg.A0E(c93953hH, new C3CG(str, interfaceC98155oAH));
                return;
            }
        }
        this.A03.A0E(c93953hH, obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C93903hC) {
                C93903hC c93903hC = (C93903hC) obj;
                if (!D1F.areEqual(this.A03, c93903hC.A03) || this.A01 != c93903hC.A01 || this.A00 != c93903hC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A03.hashCode() * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A00);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.A02;
        Map map2 = map;
        if (map == null) {
            C06820Cg c06820Cg = this.A03;
            C06410Ar c06410Ar = new C06410Ar();
            c06410Ar.A02 = c06820Cg;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A02 = c06410Ar;
            map2 = c06410Ar;
        }
        return map2.entrySet().iterator();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String str = "";
        if (this.A01) {
            AbstractC27914AsI.A0I("", sb);
            AbstractC27914AsI.A0I("mergeDescendants=true", sb);
            str = ", ";
        }
        if (this.A00) {
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("isClearingSemantics=true", sb);
            str = ", ";
        }
        C06820Cg c06820Cg = this.A03;
        Object[] objArr = c06820Cg.A03;
        Object[] objArr2 = c06820Cg.A04;
        long[] jArr = c06820Cg.A02;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            AbstractC27914AsI.A0I(str, sb);
                            AbstractC27914AsI.A0I(((C93953hH) obj).A01, sb);
                            AbstractC27914AsI.A0I(" : ", sb);
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I(AbstractC253029rG.A00(this), sb2);
        AbstractC27914AsI.A0I("{ ", sb2);
        sb2.append((Object) sb);
        AbstractC27914AsI.A0I(" }", sb2);
        return sb2.toString();
    }
}
