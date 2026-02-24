package p000X;

import com.instagram.api.schemas.MusicInfo;
import com.instagram.api.schemas.MusicInfoImpl;
import com.instagram.api.schemas.TrackData;
import com.instagram.music.common.model.MusicConsumptionModel;

/* renamed from: X.3Vh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C88213Vh {
    public TrackData A00;
    public MusicConsumptionModel A01;
    public Long A02;
    public final MusicInfo A03;

    public C88213Vh(MusicInfo musicInfo) {
        this.A03 = musicInfo;
        this.A00 = musicInfo.CD4();
        this.A02 = musicInfo.CD8();
        this.A01 = musicInfo.CDA();
    }

    public final MusicInfoImpl A00() {
        return new MusicInfoImpl(this.A00, this.A01, this.A02);
    }
}
