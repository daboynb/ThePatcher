package androidx.media;

import android.media.AudioAttributes;
import p000X.AbstractC91652cqj;

/* loaded from: classes17.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC91652cqj abstractC91652cqj) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.A01 = (AudioAttributes) abstractC91652cqj.A02(audioAttributesImplApi21.A01, 1);
        audioAttributesImplApi21.A00 = abstractC91652cqj.A01(audioAttributesImplApi21.A00, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC91652cqj abstractC91652cqj) {
        abstractC91652cqj.A09(audioAttributesImplApi21.A01, 1);
        abstractC91652cqj.A08(audioAttributesImplApi21.A00, 2);
    }
}
