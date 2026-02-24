package p000X;

import com.instagram.common.clips.model.AudioDryWetMix;

/* loaded from: classes10.dex */
public abstract class LYL {
    public static boolean A00(F48 f48, AudioDryWetMix.MixFileState mixFileState, String str) {
        if ("dry_file_path".equals(str)) {
            String A06 = C2A8.A06(f48);
            if (mixFileState instanceof AudioDryWetMix.MixFileStateLoaded) {
                ((AudioDryWetMix.MixFileStateLoaded) mixFileState).A00 = A06;
                return true;
            }
            mixFileState.A00 = A06;
            return true;
        }
        if (!"wet_file_path".equals(str)) {
            return false;
        }
        String A062 = C2A8.A06(f48);
        if (mixFileState instanceof AudioDryWetMix.MixFileStateLoaded) {
            ((AudioDryWetMix.MixFileStateLoaded) mixFileState).A01 = A062;
            return true;
        }
        mixFileState.A01 = A062;
        return true;
    }
}
