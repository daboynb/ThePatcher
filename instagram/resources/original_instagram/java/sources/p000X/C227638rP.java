package p000X;

import java.nio.ByteBuffer;

/* renamed from: X.8rP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C227638rP extends AbstractC250969nw {
    public static final C227638rP $redex_init_class = null;
    public long A00;
    public ByteBuffer A01;
    public ByteBuffer A02;
    public boolean A03;
    public final int A04;
    public final C227658rR A05 = new C227658rR();

    static {
        C222378iv.A00("media3.decoder");
    }

    public C227638rP(int i) {
        this.A04 = i;
    }

    public void A01() {
        super.A00 = 0;
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.A02;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.A03 = false;
    }

    public final void A02() {
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.A02;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    public final void A03(final int i) {
        ByteBuffer allocate;
        ByteBuffer byteBuffer = this.A01;
        if (byteBuffer == null) {
            int i2 = this.A04;
            if (i2 == 1) {
                allocate = ByteBuffer.allocate(i);
            } else {
                if (i2 != 2) {
                    final int i3 = 0;
                    throw new IllegalStateException(i3, i) { // from class: X.9zk
                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(AnonymousClass011.A0S(")", r1));
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Buffer too small (", A0X);
                            A0X.append(i3);
                            AbstractC27914AsI.A0I(" < ", A0X);
                            A0X.append(i);
                        }
                    };
                }
                allocate = ByteBuffer.allocateDirect(i);
            }
        } else {
            int capacity = byteBuffer.capacity();
            int position = byteBuffer.position();
            final int i4 = i + position;
            if (capacity >= i4) {
                this.A01 = byteBuffer;
                return;
            }
            int i5 = this.A04;
            if (i5 == 1) {
                allocate = ByteBuffer.allocate(i4);
            } else {
                if (i5 != 2) {
                    ByteBuffer byteBuffer2 = this.A01;
                    final int capacity2 = byteBuffer2 == null ? 0 : byteBuffer2.capacity();
                    throw new IllegalStateException(capacity2, i4) { // from class: X.9zk
                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(AnonymousClass011.A0S(")", A0X));
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Buffer too small (", A0X);
                            A0X.append(capacity2);
                            AbstractC27914AsI.A0I(" < ", A0X);
                            A0X.append(i4);
                        }
                    };
                }
                allocate = ByteBuffer.allocateDirect(i4);
            }
            allocate.order(byteBuffer.order());
            if (position > 0) {
                byteBuffer.flip();
                allocate.put(byteBuffer);
            }
        }
        this.A01 = allocate;
    }
}
