package p000X;

import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import java.util.LinkedList;

/* renamed from: X.dmX, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C92749dmX {
    public static final int A02;
    public final LinkedList A01 = BXG.A0y();
    public final LinkedList A00 = BXG.A0y();

    static {
        int i;
        try {
            MediaCodec A01 = C07F.A01("audio/mp4a-latm", 656189169);
            MediaCodecInfo codecInfo = A01.getCodecInfo();
            C07F.A03(A01, -1309177863);
            i = codecInfo.getCapabilitiesForType("audio/mp4a-latm").getMaxSupportedInstances();
        } catch (Exception unused) {
            i = 1;
        }
        A02 = i;
    }
}
