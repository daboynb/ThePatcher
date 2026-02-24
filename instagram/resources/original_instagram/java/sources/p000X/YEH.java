package p000X;

import com.instagram.api.schemas.BusinessProfileDict;
import com.instagram.common.typedurl.ImageUrl;

/* loaded from: classes16.dex */
public class YEH {
    public ImageUrl A00;
    public String A01;
    public String A02;
    public final BusinessProfileDict A03;

    public YEH(BusinessProfileDict businessProfileDict) {
        this.A03 = businessProfileDict;
        this.A01 = businessProfileDict.getId();
        this.A00 = businessProfileDict.CTK();
        this.A02 = businessProfileDict.D8j();
    }
}
