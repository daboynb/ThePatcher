package p000X;

import android.media.MediaCodec;

/* renamed from: X.AfJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC27109AfJ {
    public final /* synthetic */ C1590369r A00;

    public AbstractC27109AfJ(C1590369r c1590369r) {
        this.A00 = c1590369r;
    }

    public final void A01() {
        try {
            if (!(this instanceof C27123AfX)) {
                C4N c4n = (C4N) this;
                MediaCodec mediaCodec = c4n.A01;
                try {
                    C07F.A03(mediaCodec, 1713892559);
                    return;
                } catch (Exception unused) {
                    Thread.sleep(c4n.A00);
                    C07F.A03(mediaCodec, 983386713);
                    return;
                }
            }
            C27123AfX c27123AfX = (C27123AfX) this;
            int i = c27123AfX.$t;
            if (i == 0) {
                InterfaceC60718Nnc interfaceC60718Nnc = (InterfaceC60718Nnc) c27123AfX.A00;
                if (interfaceC60718Nnc != null) {
                    interfaceC60718Nnc.release();
                    return;
                }
                return;
            }
            if (i == 1) {
                InterfaceC60713NnX interfaceC60713NnX = (InterfaceC60713NnX) c27123AfX.A00;
                if (interfaceC60713NnX != null) {
                    interfaceC60713NnX.release();
                    return;
                }
                return;
            }
            if (i == 2) {
                MediaCodec mediaCodec2 = (MediaCodec) c27123AfX.A00;
                if (mediaCodec2 != null) {
                    C07F.A03(mediaCodec2, -1792941088);
                    return;
                }
                return;
            }
            C1842178n c1842178n = (C1842178n) c27123AfX.A00;
            if (c1842178n != null) {
                try {
                    c1842178n.A04();
                    return;
                } catch (Throwable th) {
                    String A02 = th instanceof MediaCodec.CodecException ? C64F.A02(th) : "null";
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("codec info:  ", A0X);
                    AbstractC27914AsI.A0I(c1842178n.A01, A0X);
                    throw new IllegalStateException(AnonymousClass011.A0R(" mediaCodecException: ", A02, A0X), th);
                }
            }
            return;
        } catch (Throwable th2) {
            C1590369r.A00(this.A00, th2);
        }
        C1590369r.A00(this.A00, th2);
    }
}
