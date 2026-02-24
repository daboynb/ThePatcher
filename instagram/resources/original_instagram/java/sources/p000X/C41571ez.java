package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1ez, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C41571ez extends AbstractC41941fa {
    public final Exception A00;
    public final MediaCrypto A01;
    public final MediaFormat A02;
    public final Surface A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C41571ez(MediaCodec mediaCodec, MediaCrypto mediaCrypto, MediaFormat mediaFormat, Surface surface, Exception exc, int i) {
        super(null, i, Integer.valueOf(mediaCodec.hashCode()));
        D1F.A12(mediaCodec, 1);
        this.A02 = mediaFormat;
        this.A03 = surface;
        this.A01 = mediaCrypto;
        this.A00 = exc;
    }
}
