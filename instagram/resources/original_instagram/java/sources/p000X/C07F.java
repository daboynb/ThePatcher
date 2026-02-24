package p000X;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.view.Surface;
import redex.C$StoreFenceHelper;

/* renamed from: X.07F, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C07F {
    public static MediaCodec A00(String str, int i) {
        if (!C28460yw.A02()) {
            return MediaCodec.createByCodecName(str);
        }
        try {
            C28460yw.A00(new C41361ee(str, i, null));
            MediaCodec createByCodecName = MediaCodec.createByCodecName(str);
            D1F.A12(createByCodecName, 1);
            C28460yw.A00(new C41351ed(str, i, Integer.valueOf(createByCodecName.hashCode())));
            return createByCodecName;
        } catch (Exception e) {
            C28460yw.A00(new C41391eh(e, str, i));
            throw e;
        }
    }

    public static MediaCodec A01(String str, int i) {
        String str2;
        if (!C28460yw.A02()) {
            return MediaCodec.createDecoderByType(str);
        }
        try {
            C40841do c40841do = new C40841do(null, i, null);
            c40841do.A00 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C28460yw.A00(c40841do);
            MediaCodec createDecoderByType = MediaCodec.createDecoderByType(str);
            int hashCode = createDecoderByType.hashCode();
            try {
                str2 = createDecoderByType.getName();
            } catch (Exception unused) {
                str2 = "err_get_codec_name";
            }
            C28460yw.A00(new C40321cy(i, hashCode, str, str2));
            return createDecoderByType;
        } catch (Exception e) {
            C40871dr c40871dr = new C40871dr(null, i, null);
            c40871dr.A00 = e;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C28460yw.A00(c40871dr);
            throw e;
        }
    }

    public static MediaCodec A02(String str, int i) {
        String str2;
        if (!C28460yw.A02()) {
            return MediaCodec.createEncoderByType(str);
        }
        try {
            C39701by c39701by = new C39701by(null, i, null);
            c39701by.A00 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C28460yw.A00(c39701by);
            MediaCodec createEncoderByType = MediaCodec.createEncoderByType(str);
            try {
                str2 = createEncoderByType.getName();
            } catch (Exception unused) {
                str2 = "err_get_codec_name";
            }
            D1F.A0z(createEncoderByType);
            C38971an c38971an = new C38971an(str2, i, Integer.valueOf(createEncoderByType.hashCode()));
            c38971an.A00 = str;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C28460yw.A00(c38971an);
            return createEncoderByType;
        } catch (Exception e) {
            C40121ce c40121ce = new C40121ce(null, i, null);
            c40121ce.A00 = e;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C28460yw.A00(c40121ce);
            throw e;
        }
    }

    public static void A03(MediaCodec mediaCodec, int i) {
        if (!C28460yw.A02()) {
            mediaCodec.release();
            return;
        }
        try {
            C28460yw.A00(new C38851ab(null, i, Integer.valueOf(mediaCodec.hashCode())));
            mediaCodec.release();
            C28460yw.A00(new C38841aa(null, i, Integer.valueOf(mediaCodec.hashCode())));
        } catch (Exception e) {
            C28460yw.A00(new C38861ac(e, i, mediaCodec.hashCode()));
            throw e;
        }
    }

    public static void A04(MediaCodec mediaCodec, int i) {
        if (!C28460yw.A02()) {
            mediaCodec.reset();
            return;
        }
        try {
            C28460yw.A00(new C38801aW(null, i, Integer.valueOf(mediaCodec.hashCode())));
            mediaCodec.reset();
            C28460yw.A00(new C38791aV(null, i, Integer.valueOf(mediaCodec.hashCode())));
        } catch (Exception e) {
            C38811aX c38811aX = new C38811aX(null, i, Integer.valueOf(mediaCodec.hashCode()));
            c38811aX.A00 = e;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            C28460yw.A00(c38811aX);
            throw e;
        }
    }

    public static void A05(MediaCodec mediaCodec, int i) {
        String str;
        if (!C28460yw.A02()) {
            mediaCodec.start();
            return;
        }
        try {
            C28460yw.A00(new C38541a6(null, i, Integer.valueOf(mediaCodec.hashCode())));
            mediaCodec.start();
            int hashCode = mediaCodec.hashCode();
            try {
                str = mediaCodec.getName();
            } catch (Exception unused) {
                str = "err_get_codec_name";
            }
            C28460yw.A00(new C38531a5(str, i, Integer.valueOf(hashCode)));
        } catch (Exception e) {
            C28460yw.A00(new C38771aT(e, i, mediaCodec.hashCode()));
            throw e;
        }
    }

    public static void A06(MediaCodec mediaCodec, int i) {
        if (!C28460yw.A02()) {
            mediaCodec.stop();
            return;
        }
        try {
            C28460yw.A00(new C1AM(null, i, Integer.valueOf(mediaCodec.hashCode())));
            mediaCodec.stop();
            C28460yw.A00(new C1AE(null, i, Integer.valueOf(mediaCodec.hashCode())));
        } catch (Exception e) {
            C28460yw.A00(new C31971Az(e, i, mediaCodec.hashCode()));
            throw e;
        }
    }

    public static void A07(final MediaCodec mediaCodec, final MediaCrypto mediaCrypto, final MediaFormat mediaFormat, final Surface surface, int i, final int i2) {
        if (!C28460yw.A02()) {
            mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
            return;
        }
        try {
            C28460yw.A00(new C41561ey(mediaCodec, mediaCrypto, mediaFormat, surface, i2, i));
            mediaCodec.configure(mediaFormat, surface, mediaCrypto, i);
            C28460yw.A00(new AbstractC41941fa(mediaCodec, mediaCrypto, mediaFormat, surface, i2) { // from class: X.1ev
                public final MediaCrypto A00;
                public final MediaFormat A01;
                public final Surface A02;

                {
                    super(null, i2, Integer.valueOf(mediaCodec.hashCode()));
                    this.A01 = mediaFormat;
                    this.A02 = surface;
                    this.A00 = mediaCrypto;
                }
            });
        } catch (Exception e) {
            C28460yw.A00(new C41571ez(mediaCodec, mediaCrypto, mediaFormat, surface, e, i2));
            throw e;
        }
    }

    public static void A08(MediaCodec mediaCodec, MediaFormat mediaFormat, int i) {
        A07(mediaCodec, null, mediaFormat, null, 0, i);
    }

    public static void A09(MediaCodec mediaCodec, MediaFormat mediaFormat, int i) {
        A07(mediaCodec, null, mediaFormat, null, 1, i);
    }
}
