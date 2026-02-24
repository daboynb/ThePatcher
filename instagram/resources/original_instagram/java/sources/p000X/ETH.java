package p000X;

import com.instagram.music.common.model.AudioType;

/* loaded from: classes14.dex */
public abstract class ETH {
    public static final EUC A00(AudioType audioType) {
        if (audioType == null) {
            return null;
        }
        int ordinal = audioType.ordinal();
        if (ordinal == 0) {
            return EUC.SONG;
        }
        if (ordinal == 1) {
            return EUC.ORIGINAL;
        }
        return null;
    }
}
