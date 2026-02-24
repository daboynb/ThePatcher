package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8so, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228508so extends I34 {
    public static final int A00 = Float.floatToIntBits(Float.NaN);

    @Override // p000X.I34
    public final C228278sR A03(C228278sR c228278sR) {
        int i = c228278sR.A02;
        if (i != 21 && i != 1342177280 && i != 22) {
            if (i == 4) {
                return C228278sR.A04;
            }
            if (i != 1610612736) {
                throw new C84509Yt0(c228278sR);
            }
        }
        return new C228278sR(c228278sR.A03, c228278sR.A01, 4);
    }

    @Override // p000X.InterfaceC228248sO
    public final void FYm(ByteBuffer byteBuffer) {
        ByteBuffer A02;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.A00.A02;
        if (i2 == 21) {
            A02 = A02((i / 3) * 4);
            while (position < limit) {
                int floatToIntBits = Float.floatToIntBits((float) ((((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits == A00) {
                    floatToIntBits = Float.floatToIntBits(0.0f);
                }
                A02.putInt(floatToIntBits);
                position += 3;
            }
        } else {
            if (i2 != 22) {
                throw new IllegalStateException();
            }
            A02 = A02(i);
            while (position < limit) {
                int floatToIntBits2 = Float.floatToIntBits((float) (((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24)) * 4.656612875245797E-10d));
                if (floatToIntBits2 == A00) {
                    floatToIntBits2 = Float.floatToIntBits(0.0f);
                }
                A02.putInt(floatToIntBits2);
                position += 4;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        A02.flip();
    }
}
