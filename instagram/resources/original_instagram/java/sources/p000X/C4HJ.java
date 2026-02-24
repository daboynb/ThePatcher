package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.4HJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C4HJ {
    public C110104Hm A00;
    public final C4HM A01;
    public final C4HK A02 = new C4HK();
    public final C4HL A03 = new C4HL();

    public C4HJ(ByteBuffer byteBuffer) {
        this.A01 = new C4HM(new C4HK(), new C4HL(), byteBuffer, 4);
    }

    public final int A00(int i, int i2) {
        C4HK c4hk = this.A02;
        c4hk.A01 = i;
        c4hk.A00 = i2;
        C4HM c4hm = this.A01;
        C4HL c4hl = this.A03;
        if (c4hm.A04(c4hk, c4hl)) {
            return c4hl.A00;
        }
        return 0;
    }

    public final void A01(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Value 0 is reserved and can't be put into the map");
        }
        C4HK c4hk = this.A02;
        c4hk.A01 = i;
        c4hk.A00 = i2;
        C4HL c4hl = this.A03;
        c4hl.A00 = i3;
        this.A01.A02(c4hk, c4hl, this.A00);
    }
}
