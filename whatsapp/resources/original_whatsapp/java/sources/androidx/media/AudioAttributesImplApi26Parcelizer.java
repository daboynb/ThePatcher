package androidx.media;

import android.media.AudioAttributes;
import p000X.CJA;

/* loaded from: classes8.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(CJA cja) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.A01 = (AudioAttributes) cja.A02(audioAttributesImplApi26.A01, 1);
        audioAttributesImplApi26.A00 = cja.A01(audioAttributesImplApi26.A00, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, CJA cja) {
        cja.A07(audioAttributesImplApi26.A01, 1);
        cja.A06(audioAttributesImplApi26.A00, 2);
    }
}
