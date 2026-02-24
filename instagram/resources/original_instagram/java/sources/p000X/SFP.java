package p000X;

import com.instagram.api.schemas.IGReelsLinkPreviewInfoPreviewDataDict;
import java.util.List;

/* loaded from: classes14.dex */
public class SFP {
    public QYV A00;
    public String A01;
    public List A02;
    public List A03;
    public List A04;
    public final IGReelsLinkPreviewInfoPreviewDataDict A05;

    public SFP(IGReelsLinkPreviewInfoPreviewDataDict iGReelsLinkPreviewInfoPreviewDataDict) {
        this.A05 = iGReelsLinkPreviewInfoPreviewDataDict;
        this.A02 = iGReelsLinkPreviewInfoPreviewDataDict.BUm();
        this.A03 = iGReelsLinkPreviewInfoPreviewDataDict.BvG();
        this.A00 = iGReelsLinkPreviewInfoPreviewDataDict.Coo();
        this.A04 = iGReelsLinkPreviewInfoPreviewDataDict.D1h();
        this.A01 = iGReelsLinkPreviewInfoPreviewDataDict.getUrl();
    }
}
