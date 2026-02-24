package p000X;

import android.media.AudioManager;
import android.os.Handler;
import java.util.Arrays;

/* renamed from: X.aJP, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87393aJP {
    public int A00;
    public AudioManager.OnAudioFocusChangeListener A01;
    public Handler A02;
    public C228738tB A03;
    public Object A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C87393aJP) {
                C87393aJP c87393aJP = (C87393aJP) obj;
                if (this.A00 != c87393aJP.A00 || !AbstractC50091sj.A00(this.A01, c87393aJP.A01) || !AbstractC50091sj.A00(this.A02, c87393aJP.A02) || !AbstractC50091sj.A00(this.A03, c87393aJP.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.A00), this.A01, this.A02, this.A03, AnonymousClass132.A0e()});
    }
}
