package p000X;

import com.instagram.api.schemas.CreatorViewerSignalAudioDetails;
import com.instagram.api.schemas.CreatorViewerSignalDetails;
import com.instagram.api.schemas.CreatorViewerSignalPlainDetails;
import com.instagram.api.schemas.CreatorViewerSignalReelsTextDetails;

/* loaded from: classes14.dex */
public class SC4 {
    public CreatorViewerSignalAudioDetails A00;
    public CreatorViewerSignalPlainDetails A01;
    public CreatorViewerSignalReelsTextDetails A02;
    public final CreatorViewerSignalDetails A03;

    public SC4(CreatorViewerSignalDetails creatorViewerSignalDetails) {
        this.A03 = creatorViewerSignalDetails;
        this.A00 = creatorViewerSignalDetails.B5X();
        this.A01 = creatorViewerSignalDetails.CNn();
        this.A02 = creatorViewerSignalDetails.CYn();
    }
}
