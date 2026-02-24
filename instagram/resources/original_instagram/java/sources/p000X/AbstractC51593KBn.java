package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.music.common.model.MusicAssetModel;

/* renamed from: X.KBn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC51593KBn {
    public static final MusicAssetModel A00(TrackData trackData) {
        if (trackData != null) {
            return MusicAssetModel.A02(trackData, false);
        }
        return null;
    }
}
