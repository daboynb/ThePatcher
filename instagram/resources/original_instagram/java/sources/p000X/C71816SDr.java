package p000X;

import com.instagram.api.schemas.IGAdDestinationInfoAttachmentDict;
import com.instagram.api.schemas.IGAdDestinationInfoAttachmentMetadataDict;
import java.util.List;

/* renamed from: X.SDr, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C71816SDr {
    public IGAdDestinationInfoAttachmentMetadataDict A00;
    public EnumC142445dI A01;
    public String A02;
    public List A03;
    public final IGAdDestinationInfoAttachmentDict A04;

    public C71816SDr(IGAdDestinationInfoAttachmentDict iGAdDestinationInfoAttachmentDict) {
        this.A04 = iGAdDestinationInfoAttachmentDict;
        this.A01 = iGAdDestinationInfoAttachmentDict.B4W();
        this.A03 = iGAdDestinationInfoAttachmentDict.B93();
        this.A00 = iGAdDestinationInfoAttachmentDict.CAD();
        this.A02 = iGAdDestinationInfoAttachmentDict.getTitle();
    }
}
