package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.1UK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1UK extends AbstractC36923EYl implements InterfaceC50363Jkz {
    @Override // p000X.InterfaceC50363Jkz
    public final void AkA(ByteBuffer byteBuffer, int i) {
        Object[] objArr;
        Object obj;
        ANX anx = (ANX) AbstractC36841Ts.A01(C1UI.class, byteBuffer, i, 0);
        ANX anx2 = (ANX) AbstractC36841Ts.A01(C1UI.class, byteBuffer, i, 1);
        if (anx != null && anx2 != null) {
            Object obj2 = anx.A00;
            if (obj2 == null || (obj = anx2.A00) == null) {
                Object[] objArr2 = ((AbstractC30217BoL) anx).A00;
                if (objArr2 != null && (objArr = ((AbstractC30217BoL) anx2).A00) != null) {
                    C1UJ[] c1ujArr = (C1UJ[]) objArr2;
                    int length = c1ujArr.length;
                    C4KZ[] c4kzArr = new C4KZ[length];
                    for (int i2 = 0; i2 < length; i2++) {
                        C95146hht[] c95146hhtArr = {c1ujArr[i2], ((C1UJ[]) objArr)[i2]};
                        C4KZ c4kz = new C4KZ();
                        c4kz.A01 = c95146hhtArr;
                        c4kz.A00 = 2;
                        c4kzArr[i2] = c4kz;
                    }
                    float[] fArr = ((EB9) anx).A00;
                    AbstractC25907A2l[] abstractC25907A2lArr = anx.A01;
                    C4KN c4kn = new C4KN();
                    ((AbstractC30217BoL) c4kn).A00 = c4kzArr;
                    ((EB9) c4kn).A00 = fArr;
                    c4kn.A01 = abstractC25907A2lArr;
                    this.A02 = c4kn;
                }
            } else {
                C95146hht[] c95146hhtArr2 = {(C95146hht) obj2, (C95146hht) obj};
                J6H j6h = new J6H();
                j6h.A01 = c95146hhtArr2;
                j6h.A00 = 2;
                this.A01 = j6h;
            }
        }
        ANX anx3 = (ANX) AbstractC36841Ts.A01(C36881Tw.class, byteBuffer, i, 2);
        if (anx3 != null) {
            this.A07 = (C73412pF) anx3.A00;
            if (((AbstractC30217BoL) anx3).A00 != null) {
                this.A05 = anx3;
            }
        }
        ANX anx4 = (ANX) AbstractC36841Ts.A01(C36881Tw.class, byteBuffer, i, 3);
        if (anx4 != null) {
            this.A06 = (C73412pF) anx4.A00;
            if (((AbstractC30217BoL) anx4).A00 != null) {
                this.A04 = anx4;
            }
        }
        int A00 = AbstractC36841Ts.A00(byteBuffer, i, 4);
        this.A00 = A00 != 0 ? byteBuffer.get(A00) : (byte) 0;
        ANX anx5 = (ANX) AbstractC36841Ts.A01(C4KN.class, byteBuffer, i, 5);
        if (anx5 != null) {
            this.A01 = (J6H) anx5.A00;
            if (((AbstractC30217BoL) anx5).A00 != null) {
                this.A02 = anx5;
            }
        }
        ANX anx6 = (ANX) AbstractC36841Ts.A01(C110814Kf.class, byteBuffer, i, 6);
        if (anx6 != null) {
            this.A08 = (C95145hhs) anx6.A00;
            if (((AbstractC30217BoL) anx6).A00 != null) {
                this.A03 = anx6;
            }
        }
    }
}
