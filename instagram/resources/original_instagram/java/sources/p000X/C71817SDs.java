package p000X;

import com.instagram.api.schemas.IGAdDestinationInfoBlockDict;
import com.instagram.model.mediasize.ImageInfo;
import java.util.List;

/* renamed from: X.SDs, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C71817SDs {
    public ImageInfo A00;
    public String A01;
    public String A02;
    public List A03;
    public final IGAdDestinationInfoBlockDict A04;

    public C71817SDs(IGAdDestinationInfoBlockDict iGAdDestinationInfoBlockDict) {
        this.A04 = iGAdDestinationInfoBlockDict;
        this.A03 = iGAdDestinationInfoBlockDict.B2e();
        this.A00 = iGAdDestinationInfoBlockDict.BvC();
        this.A01 = iGAdDestinationInfoBlockDict.CvB();
        this.A02 = iGAdDestinationInfoBlockDict.getTitle();
    }
}
