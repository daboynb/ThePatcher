package p000X;

import com.instagram.api.schemas.XDTClipsMetaAIContentDeepDivePromptData;
import com.instagram.api.schemas.XDTMetaAIMediaSuggestedPromptInfo;
import redex.C$StoreFenceHelper;

/* loaded from: classes5.dex */
public abstract class HB6 {
    public static final C43900H9d A00(XDTClipsMetaAIContentDeepDivePromptData xDTClipsMetaAIContentDeepDivePromptData) {
        XDTMetaAIMediaSuggestedPromptInfo Cvf;
        if (xDTClipsMetaAIContentDeepDivePromptData == null || (Cvf = xDTClipsMetaAIContentDeepDivePromptData.Cvf()) == null) {
            return null;
        }
        String CUT = Cvf.CUT();
        String CUK = Cvf.CUK();
        if (CUT == null || CUK == null) {
            return null;
        }
        QXU qxu = QXU.A0C;
        String valueOf = String.valueOf(Cvf.CUX());
        String CUN = Cvf.CUN();
        String CPi = xDTClipsMetaAIContentDeepDivePromptData.CPi();
        C224918n1 c224918n1 = new C224918n1();
        c224918n1.A01 = CUN;
        c224918n1.A00 = CPi;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C43900H9d(null, qxu, c224918n1, null, null, null, CUT, valueOf, CUK, null, null, 0);
    }
}
