package p000X;

import android.media.MediaCodec;
import android.util.Range;
import java.util.Map;

/* renamed from: X.69q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1590269q {
    public static final Exception A00(MediaCodec mediaCodec) {
        if (mediaCodec == null) {
            return null;
        }
        try {
            C07F.A03(mediaCodec, 495570346);
            return null;
        } catch (Exception e) {
            try {
                Thread.sleep(10L);
                C07F.A03(mediaCodec, 390960291);
                return null;
            } catch (Exception e2) {
                return new Exception(e2.getMessage(), e);
            }
        }
    }

    public static final Exception A01(MediaCodec mediaCodec) {
        if (mediaCodec == null) {
            return null;
        }
        try {
            C07F.A06(mediaCodec, 2017659072);
            return null;
        } catch (Exception e) {
            try {
                Thread.sleep(10L);
                C07F.A06(mediaCodec, 1309428391);
                return null;
            } catch (Exception e2) {
                return new Exception(e2.getMessage(), e);
            }
        }
    }

    public static final Exception A02(MediaCodec mediaCodec) {
        if (mediaCodec == null) {
            return null;
        }
        Exception A01 = A01(mediaCodec);
        return A01 == null ? A00(mediaCodec) : A01;
    }

    public static final void A03(Range range, String str, Map map) {
        if (range != null) {
            map.put(str, AnonymousClass228.A0D(range.getLower(), range.getUpper()));
        }
    }
}
