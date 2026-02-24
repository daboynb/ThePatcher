package p000X;

import android.content.res.AssetManager;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluConfigHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.basic.NativeConfigFactory;

/* renamed from: X.Clw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32612Clw implements InterfaceC58290MpY {
    public final /* synthetic */ AssetManager A00;

    public C32612Clw(AssetManager assetManager) {
        this.A00 = assetManager;
    }

    @Override // p000X.InterfaceC58290MpY
    public final IgluConfigHolder AhM() {
        IgluConfigHolder create = NativeConfigFactory.create(this.A00, false);
        D1F.A10(create);
        return create;
    }
}
