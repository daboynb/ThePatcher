package p000X;

import com.instagram.api.schemas.FanClubStatusSyncInfo;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.8MA, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C8MA {
    @NeverInline
    public static final EnumC121664ks A00(FanClubStatusSyncInfo fanClubStatusSyncInfo, boolean z) {
        if (fanClubStatusSyncInfo != null) {
            if (z) {
                return EnumC121664ks.A03;
            }
            if (fanClubStatusSyncInfo.Cuv()) {
                return EnumC121664ks.A07;
            }
            if (fanClubStatusSyncInfo.Ba6()) {
                return EnumC121664ks.A04;
            }
            if (!fanClubStatusSyncInfo.Cuv()) {
                return EnumC121664ks.A06;
            }
        }
        return EnumC121664ks.A09;
    }
}
