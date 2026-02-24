package p000X;

import android.media.VolumeProvider;
import android.os.Build;

/* loaded from: classes18.dex */
public final class Zn8 {
    public int A00;
    public VolumeProvider A01;
    public final int A02;
    public final int A03;
    public final String A04;
    public final /* synthetic */ C85591Zi6 A05;

    public Zn8(C85591Zi6 c85591Zi6, String str, int i, int i2, int i3) {
        this.A05 = c85591Zi6;
        this.A02 = i;
        this.A03 = i2;
        this.A00 = i3;
        this.A04 = str;
    }

    public final VolumeProvider A00() {
        VolumeProvider s9s;
        VolumeProvider volumeProvider = this.A01;
        if (volumeProvider != null) {
            return volumeProvider;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            s9s = new S9Q(this, this.A04, this.A02, this.A03, this.A00);
        } else {
            s9s = new S9S(this, this.A02, this.A03, this.A00);
        }
        this.A01 = s9s;
        return s9s;
    }
}
