package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.instagram.InstagramFilterFactoryProvider;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ExternalRenderFilterModel;

/* renamed from: X.LsD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC55907LsD implements InterfaceC60697NnH {
    public final FilterModel A00;
    public final InstagramFilterFactoryProvider A01;

    public AbstractC55907LsD(InstagramFilterFactoryProvider instagramFilterFactoryProvider, FilterModel filterModel) {
        this.A01 = instagramFilterFactoryProvider;
        this.A00 = filterModel;
    }

    @Override // p000X.InterfaceC60697NnH
    public void ADz(FilterManagerImpl filterManagerImpl) {
        FilterModel filterModel = this.A00;
        if (filterManagerImpl.mCachedModel != filterModel) {
            filterManagerImpl.mCachedModel = filterModel;
            filterManagerImpl.createFilter(this.A01.createFilterFactory(filterModel.getFilterName()));
        }
    }

    @Override // p000X.InterfaceC60697NnH
    public final /* synthetic */ void AE5(FilterManagerImpl filterManagerImpl, C46L c46l, Long l) {
    }

    @Override // p000X.InterfaceC60697NnH
    public /* synthetic */ void AE6(FilterManagerImpl filterManagerImpl, C46L c46l, Long l) {
    }

    @Override // p000X.InterfaceC60697NnH
    public /* synthetic */ void AEG(FilterManagerImpl filterManagerImpl, float f, float f2, float f3, float f4, int i, int i2) {
        if (!(this instanceof B0T)) {
            throw new UnsupportedOperationException("applyTransform is not supported");
        }
    }

    @Override // p000X.InterfaceC60697NnH
    public final FilterModel BhG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC60697NnH
    public /* synthetic */ int Cow() {
        if (this instanceof B0T) {
            return ((ExternalRenderFilterModel) this.A00).A02.A0A;
        }
        return 0;
    }

    @Override // p000X.InterfaceC60697NnH
    public /* synthetic */ int CpD() {
        if (this instanceof B0T) {
            return ((ExternalRenderFilterModel) this.A00).A02.A0B;
        }
        return 0;
    }

    @Override // p000X.InterfaceC60697NnH
    public final /* synthetic */ boolean GCN() {
        return false;
    }

    @Override // p000X.InterfaceC60697NnH
    public /* synthetic */ float getAspectRatio() {
        if (this instanceof B0T) {
            return ((ExternalRenderFilterModel) this.A00).A02.A00;
        }
        return 0.0f;
    }
}
