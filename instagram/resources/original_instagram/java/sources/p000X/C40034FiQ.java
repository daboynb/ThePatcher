package p000X;

import com.facebook.cameracore.ardelivery.model.ModelPathsHolder;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;

/* renamed from: X.FiQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40034FiQ implements InterfaceC55000Lda {
    public final /* synthetic */ C40010Fi2 A00;

    public C40034FiQ(C40010Fi2 c40010Fi2) {
        this.A00 = c40010Fi2;
    }

    @Override // p000X.InterfaceC55000Lda
    public final void EJo(C34727Dex c34727Dex, Exception exc) {
        if (c34727Dex != null) {
            C40010Fi2 c40010Fi2 = this.A00;
            ModelPathsHolder modelPathsHolder = (ModelPathsHolder) c34727Dex.A00.get(VersionedCapability.SceneUnderstanding);
            if (modelPathsHolder != null) {
                c40010Fi2.A02 = modelPathsHolder.getModelPath(EnumC34732Df2.A0f);
            }
        }
    }
}
