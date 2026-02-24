package p000X;

import com.facebook.wearable.common.comms.hera.shared.host.HeraHostSharedImpl;
import com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy;
import com.whatsapp.hera.HeraWhatsAppHostCallEngine;
import java.util.Iterator;

/* renamed from: X.8Xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C190678Xd extends FeatureAudioProxy {
    public final int $t;
    public final Object A00;

    public C190678Xd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // com.meta.wearable.comms.calling.hera.engine.audio.FeatureAudioProxy
    public void setMicOn2(String str, boolean z) {
        if (this.$t != 0) {
            C208649Kn A00 = HeraWhatsAppHostCallEngine.A00((HeraWhatsAppHostCallEngine) this.A00);
            if (A00 != null) {
                RunnableC22985AGk.A00(A00.A01, A00, 20, z);
                return;
            }
            return;
        }
        C00C.A0A(str, 0);
        HeraHostSharedImpl heraHostSharedImpl = (HeraHostSharedImpl) this.A00;
        FeatureAudioProxy featureAudioProxy = heraHostSharedImpl.A09;
        if (featureAudioProxy != null) {
            featureAudioProxy.setMicOn2(str, z);
        }
        Iterator it = heraHostSharedImpl.A0G.iterator();
        while (it.hasNext()) {
            ((Number) it.next()).intValue();
        }
    }
}
