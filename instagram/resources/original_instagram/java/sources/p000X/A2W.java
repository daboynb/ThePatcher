package p000X;

import android.media.MediaCodec;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public final class A2W extends Exception {
    public String A00;
    public String A01;
    public C06S A02;
    public A2W A03;
    public boolean A04;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A2W(C70962lI c70962lI, Throwable th, int i, boolean z) {
        super(r4, th);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Decoder init failed: [", sb);
        sb.append(i);
        AbstractC27914AsI.A0I("], ", sb);
        sb.append(c70962lI);
        String obj = sb.toString();
        String str = c70962lI.A0b;
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_", sb2);
        AbstractC27914AsI.A0I("neg_", sb2);
        sb2.append(Math.abs(i));
        String obj2 = sb2.toString();
        this.A01 = str;
        this.A04 = z;
        this.A02 = null;
        this.A00 = obj2;
        this.A03 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    @NeverInline
    public static A2W A00(A2W a2w, A2W a2w2) {
        String message = a2w.getMessage();
        Throwable cause = a2w.getCause();
        String str = a2w.A01;
        boolean z = a2w.A04;
        C06S c06s = a2w.A02;
        String str2 = a2w.A00;
        A2W a2w3 = new A2W(message, cause);
        a2w3.A01 = str;
        a2w3.A04 = z;
        a2w3.A02 = c06s;
        a2w3.A00 = str2;
        a2w3.A03 = a2w2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return a2w3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A2W(C70962lI c70962lI, Throwable th, C06S c06s, boolean z) {
        super(r3, th);
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Decoder init failed: ", sb);
        AbstractC27914AsI.A0I(c06s.A06, sb);
        AbstractC27914AsI.A0I(", ", sb);
        sb.append(c70962lI);
        String obj = sb.toString();
        String str2 = c70962lI.A0b;
        if (th instanceof MediaCodec.CodecException) {
            str = ((MediaCodec.CodecException) th).getDiagnosticInfo();
        } else {
            str = null;
        }
        this.A01 = str2;
        this.A04 = z;
        this.A02 = c06s;
        this.A00 = str;
        this.A03 = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
