package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.D9l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33729D9l {
    public static boolean A00(String str) {
        MediaCodecInfo.EncoderCapabilities encoderCapabilities;
        for (int i = 0; i < MediaCodecList.getCodecCount(); i++) {
            MediaCodecInfo codecInfoAt = MediaCodecList.getCodecInfoAt(i);
            ArrayList arrayList = new ArrayList();
            Collections.addAll(arrayList, codecInfoAt.getSupportedTypes());
            if (arrayList.contains(str) && (encoderCapabilities = codecInfoAt.getCapabilitiesForType(str).getEncoderCapabilities()) != null && encoderCapabilities.isBitrateModeSupported(0)) {
                return true;
            }
        }
        return false;
    }
}
