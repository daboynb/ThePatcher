package p000X;

import java.util.HashMap;

/* renamed from: X.9ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C246409ga {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05 = true;

    public final HashMap A00() {
        HashMap hashMap = new HashMap();
        hashMap.put("gp_isSwitchToWarmupInGroot", Boolean.valueOf(this.A03));
        hashMap.put("gp_useBlackscreenDetector", Boolean.valueOf(this.A05));
        hashMap.put("gp_startHeartbeatAfterVideoComplete", false);
        hashMap.put("gp_notifyVideoSizeChangedOnUIThread", Boolean.valueOf(this.A04));
        hashMap.put("gp_resetPlayerViewOnReleasingSurface", false);
        hashMap.put("gp_addTransparentViewOverPlayerView", false);
        hashMap.put("gp_enableFlytrapExtrasBinding", false);
        return hashMap;
    }
}
