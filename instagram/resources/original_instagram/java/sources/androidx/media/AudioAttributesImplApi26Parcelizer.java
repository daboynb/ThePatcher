package androidx.media;

import android.media.AudioAttributes;
import p000X.AbstractC91652cqj;

/* loaded from: classes17.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(AbstractC91652cqj abstractC91652cqj) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.A01 = (AudioAttributes) abstractC91652cqj.A02(audioAttributesImplApi26.A01, 1);
        audioAttributesImplApi26.A00 = abstractC91652cqj.A01(audioAttributesImplApi26.A00, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, AbstractC91652cqj abstractC91652cqj) {
        abstractC91652cqj.A09(audioAttributesImplApi26.A01, 1);
        abstractC91652cqj.A08(audioAttributesImplApi26.A00, 2);
    }
}
