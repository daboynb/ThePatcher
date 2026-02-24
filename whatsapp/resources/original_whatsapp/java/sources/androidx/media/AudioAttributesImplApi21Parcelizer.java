package androidx.media;

import android.media.AudioAttributes;
import p000X.CJA;

/* loaded from: classes8.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(CJA cja) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.A01 = (AudioAttributes) cja.A02(audioAttributesImplApi21.A01, 1);
        audioAttributesImplApi21.A00 = cja.A01(audioAttributesImplApi21.A00, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, CJA cja) {
        cja.A07(audioAttributesImplApi21.A01, 1);
        cja.A06(audioAttributesImplApi21.A00, 2);
    }
}
