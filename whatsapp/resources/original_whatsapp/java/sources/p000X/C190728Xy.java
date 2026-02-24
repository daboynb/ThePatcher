package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy;
import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;

/* renamed from: X.8Xy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C190728Xy extends FeatureCodecAvatarProxy {
    public final int $t;
    public final Object A00;

    public C190728Xy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.codecavatar.FeatureCodecAvatarProxy
    public void setCodecAvatarOn(String str, boolean z) {
        if (this.$t == 0) {
            C00C.A0A(str, 0);
            FeatureCodecAvatarProxy featureCodecAvatarProxy = ((HeraHostSharedImpl) this.A00).A0D;
            if (featureCodecAvatarProxy != null) {
                featureCodecAvatarProxy.setCodecAvatarOn(str, z);
                return;
            }
            return;
        }
        C210719Ua c210719Ua = ((HeraWhatsAppHostCallEngine) this.A00).A0T;
        if (z) {
            c210719Ua.A00();
            return;
        }
        WarpLog.Companion.m168d("HeraCodecAvatarController", "turnOffCodecAvatar(): Turning off codec avatar");
        C08460Su c08460Su = (C08460Su) C87V.A0G(c210719Ua.A07);
        C08460Su.A1k(c08460Su, "turnCodecAvatarOff", new AR5(c08460Su, 47), false, false);
        C9PZ c9pz = c210719Ua.A03;
        if (c9pz != null) {
            c9pz.A00(false);
        }
    }
}
