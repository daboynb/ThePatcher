package p000X;

import com.facebook.common.networkreachability.AndroidReachabilityListener;
import com.facebook.common.networkreachability.NetworkStateInfo;

/* renamed from: X.TnL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C74990TnL implements NetworkStateInfo {
    public final /* synthetic */ AndroidReachabilityListener A00;

    public C74990TnL(AndroidReachabilityListener androidReachabilityListener) {
        this.A00 = androidReachabilityListener;
    }

    @Override // com.facebook.common.networkreachability.NetworkStateInfo
    public final int getNetworkState() {
        AndroidReachabilityListener androidReachabilityListener = this.A00;
        RHY rhy = AndroidReachabilityListener.Companion;
        return androidReachabilityListener.networkTypeProvider.A00().A00;
    }
}
