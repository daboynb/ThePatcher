package p000X;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Hj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84593Hj implements InterfaceC72685Sha {
    public long A00;
    public long A01 = Long.MIN_VALUE;
    public long A02 = -1;
    public long A03;
    public C84593Hj A04;
    public final long A05;
    public final InterfaceC72371ScT A06;
    public final int A07;
    public final Function1 A08;
    public final /* synthetic */ C93493gX A09;

    public C84593Hj(InterfaceC72371ScT interfaceC72371ScT, C93493gX c93493gX, Function1 function1, int i, long j) {
        this.A09 = c93493gX;
        this.A07 = i;
        this.A05 = j;
        this.A06 = interfaceC72371ScT;
        this.A08 = function1;
    }

    public final void A00(float[] fArr, long j, long j2, long j3, long j4) {
        C6UK c6uk;
        InterfaceC72371ScT interfaceC72371ScT = this.A06;
        long j5 = this.A09.A03;
        AbstractC250909nq A05 = AbstractC95953kV.A05(interfaceC72371ScT, 2);
        LayoutNode A03 = AbstractC95953kV.A03(interfaceC72371ScT);
        if (A03.A0d.A0G.A0G) {
            AbstractC250909nq abstractC250909nq = A03.A0f.A04;
            if (abstractC250909nq != A05) {
                float A00 = C95873kN.A00(j);
                long floatToRawIntBits = (Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits(A00) & 4294967295L);
                long j6 = ((AnonymousClass391) A05).A03;
                c6uk = new C6UK(interfaceC72371ScT, fArr, AbstractC84513Hb.A00(abstractC250909nq.DoK(A05, floatToRawIntBits)), ((((int) (r14 >> 32)) + ((int) (j6 >> 32))) << 32) | ((C95873kN.A00(r14) + ((int) (j6 & 4294967295L))) & 4294967295L), j3, j4, j5);
            } else {
                c6uk = new C6UK(interfaceC72371ScT, fArr, j, j2, j3, j4, j5);
            }
            this.A08.invoke(c6uk);
        }
    }

    @Override // p000X.InterfaceC72685Sha
    public final void GNu() {
        C93493gX c93493gX = this.A09;
        C06550Bf c06550Bf = c93493gX.A06;
        int i = this.A07;
        C84593Hj c84593Hj = (C84593Hj) c06550Bf.A06(i);
        if (c84593Hj != null) {
            if (c84593Hj.equals(this)) {
                C84593Hj c84593Hj2 = this.A04;
                this.A04 = null;
                if (c84593Hj2 != null) {
                    int A01 = C06550Bf.A01(c06550Bf, i);
                    Object[] objArr = c06550Bf.A04;
                    c06550Bf.A02[A01] = i;
                    objArr[A01] = c84593Hj2;
                    return;
                }
                LayoutNode A03 = AbstractC95953kV.A03(((AbstractC250889no) this.A06).A03);
                if (A03.A0M) {
                    ((AndroidComposeView) AbstractC92173eP.A00(A03)).A0z.A06.A01(A03.A02, false);
                    return;
                }
                return;
            }
            int A012 = C06550Bf.A01(c06550Bf, i);
            Object[] objArr2 = c06550Bf.A04;
            c06550Bf.A02[A012] = i;
            objArr2[A012] = c84593Hj;
            do {
                C84593Hj c84593Hj3 = c84593Hj.A04;
                if (c84593Hj3 != null) {
                    if (c84593Hj3 == this) {
                        c84593Hj.A04 = this.A04;
                        this.A04 = null;
                        return;
                    }
                    c84593Hj = c84593Hj.A04;
                }
            } while (c84593Hj != null);
            return;
        }
        C93493gX.A00(this, c93493gX);
    }
}
