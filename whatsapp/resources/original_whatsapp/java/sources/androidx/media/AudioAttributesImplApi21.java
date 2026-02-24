package androidx.media;

import android.media.AudioAttributes;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;

/* loaded from: classes8.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {
    public int A00 = -1;
    public AudioAttributes A01;

    public boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.A01.equals(((AudioAttributesImplApi21) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioAttributesCompat: audioattributes=");
        return AbstractC34821ac.A1G(this.A01, A04);
    }
}
