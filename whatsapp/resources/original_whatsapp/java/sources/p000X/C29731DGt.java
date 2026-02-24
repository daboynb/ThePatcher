package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.DGt, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29731DGt extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29731DGt(B4J b4j, CP9 cp9, B8H b8h, C26672Bw7 c26672Bw7, List list, Function1 function1, int i) {
        super(1);
        this.$t = i;
        this.A04 = b4j;
        this.A05 = b8h;
        this.A00 = function1;
        this.A01 = cp9;
        this.A02 = list;
        this.A03 = c26672Bw7;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C27436CNg c27436CNg = (C27436CNg) obj;
        if (this.$t != 0) {
            C00C.A0A(c27436CNg, 0);
            c27436CNg.A01 = true;
            B4J b4j = (B4J) this.A04;
            B8H b8h = (B8H) this.A05;
            b4j.A00 = false;
            Object obj2 = this.A00;
            try {
                C27436CNg.A02(c27436CNg, "recycler-decorations");
                C27436CNg.A00(c27436CNg, obj2, b8h, new Object[]{b8h.A0G, obj2}, 6);
                c27436CNg.A00 = null;
                CP9 cp9 = (CP9) this.A01;
                try {
                    C27436CNg.A02(c27436CNg, "recycler-equivalent-mount");
                    Object[] objArr = new Object[16];
                    CP9.A04(cp9, objArr, 0);
                    C87U.A1P(objArr, 1, b8h.A0I);
                    C87U.A1P(objArr, 2, b8h.A0L);
                    AbstractC34831ad.A1O(objArr, b8h.A02);
                    AbstractC34831ad.A1P(objArr, b8h.A07);
                    AbstractC34831ad.A1Q(objArr, b8h.A06);
                    AbstractC34811ab.A1V(objArr, b8h.A00, 6);
                    objArr[8] = AbstractC127845ir.A16(Boolean.valueOf(b8h.A0K), objArr, 7, 0);
                    objArr[9] = Boolean.valueOf(b8h.A0M);
                    objArr[10] = Boolean.valueOf(b8h.A0R);
                    objArr[11] = Integer.valueOf(b8h.A01);
                    objArr[12] = null;
                    objArr[13] = Integer.valueOf(b8h.A05);
                    AbstractC273717y abstractC273717y = b8h.A08;
                    objArr[14] = abstractC273717y != null ? abstractC273717y.getClass() : null;
                    objArr[15] = false;
                    C27436CNg.A00(c27436CNg, b4j, b8h, objArr, 7);
                    c27436CNg.A00 = null;
                    try {
                        C27436CNg.A02(c27436CNg, "recycler-before-layout");
                        c27436CNg.A05(new C29806DJq(9), new Object[]{null});
                        c27436CNg.A00 = null;
                        try {
                            C27436CNg.A02(c27436CNg, "recycler-after-layout");
                            c27436CNg.A05(new C29806DJq(10), new Object[]{null});
                            c27436CNg.A00 = null;
                            try {
                                C27436CNg.A02(c27436CNg, "recycler-binder");
                                C27436CNg.A01(c27436CNg, b8h, new Object[]{b8h.A0C}, 11);
                                c27436CNg.A00 = null;
                                List list = (List) this.A02;
                                C26672Bw7 c26672Bw7 = (C26672Bw7) this.A03;
                                try {
                                    C27436CNg.A02(c27436CNg, "recycler-equivalent-bind");
                                    c27436CNg.A05(new DJK(b8h, c26672Bw7, list, 1), new Object[]{AbstractC127835iq.A12()});
                                } finally {
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } else {
            C00C.A0A(c27436CNg, 0);
            c27436CNg.A01 = true;
            B4J b4j2 = (B4J) this.A04;
            B8H b8h2 = (B8H) this.A05;
            b4j2.A00 = false;
            Object obj3 = this.A00;
            try {
                C27436CNg.A02(c27436CNg, "recycler-decorations");
                C27436CNg.A00(c27436CNg, obj3, b8h2, new Object[]{b8h2.A0G, obj3}, 4);
                c27436CNg.A00 = null;
                CP9 cp92 = (CP9) this.A01;
                try {
                    C27436CNg.A02(c27436CNg, "recycler-equivalent-mount");
                    Object[] objArr2 = new Object[17];
                    CP9.A04(cp92, objArr2, 0);
                    objArr2[1] = b8h2.A0C;
                    C87U.A1P(objArr2, 2, b8h2.A0I);
                    objArr2[3] = Boolean.valueOf(b8h2.A0L);
                    AbstractC34811ab.A1V(objArr2, b8h2.A02, 4);
                    AbstractC34831ad.A1Q(objArr2, b8h2.A07);
                    AbstractC34831ad.A1R(objArr2, b8h2.A06);
                    objArr2[7] = Integer.valueOf(b8h2.A00);
                    objArr2[9] = AbstractC127845ir.A16(Boolean.valueOf(b8h2.A0K), objArr2, 8, 0);
                    objArr2[10] = Boolean.valueOf(b8h2.A0M);
                    objArr2[11] = Boolean.valueOf(b8h2.A0R);
                    objArr2[12] = Integer.valueOf(b8h2.A01);
                    objArr2[13] = null;
                    objArr2[14] = Integer.valueOf(b8h2.A05);
                    AbstractC273717y abstractC273717y2 = b8h2.A08;
                    objArr2[15] = abstractC273717y2 != null ? abstractC273717y2.getClass() : null;
                    objArr2[16] = false;
                    C27436CNg.A00(c27436CNg, b4j2, b8h2, objArr2, 5);
                    c27436CNg.A00 = null;
                    try {
                        C27436CNg.A02(c27436CNg, "recycler-before-layout");
                        c27436CNg.A05(new C29806DJq(7), new Object[]{null});
                        c27436CNg.A00 = null;
                        try {
                            C27436CNg.A02(c27436CNg, "recycler-after-layout");
                            c27436CNg.A05(new C29806DJq(8), new Object[]{null});
                            c27436CNg.A00 = null;
                            List list2 = (List) this.A02;
                            C26672Bw7 c26672Bw72 = (C26672Bw7) this.A03;
                            try {
                                C27436CNg.A02(c27436CNg, "recycler-equivalent-bind");
                                c27436CNg.A05(new DJK(b8h2, c26672Bw72, list2, 0), new Object[]{AbstractC127835iq.A12()});
                            } finally {
                            }
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        }
        return C06930Mq.A00;
    }
}
