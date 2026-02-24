package p000X;

import com.instagram.api.schemas.CreatorViewerSignalDetails;
import com.instagram.api.schemas.CreatorViewerSignalModel;

/* loaded from: classes14.dex */
public class SDW {
    public CreatorViewerSignalDetails A00;
    public EnumC295711t A01;
    public Integer A02;
    public String A03;
    public final CreatorViewerSignalModel A04;

    public SDW(CreatorViewerSignalModel creatorViewerSignalModel) {
        this.A04 = creatorViewerSignalModel;
        this.A00 = creatorViewerSignalModel.BVA();
        this.A02 = creatorViewerSignalModel.CAa();
        this.A01 = creatorViewerSignalModel.Cmo();
        this.A03 = creatorViewerSignalModel.getTitle();
    }
}
