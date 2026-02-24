package p000X;

import com.instagram.api.schemas.CreatorViewerSignalInfo;
import com.instagram.api.schemas.CreatorViewerSignalWithInsightsInfo;
import java.util.List;

/* loaded from: classes14.dex */
public class SDX {
    public CreatorViewerSignalInfo A00;
    public String A01;
    public String A02;
    public List A03;
    public final CreatorViewerSignalWithInsightsInfo A04;

    public SDX(CreatorViewerSignalWithInsightsInfo creatorViewerSignalWithInsightsInfo) {
        this.A04 = creatorViewerSignalWithInsightsInfo;
        this.A01 = creatorViewerSignalWithInsightsInfo.BsI();
        this.A02 = creatorViewerSignalWithInsightsInfo.Buc();
        this.A03 = creatorViewerSignalWithInsightsInfo.Bwy();
        this.A00 = creatorViewerSignalWithInsightsInfo.Cmi();
    }
}
