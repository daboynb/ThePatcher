package p000X;

import com.instagram.api.schemas.CreatorDigestSignalInfo;
import com.instagram.api.schemas.FormattedString;

/* loaded from: classes14.dex */
public class SDU {
    public FormattedString A00;
    public EnumC295711t A01;
    public String A02;
    public String A03;
    public final CreatorDigestSignalInfo A04;

    public SDU(CreatorDigestSignalInfo creatorDigestSignalInfo) {
        this.A04 = creatorDigestSignalInfo;
        this.A00 = creatorDigestSignalInfo.Bjj();
        this.A01 = creatorDigestSignalInfo.Cmo();
        this.A02 = creatorDigestSignalInfo.CvB();
        this.A03 = creatorDigestSignalInfo.getTitle();
    }
}
