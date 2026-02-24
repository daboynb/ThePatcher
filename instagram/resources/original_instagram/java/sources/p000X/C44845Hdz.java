package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Hdz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44845Hdz implements InterfaceC55000Lda {
    public final int $t;
    public final Object A00;

    @NeverInline
    public C44845Hdz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC55000Lda
    public final void EJo(C34727Dex c34727Dex, Exception exc) {
        if (this.$t != 0) {
            if (c34727Dex != null) {
                C32739Cnz c32739Cnz = (C32739Cnz) this.A00;
                ModelPathsHolder modelPathsHolder = (ModelPathsHolder) c34727Dex.A00.get(VersionedCapability.HandGesture);
                if (modelPathsHolder != null) {
                    c32739Cnz.A03 = modelPathsHolder.getModelPath(EnumC34732Df2.A0f);
                    return;
                }
                return;
            }
            return;
        }
        if (c34727Dex != null) {
            C86743a6K c86743a6K = (C86743a6K) this.A00;
            ModelPathsHolder modelPathsHolder2 = (ModelPathsHolder) c34727Dex.A00.get(VersionedCapability.VideoHighlights);
            if (modelPathsHolder2 != null) {
                c86743a6K.A04 = modelPathsHolder2.getModelPath(EnumC34732Df2.A0f);
            }
        }
    }
}
