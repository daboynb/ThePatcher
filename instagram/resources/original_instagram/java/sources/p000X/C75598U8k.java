package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.U8k, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C75598U8k extends AbstractC36923EYl implements InterfaceC98238obv {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC98238obv
    public final void AkA(ByteBuffer byteBuffer, int i) {
        this.A00 = AbstractC94164eyQ.A00(byteBuffer, i, 0);
        this.A07 = (C73412pF) AbstractC94164eyQ.A04(U8z.class, byteBuffer, i, 1);
        this.A05 = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75591U6n.class, byteBuffer, i, 2);
        this.A06 = (C73412pF) AbstractC94164eyQ.A04(U8z.class, byteBuffer, i, 3);
        this.A04 = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75591U6n.class, byteBuffer, i, 4);
        C95146hht[] c95146hhtArr = (C95146hht[]) AbstractC94164eyQ.A0B(U7o.class, byteBuffer, i, 5, 4);
        if (c95146hhtArr != null) {
            J6H j6h = new J6H();
            j6h.A01 = c95146hhtArr;
            j6h.A00 = c95146hhtArr.length;
            this.A01 = j6h;
        }
        this.A02 = (AbstractC30217BoL) AbstractC94164eyQ.A03(C75586U5o.class, byteBuffer, i, 6);
        float[] A08 = AbstractC94164eyQ.A08(byteBuffer, i, 7);
        if (A08 != null) {
            C95145hhs c95145hhs = new C95145hhs();
            c95145hhs.A01 = A08;
            c95145hhs.A00 = A08.length;
            this.A08 = c95145hhs;
        }
        this.A03 = (AbstractC30217BoL) AbstractC94164eyQ.A03(U6o.class, byteBuffer, i, 8);
    }
}
