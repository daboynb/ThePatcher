package p000X;

import android.media.AudioFocusRequest;
import android.media.AudioManager;

/* renamed from: X.9gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C246499gj {
    public final AudioManager A00;

    public C246499gj(AudioManager audioManager) {
        D1F.A12(audioManager, 0);
        this.A00 = audioManager;
    }

    public final int A00(C29005BNp c29005BNp) {
        D1F.A0y(c29005BNp);
        return this.A00.abandonAudioFocusRequest((AudioFocusRequest) c29005BNp.A04);
    }

    public final int A01(C29005BNp c29005BNp) {
        D1F.A0y(c29005BNp);
        return this.A00.requestAudioFocus((AudioFocusRequest) c29005BNp.A04);
    }
}
