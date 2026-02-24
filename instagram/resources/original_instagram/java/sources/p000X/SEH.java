package p000X;

import com.instagram.api.schemas.ExplicitPreferenceInfo;
import com.instagram.api.schemas.InterestMetadata;

/* loaded from: classes14.dex */
public class SEH {
    public ExplicitPreferenceInfo A00;
    public String A01;
    public String A02;
    public String A03;
    public final InterestMetadata A04;

    public SEH(InterestMetadata interestMetadata) {
        this.A04 = interestMetadata;
        this.A00 = interestMetadata.BdI();
        this.A01 = interestMetadata.Bxp();
        this.A02 = interestMetadata.Bxr();
        this.A03 = interestMetadata.Bxt();
    }
}
