package p000X;

import android.app.Activity;
import android.view.ViewGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.Fn0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40318Fn0 implements InterfaceC55571Lmn, InterfaceC55138Lfo {
    public C3MF A00;
    public TransformMatrixConfig A01;
    public final TargetViewSizeProvider A02;
    public final C35972Dz2 A03;
    public final C40320Fn2 A04;
    public final C40344FnQ A05;
    public final Set A06;
    public final AbstractC26732AYe A07;

    public C40318Fn0(Activity activity, ViewGroup viewGroup, UserSession userSession, TargetViewSizeProvider targetViewSizeProvider, C35972Dz2 c35972Dz2, AbstractC26732AYe abstractC26732AYe) {
        D1F.A12(activity, 0);
        D1F.A12(userSession, 2);
        D1F.A12(viewGroup, 3);
        D1F.A12(targetViewSizeProvider, 4);
        this.A03 = c35972Dz2;
        this.A02 = targetViewSizeProvider;
        this.A07 = abstractC26732AYe;
        this.A06 = new LinkedHashSet();
        this.A04 = new C40320Fn2(activity, viewGroup, userSession, abstractC26732AYe, new C40319Fn1(c35972Dz2, this));
        this.A05 = new C40344FnQ(viewGroup, userSession, targetViewSizeProvider, c35972Dz2, this);
    }

    public final void A00() {
        C40344FnQ c40344FnQ = this.A05;
        C38954FEo c38954FEo = c40344FnQ.A02;
        if (c38954FEo != null) {
            if (c38954FEo.A00.A03() != FFN.A04) {
                C38954FEo c38954FEo2 = c40344FnQ.A02;
                if ((c38954FEo2 != null ? c38954FEo2.A00.A03() : null) != FFN.A05) {
                    return;
                }
            }
            c38954FEo.A02.GA2(FFN.A06);
        }
    }

    public final void A01() {
        TransformMatrixConfig transformMatrixConfig = this.A01;
        if (transformMatrixConfig != null) {
            transformMatrixConfig.A02();
            FilterModel filterModel = this.A05.A00;
            if (filterModel != null) {
                C3OT.A02(filterModel, transformMatrixConfig.CzS());
            }
            for (InterfaceC55137Lfn interfaceC55137Lfn : this.A06) {
                TransformMatrixParams transformMatrixParams = transformMatrixConfig.A07;
                interfaceC55137Lfn.FJs(transformMatrixParams.A01(), transformMatrixParams.A00(), transformMatrixParams.A02() * transformMatrixConfig.A06, transformMatrixParams.A03() * transformMatrixConfig.A05);
            }
        }
    }

    public final void A02(float f, float f2, float f3, float f4) {
        TransformMatrixConfig transformMatrixConfig = this.A01;
        if (transformMatrixConfig != null) {
            A00();
            transformMatrixConfig.A03(f3 * transformMatrixConfig.A06);
            transformMatrixConfig.A04(f4 * transformMatrixConfig.A05);
            TransformMatrixParams transformMatrixParams = transformMatrixConfig.A07;
            transformMatrixParams.A07 = f;
            transformMatrixParams.A06 = f2;
            A01();
        }
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ void AKX() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55138Lfo
    public final TransformMatrixConfig D3u() {
        return this.A01;
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ void FjV(Object obj) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ Object Fky() {
        TransformMatrixConfig transformMatrixConfig = this.A01;
        return transformMatrixConfig != null ? new C7FJ(transformMatrixConfig.A07) : AbstractC50832JsY.A00();
    }
}
