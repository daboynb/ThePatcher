package androidx.media;

import android.media.AudioAttributes;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;

/* loaded from: classes17.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {
    public int A00 = -1;
    public AudioAttributes A01;

    @Override // androidx.media.AudioAttributesImpl
    public final Object B5S() {
        return this.A01;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.A01.equals(((AudioAttributesImplApi21) obj).A01);
        }
        return false;
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AudioAttributesCompat: audioattributes=", A0X);
        return AnonymousClass021.A0t(this.A01, A0X);
    }
}
