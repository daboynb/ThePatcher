package p000X;

import com.instagram.api.schemas.FanClubStatusSyncInfo;
import com.instagram.api.schemas.FanClubStatusSyncInfoImpl;

/* renamed from: X.7HW, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C7HW {
    public static final FanClubStatusSyncInfoImpl A00(FanClubStatusSyncInfo fanClubStatusSyncInfo, Boolean bool, Boolean bool2) {
        if (AbstractC49601rw.A0b(new Object[]{bool, bool2, null}).isEmpty()) {
            if (fanClubStatusSyncInfo != null) {
                return (FanClubStatusSyncInfoImpl) fanClubStatusSyncInfo.GLu();
            }
            return null;
        }
        if (fanClubStatusSyncInfo == null) {
            fanClubStatusSyncInfo = new FanClubStatusSyncInfoImpl(null, null, false, false);
        }
        C144635gp c144635gp = new C144635gp((FanClubStatusSyncInfo) fanClubStatusSyncInfo.GLu());
        if (bool != null) {
            c144635gp.A02 = bool.booleanValue();
        }
        if (bool2 != null) {
            c144635gp.A03 = bool2.booleanValue();
        }
        return new FanClubStatusSyncInfoImpl(c144635gp.A00, c144635gp.A01, c144635gp.A02, c144635gp.A03);
    }
}
