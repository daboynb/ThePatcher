package p000X;

import com.facebook.cameracore.mediapipeline.services.audio.implementation.AudioServiceConfigurationHybrid;
import com.facebook.cameracore.mediapipeline.services.audio.interfaces.AudioPlatformComponentHost;
import com.facebook.jni.HybridData;
import java.lang.ref.WeakReference;

/* renamed from: X.gto, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94948gto implements InterfaceC98209oaq {
    public final /* synthetic */ AudioServiceConfigurationHybrid A00;

    public C94948gto(AudioServiceConfigurationHybrid audioServiceConfigurationHybrid) {
        this.A00 = audioServiceConfigurationHybrid;
    }

    @Override // p000X.InterfaceC98209oaq
    public final /* bridge */ /* synthetic */ void Ezi(C94945gso c94945gso, Object obj) {
        AudioPlatformComponentHost audioPlatformComponentHost = (AudioPlatformComponentHost) obj;
        C6RR c6rr = this.A00.mConfiguration;
        WeakReference weakReference = c6rr.A04;
        if ((weakReference != null ? weakReference.get() : null) == audioPlatformComponentHost) {
            c6rr.A04 = null;
        }
        HybridData hybridData = audioPlatformComponentHost.mHybridData;
        if (hybridData != null) {
            hybridData.resetNative();
        }
    }
}
