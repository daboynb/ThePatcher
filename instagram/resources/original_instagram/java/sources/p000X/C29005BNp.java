package p000X;

import android.media.AudioAttributes;
import android.media.AudioManager;
import android.os.Handler;
import androidx.media.AudioAttributesCompat;
import androidx.media.AudioAttributesImplApi26;
import java.util.Arrays;

/* renamed from: X.BNp, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29005BNp {
    public static final AudioAttributesCompat A05;
    public int A00;
    public AudioManager.OnAudioFocusChangeListener A01;
    public Handler A02;
    public AudioAttributesCompat A03;
    public Object A04;

    static {
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        builder.setUsage(1);
        AudioAttributes build = builder.build();
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.A01 = build;
        audioAttributesImplApi26.A00 = -1;
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        audioAttributesCompat.A00 = audioAttributesImplApi26;
        A05 = audioAttributesCompat;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29005BNp) {
                C29005BNp c29005BNp = (C29005BNp) obj;
                if (this.A00 != c29005BNp.A00 || !AbstractC08670Jj.A00(this.A01, c29005BNp.A01) || !AbstractC08670Jj.A00(this.A02, c29005BNp.A02) || !AbstractC08670Jj.A00(this.A03, c29005BNp.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A01, this.A02, this.A03, false});
    }
}
