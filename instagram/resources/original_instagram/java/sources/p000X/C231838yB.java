package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.8yB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C231838yB {
    public final C193457dN A00;
    public final HeroPlayerSetting A01;
    public final Map A02;

    public C231838yB(C193457dN c193457dN, HeroPlayerSetting heroPlayerSetting) {
        HashMap hashMap = new HashMap();
        this.A02 = hashMap;
        this.A01 = heroPlayerSetting;
        this.A00 = c193457dN;
        hashMap.put(EnumC231848yC.VOD, new C231858yD(heroPlayerSetting.A0d, heroPlayerSetting.A0F, heroPlayerSetting.A04, heroPlayerSetting.A0G));
        hashMap.put(EnumC231848yC.LIVE_DEFAULT, new C231858yD(1, 4000, 4000, 30000));
        hashMap.put(EnumC231848yC.LIVE_API_TIER, new C231858yD(1, 6000, 10000, 60000));
        hashMap.put(EnumC231848yC.LIVE_PREMIUM_TIER, new C231858yD(1, 6000, 10000, 60000));
    }
}
