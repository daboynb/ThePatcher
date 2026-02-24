package p000X;

import com.facebook.rendercore.RenderTreeNode;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.2FX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C2FX extends C229038tf {
    public final C06650Bp A00;
    public final C2FW A01;

    public C2FX(C8F c8f, C2FW c2fw, Function0 function0) {
        super(c2fw, c8f, AbstractC117244dk.A01, function0);
        this.A01 = c2fw;
        long[] jArr = AbstractC06320Ai.A01;
        C06650Bp c06650Bp = new C06650Bp();
        C06820Cg c06820Cg = AbstractC06950Ct.A00;
        C06650Bp.A04(c06650Bp, 6);
        this.A00 = c06650Bp;
    }

    private final void A00() {
        C133875Ax c133875Ax = this.A02;
        if (c133875Ax != null) {
            try {
                if (AbstractC117244dk.A01.isTracing()) {
                    AbstractC117244dk.A01("rebindAncestorMountExtensions");
                }
                A02(c133875Ax);
            } finally {
                if (AbstractC117244dk.A01.isTracing()) {
                    AbstractC117244dk.A00();
                }
            }
        }
    }

    private final void A02(C133875Ax c133875Ax) {
        C133875Ax c133875Ax2 = c133875Ax;
        if (c133875Ax != null) {
            do {
                C06650Bp c06650Bp = this.A00;
                if (c06650Bp.A06(c133875Ax2.A01.A07.A0K())) {
                    return;
                }
                AbstractC250149mc abstractC250149mc = c133875Ax2.A01.A07;
                D1F.A13(abstractC250149mc, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
                C2FW c2fw = this.A01;
                long A0K = abstractC250149mc.A0K();
                C06840Ci c06840Ci = c2fw.A01;
                C06840Ci c06840Ci2 = null;
                if (c06840Ci != null && c06840Ci.A01 != 0) {
                    Object[] objArr = c06840Ci.A03;
                    long[] jArr = c06840Ci.A02;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i = 0;
                        while (true) {
                            long j = jArr[i];
                            if (((((-1) ^ j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i2 = 8 - (((i - length) ^ (-1)) >>> 31);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    if ((255 & j) < 128) {
                                        C126244sG c126244sG = (C126244sG) objArr[(i << 3) + i3];
                                        if (c126244sG.A01 == A0K) {
                                            if (c06840Ci2 == null) {
                                                C06840Ci c06840Ci3 = AbstractC06960Cu.A00;
                                                c06840Ci2 = new C06840Ci(6);
                                            }
                                            c06840Ci2.A0D(c126244sG);
                                        }
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
                        if (c06840Ci2 != null) {
                            try {
                                if (AbstractC117244dk.A01.isTracing()) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("rebind [", sb);
                                    sb.append(A0K);
                                    sb.append(']');
                                    AbstractC117244dk.A01(sb.toString());
                                }
                                abstractC250149mc.A09(c06840Ci2, c133875Ax2.A03, this.A0B, c133875Ax2.A05, c133875Ax2.A01.A08);
                            } finally {
                                if (AbstractC117244dk.A01.isTracing()) {
                                    AbstractC117244dk.A00();
                                }
                            }
                        }
                    }
                }
                c06650Bp.A02[C06650Bp.A01(c06650Bp, A0K)] = A0K;
                RenderTreeNode renderTreeNode = c133875Ax2.A01.A06;
                if (renderTreeNode == null) {
                    return;
                }
                c133875Ax2 = (C133875Ax) this.A08.A05(renderTreeNode.A07.A0K());
            } while (c133875Ax2 != null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0054, code lost:
    
        if (r13.A01.A00() == r21.A00()) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A03(C5AQ c5aq, RenderTreeNode renderTreeNode, C32841Ei c32841Ei) {
        boolean z;
        boolean z2;
        AbstractC250149mc abstractC250149mc = renderTreeNode.A07;
        long A0K = abstractC250149mc.A0K();
        c5aq.A02(A0K);
        boolean A0S = A0S(renderTreeNode);
        C133875Ax c133875Ax = (C133875Ax) this.A08.A05(A0K);
        boolean z3 = false;
        if (c133875Ax == null && A0S) {
            A0Q(renderTreeNode);
            z = true;
        } else {
            z = false;
            z2 = c133875Ax != null;
        }
        int A00 = renderTreeNode.A00();
        for (int i = 0; i < A00; i++) {
            z2 |= A03(c5aq, (RenderTreeNode) ((List) renderTreeNode.A09.getValue()).get(i), c32841Ei);
        }
        if (c133875Ax == null) {
            return z;
        }
        if (!A0S) {
            A0J(c133875Ax.A01.A07.A0K());
            return false;
        }
        Object obj = c133875Ax.A05;
        RenderTreeNode renderTreeNode2 = c133875Ax.A01;
        AbstractC250149mc abstractC250149mc2 = renderTreeNode2.A07;
        Object obj2 = renderTreeNode2.A08;
        c133875Ax.A01 = renderTreeNode;
        abstractC250149mc.A06();
        C124464pO c124464pO = super.A01;
        if (c124464pO != null) {
            c124464pO.A03();
        }
        if (z2 || A0T(abstractC250149mc2, abstractC250149mc, obj2, renderTreeNode.A08)) {
            z3 = true;
            try {
                if (AbstractC117244dk.A01.isTracing()) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("UpdateItem: ", sb);
                    AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb);
                    AbstractC117244dk.A01(sb.toString());
                }
                D1F.A13(abstractC250149mc2, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>");
                Object obj3 = renderTreeNode.A08;
                C06840Ci c06840Ci = AbstractC06960Cu.A00;
                D1F.A13(c06840Ci, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
                A0M(c06840Ci, c133875Ax, abstractC250149mc, abstractC250149mc2, obj, obj2, obj3);
                if (AbstractC117244dk.A01.isTracing()) {
                    AbstractC117244dk.A00();
                }
            } finally {
                if (AbstractC117244dk.A01.isTracing()) {
                    AbstractC117244dk.A00();
                }
            }
        } else if (!c133875Ax.A02) {
            A0O(c133875Ax);
        }
        c133875Ax.A02 = true;
        if (AbstractC117244dk.A01.isTracing()) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("UpdateBounds: ", sb2);
            AbstractC27914AsI.A0I(abstractC250149mc.A04(), sb2);
            AbstractC117244dk.A01(sb2.toString());
        }
        A0N(super.A01, c133875Ax, renderTreeNode);
        C124464pO c124464pO2 = super.A01;
        if (c124464pO2 != null) {
            c124464pO2.A02();
        }
        c133875Ax.A01.A07.A05();
        return z3;
    }

    @Override // p000X.C229038tf
    public final C133875Ax A0B(RenderTreeNode renderTreeNode, Object obj) {
        D1F.A12(renderTreeNode, 0);
        D1F.A12(obj, 1);
        C2GO c2go = new C2GO(renderTreeNode, obj);
        c2go.A00 = -1;
        return c2go;
    }

    @Override // p000X.C229038tf
    public final void A0E() {
        super.A0E();
        C2FW c2fw = this.A01;
        c2fw.A02 = null;
        c2fw.A00 = null;
        c2fw.A01 = null;
    }

    @Override // p000X.C229038tf
    public final void A0F() {
        C2FX c2fx = C2GP.A00;
        C2GP.A00 = this;
        super.A0F();
        C2GP.A00 = c2fx;
        C06650Bp c06650Bp = this.A00;
        if (c06650Bp.A01 != 0 && c2fx != null) {
            c2fx.A00();
        }
        c06650Bp.A08();
    }

    @Override // p000X.C229038tf
    public final void A0M(AbstractC06830Ch abstractC06830Ch, C133875Ax c133875Ax, AbstractC250149mc abstractC250149mc, AbstractC250149mc abstractC250149mc2, Object obj, Object obj2, Object obj3) {
        C43133GrL c43133GrL;
        C2FW c2fw = this.A01;
        C32841Ei c32841Ei = c2fw.A02;
        C2GO c2go = (C2GO) c133875Ax;
        if (c32841Ei != null) {
            c43133GrL = new C43133GrL(c2go.A01, c2go.A02, c2go.A00);
            c2fw.A03 = c43133GrL;
        } else {
            c43133GrL = null;
        }
        super.A0M(abstractC06830Ch, c133875Ax, abstractC250149mc, abstractC250149mc2, obj, obj2, obj3);
        C06650Bp c06650Bp = this.A00;
        long A0K = abstractC250149mc.A0K();
        c06650Bp.A02[C06650Bp.A01(c06650Bp, A0K)] = A0K;
        C5AQ c5aq = this.A05;
        Object obj4 = c5aq != null ? c5aq.A03 : null;
        boolean z = AbstractC215998Wt.A05(obj4 instanceof C69522iy ? (C69522iy) obj4 : null).A01;
        RenderTreeNode renderTreeNode = c133875Ax.A01.A06;
        if (renderTreeNode != null && z) {
            C133875Ax c133875Ax2 = (C133875Ax) this.A08.A05(renderTreeNode.A07.A0K());
            if (c133875Ax2 != null) {
                try {
                    if (AbstractC117244dk.A01.isTracing()) {
                        AbstractC117244dk.A01("updateAncestorMountExtensions");
                    }
                    A02(c133875Ax2);
                } finally {
                    if (AbstractC117244dk.A01.isTracing()) {
                        AbstractC117244dk.A00();
                    }
                }
            }
        }
        c2fw.A03 = null;
        if (c43133GrL == null || c32841Ei == null) {
            return;
        }
        c2go.A02 = c43133GrL.A03.A01();
        c2go.A01 = c43133GrL.A00;
        c2go.A00 = c32841Ei.A00;
    }

    @Override // p000X.C229038tf
    public final void A0P(C5AQ c5aq) {
        C69522iy c69522iy;
        Object obj = c5aq.A03;
        boolean z = obj instanceof C69522iy;
        C69522iy c69522iy2 = z ? (C69522iy) obj : null;
        boolean A0C = AbstractC215998Wt.A0C(c69522iy2);
        if (A0C) {
            C2FW c2fw = this.A01;
            C32841Ei c32841Ei = null;
            if (z && (c69522iy = (C69522iy) obj) != null) {
                C215888Wi A03 = AbstractC215998Wt.A03(c69522iy);
                AbstractC133645Aa.A02("Evaluation Context can only be gotten from the UI Thread");
                c32841Ei = A03.A07;
            }
            c2fw.A02 = c32841Ei;
        }
        C2FX c2fx = C2GP.A00;
        C2GP.A00 = this;
        boolean z2 = AbstractC215998Wt.A05(c69522iy2).A01;
        if (!A0C || z2) {
            super.A0P(c5aq);
        } else {
            RenderTreeNode renderTreeNode = c5aq.A02;
            int A00 = renderTreeNode.A00();
            for (int i = 0; i < A00; i++) {
                A03(c5aq, (RenderTreeNode) ((List) renderTreeNode.A09.getValue()).get(i), this.A01.A02);
            }
        }
        C2GP.A00 = c2fx;
        if (c2fx != null && z2 && this.A00.A01 != 0) {
            c2fx.A00();
        }
        this.A00.A08();
    }

    @Override // p000X.C229038tf
    public final void A0Q(RenderTreeNode renderTreeNode) {
        C43133GrL c43133GrL;
        D1F.A12(renderTreeNode, 0);
        C2FW c2fw = this.A01;
        C32841Ei c32841Ei = c2fw.A02;
        if (c32841Ei != null) {
            c43133GrL = new C43133GrL(null, null, c32841Ei.A00);
            c2fw.A03 = c43133GrL;
        } else {
            c43133GrL = null;
        }
        super.A0Q(renderTreeNode);
        c2fw.A03 = null;
        if (c43133GrL == null || c32841Ei == null) {
            return;
        }
        Object A05 = this.A08.A05(renderTreeNode.A07.A0K());
        D1F.A13(A05, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem");
        C2GO c2go = (C2GO) A05;
        c2go.A02 = c43133GrL.A03.A01();
        c2go.A01 = c43133GrL.A00;
        c2go.A00 = c32841Ei.A00;
    }

    @Override // p000X.C229038tf
    public final boolean A0T(AbstractC250149mc abstractC250149mc, AbstractC250149mc abstractC250149mc2, Object obj, Object obj2) {
        C32841Ei c32841Ei = this.A01.A02;
        if (c32841Ei == null) {
            return super.A0T(abstractC250149mc, abstractC250149mc2, obj, obj2);
        }
        if (abstractC250149mc == abstractC250149mc2 && AbstractC235949Bm.A00(obj, obj2)) {
            Object A05 = this.A08.A05(abstractC250149mc2.A0K());
            D1F.A13(A05, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BloksMountItem");
            C2GO c2go = (C2GO) A05;
            if (c32841Ei.A00 == c2go.A00 || AMN.A01(c32841Ei, c2go.A02)) {
                return false;
            }
        }
        return true;
    }
}
