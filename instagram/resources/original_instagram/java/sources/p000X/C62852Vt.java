package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.io.InputStream;
import java.nio.ByteOrder;

/* renamed from: X.2Vt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C62852Vt extends C12150Wt {
    @NeverInline
    public C62852Vt(InputStream inputStream) {
        super(inputStream, ByteOrder.BIG_ENDIAN);
        if (!inputStream.markSupported()) {
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
        this.A04.mark(Integer.MAX_VALUE);
    }

    @NeverInline
    public final void A01(long j) {
        long j2 = this.A01;
        if (j2 > j) {
            this.A01 = 0;
            this.A04.reset();
        } else {
            j -= j2;
        }
        A00((int) j);
    }
}
