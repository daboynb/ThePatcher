package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterWeakPtr;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluExternalRenderDelegateHolder;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluExternalRenderDelegateWrapper;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ExternalRenderFilterModel;

/* loaded from: classes7.dex */
public final class B0T extends AbstractC55907LsD {
    public IgluExternalRenderDelegateWrapper A00;
    public IgluExternalRenderDelegateHolder A01;

    @Override // p000X.AbstractC55907LsD, p000X.InterfaceC60697NnH
    public final void ADz(FilterManagerImpl filterManagerImpl) {
        InterfaceC60777NoZ interfaceC60777NoZ;
        InterfaceC60777NoZ interfaceC60777NoZ2;
        D1F.A0y(filterManagerImpl);
        super.ADz(filterManagerImpl);
        FilterWeakPtr filterWeakPtr = filterManagerImpl.getFilterWeakPtr();
        IgluExternalRenderDelegateWrapper igluExternalRenderDelegateWrapper = this.A00;
        String str = ((ExternalRenderFilterModel) super.A00).A03;
        C47E c47e = filterManagerImpl.mExternalRenderDelegate;
        igluExternalRenderDelegateWrapper.key = str;
        igluExternalRenderDelegateWrapper.delegate = c47e;
        boolean z = false;
        igluExternalRenderDelegateWrapper.requestNumDelayedFrames = (c47e == null || (interfaceC60777NoZ2 = (InterfaceC60777NoZ) c47e.A02.get(str)) == null) ? 0 : interfaceC60777NoZ2.Fi5();
        C47E c47e2 = igluExternalRenderDelegateWrapper.delegate;
        int i = -1;
        igluExternalRenderDelegateWrapper.minInputSize = (c47e2 == null || (interfaceC60777NoZ = (InterfaceC60777NoZ) c47e2.A02.get(str)) == null) ? -1 : interfaceC60777NoZ.E0Y();
        C47E c47e3 = igluExternalRenderDelegateWrapper.delegate;
        if (c47e3 != null) {
            InterfaceC60777NoZ interfaceC60777NoZ3 = (InterfaceC60777NoZ) c47e3.A02.get(str);
            i = interfaceC60777NoZ3 != null ? interfaceC60777NoZ3.GGl() : -1;
        }
        igluExternalRenderDelegateWrapper.sizeDivisor = i;
        C47E c47e4 = igluExternalRenderDelegateWrapper.delegate;
        if (c47e4 != null) {
            InterfaceC60777NoZ interfaceC60777NoZ4 = (InterfaceC60777NoZ) c47e4.A02.get(str);
            z = interfaceC60777NoZ4 != null ? interfaceC60777NoZ4.Av9() : false;
        }
        igluExternalRenderDelegateWrapper.flipY = z;
        YOO yoo = IgluExternalRenderDelegateHolder.Companion;
        D1F.A10(filterWeakPtr);
        D1F.A0y(filterWeakPtr);
        IgluExternalRenderDelegateHolder igluExternalRenderDelegateHolder = new IgluExternalRenderDelegateHolder();
        igluExternalRenderDelegateHolder.mHybridData = IgluExternalRenderDelegateHolder.initHybrid(filterWeakPtr, igluExternalRenderDelegateWrapper);
        this.A01 = igluExternalRenderDelegateHolder;
    }

    @Override // p000X.InterfaceC60697NnH
    public final void AEF(FilterManagerImpl filterManagerImpl, float[] fArr, float[] fArr2) {
    }

    @Override // p000X.InterfaceC60697NnH
    public final void AEH(FilterManagerImpl filterManagerImpl) {
    }
}
