package p000X;

import com.facebook.rsys.mosaicgrid.gen.MosaicGridApi;
import com.facebook.rsys.mosaicgrid.gen.MosaicGridProxy;

/* loaded from: classes18.dex */
public final class UQV extends MosaicGridProxy {
    public MosaicGridApi A00;

    @Override // com.facebook.rsys.mosaicgrid.gen.MosaicGridProxy
    public final void setApi(MosaicGridApi mosaicGridApi) {
        D1F.A0y(mosaicGridApi);
        this.A00 = mosaicGridApi;
    }
}
