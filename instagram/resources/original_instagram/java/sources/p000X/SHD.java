package p000X;

import com.instagram.api.schemas.IGCollectionTappableTileInfoDict;
import java.util.List;

/* loaded from: classes14.dex */
public class SHD {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;
    public List A05;
    public final IGCollectionTappableTileInfoDict A06;

    public SHD(IGCollectionTappableTileInfoDict iGCollectionTappableTileInfoDict) {
        this.A06 = iGCollectionTappableTileInfoDict;
        this.A04 = iGCollectionTappableTileInfoDict.B2e();
        this.A00 = iGCollectionTappableTileInfoDict.Bdf();
        this.A05 = iGCollectionTappableTileInfoDict.ByT();
        this.A01 = iGCollectionTappableTileInfoDict.CSH();
        this.A02 = iGCollectionTappableTileInfoDict.CSV();
        this.A03 = iGCollectionTappableTileInfoDict.CSb();
    }
}
