package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3iG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C94563iG {
    public int A00 = -1;
    public int A01;
    public C06710Bv A02;
    public Object A03;
    public boolean A04;
    public final C06820Cg A05;
    public final C06820Cg A06;
    public final C06820Cg A07;
    public final C06840Ci A08;
    public final InterfaceC34437DaH A09;
    public final C90423ba A0A;
    public final HashMap A0B;
    public final Function1 A0C;

    public C94563iG(Function1 function1) {
        this.A0C = function1;
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        this.A07 = new C06820Cg(6);
        this.A06 = new C06820Cg(6);
        this.A08 = new C06840Ci(6);
        this.A0A = new C90423ba(new InterfaceC37446Ehm[16], 0);
        this.A09 = new InterfaceC34437DaH() { // from class: X.3kY
            @Override // p000X.InterfaceC34437DaH
            public final void AnN() {
                C94563iG c94563iG = C94563iG.this;
                c94563iG.A01--;
            }

            @Override // p000X.InterfaceC34437DaH
            public final void GHk() {
                C94563iG.this.A01++;
            }
        };
        this.A05 = new C06820Cg(6);
        this.A0B = new HashMap();
    }

    public static final void A00(C06710Bv c06710Bv, C94563iG c94563iG, Object obj, Object obj2, int i) {
        if (c94563iG.A01 <= 0) {
            int i2 = -1;
            int A01 = C06710Bv.A01(c06710Bv, obj);
            if (A01 < 0) {
                A01 ^= -1;
            } else {
                i2 = c06710Bv.A02[A01];
            }
            c06710Bv.A04[A01] = obj;
            c06710Bv.A02[A01] = i;
            if ((obj instanceof InterfaceC37446Ehm) && i2 != i) {
                C94663iQ BRi = ((InterfaceC37446Ehm) obj).BRi();
                c94563iG.A0B.put(obj, BRi.A04);
                AbstractC06700Bu abstractC06700Bu = BRi.A03;
                C06820Cg c06820Cg = c94563iG.A05;
                C2UB.A00(c06820Cg, obj);
                Object[] objArr = abstractC06700Bu.A04;
                long[] jArr = abstractC06700Bu.A03;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - (((i3 - length) ^ (-1)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j & 255) < 128) {
                                    InterfaceC35583Dsl interfaceC35583Dsl = (InterfaceC35583Dsl) objArr[(i3 << 3) + i5];
                                    if (interfaceC35583Dsl instanceof AbstractC71081RrH) {
                                        ((AbstractC71081RrH) interfaceC35583Dsl).A01(2);
                                    }
                                    C2UB.A01(c06820Cg, interfaceC35583Dsl, obj);
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            if (i2 == -1) {
                if (obj instanceof AbstractC71081RrH) {
                    ((AbstractC71081RrH) obj).A01(2);
                }
                C2UB.A01(c94563iG.A07, obj, obj2);
            }
        }
    }

    @NeverInline
    public static final void A01(C94563iG c94563iG, Object obj, Object obj2) {
        C06820Cg c06820Cg = c94563iG.A07;
        C2UB.A02(c06820Cg, obj2, obj);
        if (!(obj2 instanceof InterfaceC37446Ehm) || c06820Cg.A05(obj2)) {
            return;
        }
        C2UB.A00(c94563iG.A05, obj2);
        c94563iG.A0B.remove(obj2);
    }
}
