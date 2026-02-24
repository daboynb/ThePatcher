package p000X;

import com.instagram.api.schemas.OriginalSoundDataIntf;
import com.instagram.api.schemas.TrackData;
import com.instagram.api.schemas.TrackMetadata;
import com.instagram.api.schemas.TrackOrOriginalSoundSchemaIntf;

/* loaded from: classes14.dex */
public class SCT {
    public OriginalSoundDataIntf A00;
    public TrackData A01;
    public TrackMetadata A02;
    public final TrackOrOriginalSoundSchemaIntf A03;

    public SCT(TrackOrOriginalSoundSchemaIntf trackOrOriginalSoundSchemaIntf) {
        this.A03 = trackOrOriginalSoundSchemaIntf;
        this.A02 = trackOrOriginalSoundSchemaIntf.CAG();
        this.A00 = trackOrOriginalSoundSchemaIntf.CJX();
        this.A01 = trackOrOriginalSoundSchemaIntf.D3F();
    }
}
