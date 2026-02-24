package p000X;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* renamed from: X.53q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1319853q {
    public MediaCodec A00;
    public MediaFormat A01;
    public boolean A02;
    public ByteBuffer[] A03;
    public ByteBuffer[] A04;

    public static void A00(Throwable th) {
        if (th instanceof IllegalStateException) {
            throw new C60937Nr9(th.getMessage(), th);
        }
        if (!(th instanceof IllegalArgumentException)) {
            throw th;
        }
        throw new NZZ(th.getMessage(), th);
    }

    public final void A01(C56L c56l, boolean z) {
        int i = c56l.A01;
        if (i >= 0) {
            try {
                this.A00.releaseOutputBuffer(i, z);
            } catch (Exception e) {
                A00(e);
                throw AnonymousClass002.createAndThrow();
            }
        }
    }
}
