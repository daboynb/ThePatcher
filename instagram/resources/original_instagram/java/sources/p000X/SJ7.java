package p000X;

import android.media.MediaCodec;

/* loaded from: classes17.dex */
public class SJ7 extends AbstractC84364YpP {
    public final int A00;
    public final C06S A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SJ7(Throwable th, C06S c06s) {
        super(AnonymousClass011.A0S(c06s != null ? c06s.A06 : null, r1), th);
        int i;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Decoder failed: ", A0X);
        this.A01 = c06s;
        if (th instanceof MediaCodec.CodecException) {
            MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
            codecException.getDiagnosticInfo();
            i = codecException.getErrorCode();
        } else {
            i = 0;
        }
        this.A00 = i;
    }
}
