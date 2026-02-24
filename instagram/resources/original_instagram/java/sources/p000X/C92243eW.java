package p000X;

import android.graphics.Paint;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3eW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C92243eW extends AbstractC250909nq {
    public static final InterfaceC37009Eaj A02;
    public AbstractC84443Gu A00;
    public final C93363gK A01;

    static {
        C93293gD c93293gD = new C93293gD();
        c93293gD.FrR(C92403em.A09);
        c93293gD.A01.setStrokeWidth(1.0f);
        c93293gD.A01.setStyle(Paint.Style.STROKE);
        A02 = c93293gD;
    }

    public C92243eW(LayoutNode layoutNode) {
        super(layoutNode);
        C93363gK c93363gK = new C93363gK();
        this.A01 = c93363gK;
        c93363gK.A0F(this);
        this.A00 = layoutNode.A0C != null ? new C253329rk(this) : null;
    }

    @Override // p000X.AbstractC250909nq, p000X.AnonymousClass391
    public final void A0O(GraphicsLayer graphicsLayer, float f, long j) {
        super.A0O(graphicsLayer, f, j);
        if (((AIR) this).A05) {
            return;
        }
        this.A0N.A0d.A0G.A0S();
    }

    @Override // p000X.AbstractC250909nq, p000X.AnonymousClass391
    public final void A0P(Function1 function1, float f, long j) {
        super.A0P(function1, f, j);
        if (((AIR) this).A05) {
            return;
        }
        this.A0N.A0d.A0G.A0S();
    }

    @Override // p000X.AIR
    public final int A0Q(C44W c44w) {
        AbstractC84443Gu abstractC84443Gu = this.A00;
        if (abstractC84443Gu != null) {
            return abstractC84443Gu.A0Q(c44w);
        }
        C93393gN c93393gN = this.A0N.A0d.A0G;
        if (!c93393gN.A0F) {
            Integer num = c93393gN.A0T.A05;
            Integer num2 = C00A.A00;
            AnonymousClass399 anonymousClass399 = c93393gN.A0S;
            if (num == num2) {
                anonymousClass399.A04 = true;
                if (anonymousClass399.A01) {
                    c93393gN.A0J = true;
                    c93393gN.A0K = true;
                }
            } else {
                anonymousClass399.A03 = true;
            }
        }
        C92243eW BwV = c93393gN.BwV();
        boolean z = ((AIR) BwV).A04;
        ((AIR) BwV).A04 = true;
        c93393gN.DnW();
        ((AIR) BwV).A04 = z;
        Number number = (Number) c93393gN.A0S.A08.get(c44w);
        if (number != null) {
            return number.intValue();
        }
        return Integer.MIN_VALUE;
    }

    @Override // p000X.InterfaceC62974Oiv
    public final int Dxf(int i) {
        C54N A00 = LayoutNode.A00(this.A0N);
        EAJ eaj = (EAJ) A00.A00.getValue();
        LayoutNode layoutNode = A00.A01;
        return eaj.Dxg(layoutNode.A0f.A04, layoutNode.A0d.A0G.A0Q(), i);
    }

    @Override // p000X.InterfaceC62974Oiv
    public final int Dxi(int i) {
        C54N A00 = LayoutNode.A00(this.A0N);
        EAJ eaj = (EAJ) A00.A00.getValue();
        LayoutNode layoutNode = A00.A01;
        return eaj.Dxj(layoutNode.A0f.A04, layoutNode.A0d.A0G.A0Q(), i);
    }

    @Override // p000X.BHS
    public final AnonymousClass391 E05(long j) {
        A0N(j);
        LayoutNode layoutNode = this.A0N;
        C90423ba A0B = layoutNode.A0B();
        Object[] objArr = A0B.A01;
        int i = A0B.A00;
        for (int i2 = 0; i2 < i; i2++) {
            ((LayoutNode) objArr[i2]).A0d.A0G.A0A = C00A.A0C;
        }
        A0r(layoutNode.A0B.E03(this, layoutNode.A0d.A0G.A0Q(), j));
        A0j();
        return this;
    }

    @Override // p000X.InterfaceC62974Oiv
    public final int E0Z(int i) {
        C54N A00 = LayoutNode.A00(this.A0N);
        EAJ eaj = (EAJ) A00.A00.getValue();
        LayoutNode layoutNode = A00.A01;
        return eaj.E0a(layoutNode.A0f.A04, layoutNode.A0d.A0G.A0Q(), i);
    }

    @Override // p000X.InterfaceC62974Oiv
    public final int E0c(int i) {
        C54N A00 = LayoutNode.A00(this.A0N);
        EAJ eaj = (EAJ) A00.A00.getValue();
        LayoutNode layoutNode = A00.A01;
        return eaj.E0d(layoutNode.A0f.A04, layoutNode.A0d.A0G.A0Q(), i);
    }
}
