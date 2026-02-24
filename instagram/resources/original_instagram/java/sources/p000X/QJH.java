package p000X;

import com.instagram.api.schemas.OriginalSoundData;
import com.instagram.api.schemas.TrackData;
import com.instagram.api.schemas.TrackDataImpl;
import com.instagram.api.schemas.TrackMetadata;
import com.instagram.api.schemas.TrackMetadataImpl;

/* loaded from: classes14.dex */
public final class QJH extends CU7 {
    public OriginalSoundData A00;
    public TrackDataImpl A01;
    public TrackMetadataImpl A02;
    public InterfaceC46631IGn A03;

    public QJH(TrackData trackData, TrackMetadata trackMetadata) {
        super.A01 = 7;
        this.A01 = (TrackDataImpl) trackData.GLu();
        this.A02 = (TrackMetadataImpl) trackMetadata.GLu();
        C57D c57d = new C57D(trackData);
        this.A03 = c57d;
        c57d.A00(trackMetadata);
    }

    public final InterfaceC46631IGn A06() {
        InterfaceC46631IGn interfaceC46631IGn;
        OriginalSoundData originalSoundData = this.A00;
        if (originalSoundData != null) {
            interfaceC46631IGn = new C46866IPo(originalSoundData);
        } else {
            TrackDataImpl trackDataImpl = this.A01;
            if (trackDataImpl == null) {
                return null;
            }
            C57D c57d = new C57D(trackDataImpl);
            c57d.A00(this.A02);
            interfaceC46631IGn = c57d;
        }
        return interfaceC46631IGn;
    }

    @Override // p000X.CU7
    public final boolean equals(Object obj) {
        if (!(obj instanceof QJH)) {
            return false;
        }
        InterfaceC46631IGn interfaceC46631IGn = this.A03;
        String id = interfaceC46631IGn != null ? interfaceC46631IGn.getId() : null;
        InterfaceC46631IGn interfaceC46631IGn2 = ((QJH) obj).A03;
        return D1F.areEqual(id, interfaceC46631IGn2 != null ? interfaceC46631IGn2.getId() : null);
    }

    @Override // p000X.CU7
    public final int hashCode() {
        InterfaceC46631IGn interfaceC46631IGn = this.A03;
        if (interfaceC46631IGn != null) {
            return interfaceC46631IGn.getId().hashCode();
        }
        return 0;
    }

    public QJH() {
    }
}
