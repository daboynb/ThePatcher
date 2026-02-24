package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8sZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C228358sZ extends I34 {
    @Override // p000X.I34
    public final C228278sR A03(C228278sR c228278sR) {
        int i = c228278sR.A02;
        if (i != 3) {
            if (i == 2) {
                return C228278sR.A04;
            }
            if (i != 268435456 && i != 21 && i != 22 && i != 4) {
                throw new C84509Yt0(c228278sR);
            }
        }
        return new C228278sR(c228278sR.A03, c228278sR.A01, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8 A[ADDED_TO_REGION, LOOP:4: B:40:0x00b8->B:41:0x00ba, LOOP_START, PHI: r2
      0x00b8: PHI (r2v1 int) = (r2v0 int), (r2v2 int) binds: [B:15:0x0035, B:41:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000X.InterfaceC228248sO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FYm(ByteBuffer byteBuffer) {
        int i;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.A00.A02;
        if (i3 != 3) {
            if (i3 != 4) {
                if (i3 == 21) {
                    i2 /= 3;
                } else if (i3 != 22) {
                    if (i3 != 268435456) {
                        throw new IllegalStateException();
                    }
                    ByteBuffer A02 = A02(i2);
                    i = this.A00.A02;
                    if (i == 3) {
                        while (position < limit) {
                            A02.put((byte) 0);
                            A02.put((byte) ((byteBuffer.get(position) & 255) - 128));
                            position++;
                        }
                    } else if (i == 4) {
                        while (position < limit) {
                            short max = (short) (Math.max(-1.0f, Math.min(byteBuffer.getFloat(position), 1.0f)) * 32767.0f);
                            A02.put((byte) (max & 255));
                            A02.put((byte) ((max >> 8) & 255));
                            position += 4;
                        }
                    } else if (i == 21) {
                        while (position < limit) {
                            A02.put(byteBuffer.get(position + 1));
                            A02.put(byteBuffer.get(position + 2));
                            position += 3;
                        }
                    } else if (i == 22) {
                        while (position < limit) {
                            A02.put(byteBuffer.get(position + 2));
                            A02.put(byteBuffer.get(position + 3));
                            position += 4;
                        }
                    } else {
                        if (i != 268435456) {
                            throw new IllegalStateException();
                        }
                        while (position < limit) {
                            A02.put(byteBuffer.get(position + 1));
                            A02.put(byteBuffer.get(position));
                            position += 2;
                        }
                    }
                    byteBuffer.position(byteBuffer.limit());
                    A02.flip();
                }
            }
            i2 /= 2;
            ByteBuffer A022 = A02(i2);
            i = this.A00.A02;
            if (i == 3) {
            }
            byteBuffer.position(byteBuffer.limit());
            A022.flip();
        }
        i2 *= 2;
        ByteBuffer A0222 = A02(i2);
        i = this.A00.A02;
        if (i == 3) {
        }
        byteBuffer.position(byteBuffer.limit());
        A0222.flip();
    }
}
