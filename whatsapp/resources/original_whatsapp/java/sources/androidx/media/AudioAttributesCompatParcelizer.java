package androidx.media;

import p000X.CJA;
import p000X.InterfaceC29820DKe;

/* loaded from: classes6.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(CJA cja) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC29820DKe interfaceC29820DKe = audioAttributesCompat.A00;
        if (cja.A09(1)) {
            interfaceC29820DKe = cja.A04();
        }
        audioAttributesCompat.A00 = (AudioAttributesImpl) interfaceC29820DKe;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, CJA cja) {
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.A00;
        cja.A05(1);
        cja.A08(audioAttributesImpl);
    }
}
