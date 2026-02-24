package androidx.media;

import p000X.AbstractC91652cqj;

/* loaded from: classes17.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC91652cqj abstractC91652cqj) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.A00 = (AudioAttributesImpl) abstractC91652cqj.A05(audioAttributesCompat.A00);
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC91652cqj abstractC91652cqj) {
        abstractC91652cqj.A0B(audioAttributesCompat.A00);
    }
}
