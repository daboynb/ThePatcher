package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;

/* renamed from: X.Hkc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39489Hkc {
    public static IJ1 A00(MediaCodec.Callback callback, MediaFormat mediaFormat, EnumC38886HZi enumC38886HZi, String str) {
        I9Q i9q = AbstractC39831HqP.A00;
        int i = 0;
        do {
            try {
                MediaCodec createEncoderByType = MediaCodec.createEncoderByType(str);
                C00C.A06(createEncoderByType);
                IJ1 ij1 = new IJ1(createEncoderByType);
                AnonymousClass062.A05(enumC38886HZi, AbstractC37201Gi0.A0m(ij1), "BasicManagedCodecPool", "fetchEncoderByType: useCase=%s, hashCode=%d");
                if (callback != null) {
                    try {
                        ij1.A00.setCallback(callback);
                    } catch (Exception e) {
                        e = e;
                        i9q.A00(ij1);
                        i++;
                    }
                }
                ij1.A00.configure(mediaFormat, (Surface) null, (MediaCrypto) null, 1);
                return ij1;
            } catch (Exception e2) {
                e = e2;
            }
        } while (i < 3);
        throw e;
    }
}
