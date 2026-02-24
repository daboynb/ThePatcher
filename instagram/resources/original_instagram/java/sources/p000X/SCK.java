package p000X;

import com.instagram.api.schemas.IGReelsLinkPreviewInfoImageDataDict;

/* loaded from: classes14.dex */
public class SCK {
    public Integer A00;
    public Integer A01;
    public String A02;
    public final IGReelsLinkPreviewInfoImageDataDict A03;

    public SCK(IGReelsLinkPreviewInfoImageDataDict iGReelsLinkPreviewInfoImageDataDict) {
        this.A03 = iGReelsLinkPreviewInfoImageDataDict;
        this.A00 = iGReelsLinkPreviewInfoImageDataDict.BqE();
        this.A02 = iGReelsLinkPreviewInfoImageDataDict.getUrl();
        this.A01 = iGReelsLinkPreviewInfoImageDataDict.DDs();
    }
}
