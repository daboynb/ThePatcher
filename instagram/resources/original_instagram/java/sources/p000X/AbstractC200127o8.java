package p000X;

import com.instagram.api.schemas.AREffectActionSheetDict;
import com.instagram.api.schemas.AREffectActionSheetDictIntf;
import java.util.List;

/* renamed from: X.7o8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC200127o8 {
    public static AREffectActionSheetDict A00(AREffectActionSheetDictIntf aREffectActionSheetDictIntf, AREffectActionSheetDictIntf aREffectActionSheetDictIntf2) {
        aREffectActionSheetDictIntf.CRA();
        aREffectActionSheetDictIntf.Cf8();
        return new AREffectActionSheetDict(aREffectActionSheetDictIntf2.CRA(), aREffectActionSheetDictIntf2.Cf8());
    }

    public static List A01(AREffectActionSheetDictIntf aREffectActionSheetDictIntf, int i) {
        if (i == -1909990464) {
            return aREffectActionSheetDictIntf.CRA();
        }
        if (i == -157962958) {
            return aREffectActionSheetDictIntf.Cf8();
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Requested missing field (hash: ", sb);
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString());
    }
}
