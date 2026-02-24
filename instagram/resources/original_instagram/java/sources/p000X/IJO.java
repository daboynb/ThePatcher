package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.FilterManagerImpl;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ExternalRenderFilterModel;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;

/* loaded from: classes7.dex */
public final class IJO implements InterfaceC60632NmE {
    public C47E A00;
    public IGP A01;
    public InterfaceC31807CXn A02;
    public boolean A03;
    public ExternalRenderFilterModel A04;

    private final void A00(C1324955p c1324955p) {
        InterfaceC31807CXn interfaceC31807CXn = c1324955p != null ? c1324955p.A02 : null;
        if (D1F.areEqual(this.A02, interfaceC31807CXn)) {
            return;
        }
        this.A02 = interfaceC31807CXn;
        C47E c47e = this.A00;
        if (interfaceC31807CXn != null) {
            c47e.A00(this.A01, "external_render_effect");
            return;
        }
        InterfaceC55656LoA interfaceC55656LoA = (InterfaceC55656LoA) c47e.A02.remove("external_render_effect");
        if (interfaceC55656LoA != null) {
            if (c47e.A00 != null) {
                interfaceC55656LoA.detach();
            }
            if (c47e.A01 != null) {
                interfaceC55656LoA.release();
            }
        }
    }

    @Override // p000X.InterfaceC60632NmE
    public final void A9l(C45012Hgg c45012Hgg, MediaEffect mediaEffect, String str, String str2) {
        D1F.A0z(mediaEffect);
        if (mediaEffect instanceof C1324955p) {
            A00((C1324955p) mediaEffect);
        }
    }

    @Override // p000X.InterfaceC60632NmE
    public final void EuO(FilterManagerImpl filterManagerImpl) {
    }

    @Override // p000X.InterfaceC60632NmE
    public final void FdR(C45012Hgg c45012Hgg, MediaEffect mediaEffect, String str, String str2) {
        A00(null);
    }

    @Override // p000X.InterfaceC60632NmE
    public final boolean GPh(C45012Hgg c45012Hgg, InterfaceC60704NnO interfaceC60704NnO, Long l) {
        ExternalRenderFilterModel externalRenderFilterModel;
        D1F.A12(c45012Hgg, 0);
        if (this.A03) {
            C32582ClS A03 = C45012Hgg.A03(c45012Hgg, 1);
            InterfaceC31807CXn interfaceC31807CXn = this.A02;
            if (interfaceC31807CXn != null) {
                boolean DMg = interfaceC31807CXn.DMg();
                String A00 = C11M.A00(1316);
                ExternalRenderFilterModel externalRenderFilterModel2 = this.A04;
                if (DMg) {
                    if (externalRenderFilterModel2 == null) {
                        externalRenderFilterModel = new ExternalRenderFilterModel("external_render_effect");
                        A03.Fuo(externalRenderFilterModel, A00, 3);
                        this.A04 = externalRenderFilterModel;
                        return true;
                    }
                } else if (externalRenderFilterModel2 != null) {
                    A03.Fdf(A00);
                    externalRenderFilterModel = null;
                    this.A04 = externalRenderFilterModel;
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC60632NmE
    public final boolean isEffectSupported(MediaEffect mediaEffect) {
        D1F.A0y(mediaEffect);
        return (mediaEffect instanceof C1324955p) && ((C1324955p) mediaEffect).A01 == EnumC1324855o.A03;
    }
}
