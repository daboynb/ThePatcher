package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteBuffer;

/* renamed from: X.8tI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228808tI extends C227638rP {
    public int A00;
    public int A01;
    public long A02;

    public C228808tI() {
        super(2);
        this.A00 = 32;
    }

    @Override // p000X.C227638rP
    @NeverInline
    public final void A01() {
        super.A01();
        this.A01 = 0;
    }

    public final boolean A04(C227638rP c227638rP) {
        ByteBuffer byteBuffer;
        AbstractC219878et.A05(!c227638rP.A00(1073741824));
        AbstractC219878et.A05(!c227638rP.A00(268435456));
        AbstractC219878et.A05(!c227638rP.A00(4));
        int i = this.A01;
        if (i > 0) {
            if (i >= this.A00 || c227638rP.A00(Integer.MIN_VALUE) != A00(Integer.MIN_VALUE)) {
                return false;
            }
            ByteBuffer byteBuffer2 = c227638rP.A01;
            if (byteBuffer2 != null && (byteBuffer = super.A01) != null && byteBuffer.position() + byteBuffer2.remaining() > 3072000) {
                return false;
            }
        }
        int i2 = this.A01;
        this.A01 = i2 + 1;
        if (i2 == 0) {
            ((C227638rP) this).A00 = c227638rP.A00;
            if (c227638rP.A00(1)) {
                ((AbstractC250969nw) this).A00 = 1;
            }
        }
        if (c227638rP.A00(Integer.MIN_VALUE)) {
            ((AbstractC250969nw) this).A00 = Integer.MIN_VALUE;
        }
        ByteBuffer byteBuffer3 = c227638rP.A01;
        if (byteBuffer3 != null) {
            A03(byteBuffer3.remaining());
            super.A01.put(byteBuffer3);
        }
        this.A02 = c227638rP.A00;
        return true;
    }
}
