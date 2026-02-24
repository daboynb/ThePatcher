package p000X;

import com.instagram.api.schemas.IGPlayablesDualCTAInfoDict;
import com.instagram.api.schemas.IGPlayablesDualCTAInfoDictImpl;

/* renamed from: X.XKw, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract /* synthetic */ class AbstractC81533XKw {
    public static IGPlayablesDualCTAInfoDictImpl A00(IGPlayablesDualCTAInfoDict iGPlayablesDualCTAInfoDict, IGPlayablesDualCTAInfoDict iGPlayablesDualCTAInfoDict2) {
        String BCZ = iGPlayablesDualCTAInfoDict.BCZ();
        String BCb = iGPlayablesDualCTAInfoDict.BCb();
        if (iGPlayablesDualCTAInfoDict2.BCZ() != null) {
            BCZ = iGPlayablesDualCTAInfoDict2.BCZ();
        }
        if (iGPlayablesDualCTAInfoDict2.BCb() != null) {
            BCb = iGPlayablesDualCTAInfoDict2.BCb();
        }
        return new IGPlayablesDualCTAInfoDictImpl(BCZ, BCb);
    }
}
