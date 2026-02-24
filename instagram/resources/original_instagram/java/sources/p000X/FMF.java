package p000X;

import com.instagram.music.common.model.AudioType;

/* loaded from: classes10.dex */
public final class FMF extends JRC {
    public AudioType A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof FMF) && this.A00 == ((FMF) obj).A00);
    }

    public final int hashCode() {
        AudioType audioType = this.A00;
        if (audioType == null) {
            return 0;
        }
        return audioType.hashCode();
    }
}
