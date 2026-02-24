package p000X;

import com.instagram.api.schemas.IGRFSurveyContextDict;
import com.instagram.api.schemas.IGRFSurveyContextDictImpl;
import com.instagram.api.schemas.IGRFSurveyInfoDict;
import com.instagram.api.schemas.IGRFSurveyInfoDictImpl;
import java.util.List;

/* renamed from: X.ROu, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract /* synthetic */ class AbstractC69730ROu {
    public static IGRFSurveyInfoDictImpl A00(IGRFSurveyInfoDict iGRFSurveyInfoDict, IGRFSurveyInfoDict iGRFSurveyInfoDict2) {
        IGRFSurveyContextDict Bfx = iGRFSurveyInfoDict.Bfx();
        if (iGRFSurveyInfoDict2.Bfx() != null) {
            IGRFSurveyContextDict Bfx2 = iGRFSurveyInfoDict2.Bfx();
            if (Bfx != null && Bfx2 != null) {
                List BN7 = Bfx.BN7();
                String BxY = Bfx.BxY();
                if (Bfx2.BN7() != null) {
                    BN7 = Bfx2.BN7();
                }
                if (Bfx2.BxY() != null) {
                    BxY = Bfx2.BxY();
                }
                Bfx2 = new IGRFSurveyContextDictImpl(BN7, BxY);
            }
            Bfx = Bfx2;
        }
        return new IGRFSurveyInfoDictImpl(Bfx);
    }
}
