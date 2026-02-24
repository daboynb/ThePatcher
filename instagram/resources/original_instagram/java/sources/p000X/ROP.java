package p000X;

import com.instagram.api.schemas.IGAdsLocalBusinessInfoDict;
import com.instagram.api.schemas.IGAdsLocalBusinessInfoDictIntf;
import com.instagram.api.schemas.IGAdsTrustSignalsInfoDict;
import com.instagram.api.schemas.IGAdsTrustSignalsInfoDictIntf;

/* loaded from: classes14.dex */
public abstract /* synthetic */ class ROP {
    public static IGAdsTrustSignalsInfoDict A00(IGAdsTrustSignalsInfoDictIntf iGAdsTrustSignalsInfoDictIntf, IGAdsTrustSignalsInfoDictIntf iGAdsTrustSignalsInfoDictIntf2) {
        IGAdsLocalBusinessInfoDictIntf C3o = iGAdsTrustSignalsInfoDictIntf.C3o();
        if (iGAdsTrustSignalsInfoDictIntf2.C3o() != null) {
            IGAdsLocalBusinessInfoDictIntf C3o2 = iGAdsTrustSignalsInfoDictIntf2.C3o();
            if (C3o != null && C3o2 != null) {
                String BUe = C3o.BUe();
                String title = C3o.getTitle();
                if (C3o2.BUe() != null) {
                    BUe = C3o2.BUe();
                }
                if (C3o2.getTitle() != null) {
                    title = C3o2.getTitle();
                }
                C3o2 = new IGAdsLocalBusinessInfoDict(BUe, title);
            }
            C3o = C3o2;
        }
        return new IGAdsTrustSignalsInfoDict(C3o);
    }
}
