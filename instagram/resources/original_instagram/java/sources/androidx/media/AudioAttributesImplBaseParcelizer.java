package androidx.media;

import p000X.AbstractC91652cqj;

/* loaded from: classes17.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC91652cqj abstractC91652cqj) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.A03 = abstractC91652cqj.A01(audioAttributesImplBase.A03, 1);
        audioAttributesImplBase.A00 = abstractC91652cqj.A01(audioAttributesImplBase.A00, 2);
        audioAttributesImplBase.A01 = abstractC91652cqj.A01(audioAttributesImplBase.A01, 3);
        audioAttributesImplBase.A02 = abstractC91652cqj.A01(audioAttributesImplBase.A02, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC91652cqj abstractC91652cqj) {
        abstractC91652cqj.A08(audioAttributesImplBase.A03, 1);
        abstractC91652cqj.A08(audioAttributesImplBase.A00, 2);
        abstractC91652cqj.A08(audioAttributesImplBase.A01, 3);
        abstractC91652cqj.A08(audioAttributesImplBase.A02, 4);
    }
}
