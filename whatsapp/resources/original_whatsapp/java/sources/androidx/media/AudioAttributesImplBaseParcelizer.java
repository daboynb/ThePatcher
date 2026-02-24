package androidx.media;

import p000X.CJA;

/* loaded from: classes6.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(CJA cja) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.A03 = cja.A01(audioAttributesImplBase.A03, 1);
        audioAttributesImplBase.A00 = cja.A01(audioAttributesImplBase.A00, 2);
        audioAttributesImplBase.A01 = cja.A01(audioAttributesImplBase.A01, 3);
        audioAttributesImplBase.A02 = cja.A01(audioAttributesImplBase.A02, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, CJA cja) {
        cja.A06(audioAttributesImplBase.A03, 1);
        cja.A06(audioAttributesImplBase.A00, 2);
        cja.A06(audioAttributesImplBase.A01, 3);
        cja.A06(audioAttributesImplBase.A02, 4);
    }
}
