package p000X;

import android.content.res.AssetManager;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic.NativeConfigFactory;

/* renamed from: X.3H9, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3H9 implements InterfaceC58290MpY {
    public final /* synthetic */ AssetManager A00;
    public final /* synthetic */ boolean A01;

    public C3H9(AssetManager assetManager, boolean z) {
        this.A00 = assetManager;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC58290MpY
    public final IgluConfigHolder AhM() {
        IgluConfigHolder createIgAssetConfig = NativeConfigFactory.createIgAssetConfig(this.A00, this.A01);
        D1F.A10(createIgAssetConfig);
        return createIgAssetConfig;
    }
}
