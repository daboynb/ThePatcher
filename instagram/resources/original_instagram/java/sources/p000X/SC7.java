package p000X;

import com.instagram.api.schemas.IGCollectionMediaInfoDict;
import com.instagram.api.schemas.IGCollectionTappableTileInfoDict;
import java.util.List;

/* loaded from: classes14.dex */
public class SC7 {
    public IGCollectionTappableTileInfoDict A00;
    public String A01;
    public List A02;
    public final IGCollectionMediaInfoDict A03;

    public SC7(IGCollectionMediaInfoDict iGCollectionMediaInfoDict) {
        this.A03 = iGCollectionMediaInfoDict;
        this.A01 = iGCollectionMediaInfoDict.BfT();
        this.A02 = iGCollectionMediaInfoDict.C6f();
        this.A00 = iGCollectionMediaInfoDict.CxN();
    }
}
