package p000X;

import android.opengl.Matrix;
import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.holder.IgluExternalRenderDelegateWrapper;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.impl.instagram.InstagramFilterFactoryProvider;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ExternalRenderFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.datadriven.DataDrivenFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.datadriven.DataDrivenGraphFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.detection.DetectionFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.gainmap.GainmapAlphaFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.gainmap.GainmapFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import redex.C$StoreFenceHelper;

/* renamed from: X.3N6, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C3N6 {
    public final InstagramFilterFactoryProvider A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public C3N6(boolean z, boolean z2, boolean z3) {
        this.A03 = z;
        this.A02 = z2;
        this.A01 = z3;
        this.A00 = new InstagramFilterFactoryProvider();
    }

    public final InterfaceC60697NnH A00(FilterModel filterModel) {
        Object obj;
        D1F.A12(filterModel, 0);
        if (filterModel instanceof ColorFilter) {
            obj = new C3W7(this.A00, (ColorFilter) filterModel);
        } else if (filterModel instanceof FilterChain) {
            FilterChain filterChain = (FilterChain) filterModel;
            boolean z = this.A03;
            boolean z2 = this.A02;
            D1F.A12(filterChain, 0);
            C3N7 c3n7 = new C3N7();
            c3n7.A02 = filterChain;
            c3n7.A01 = this;
            c3n7.A03 = z;
            c3n7.A04 = z2;
            c3n7.A00 = new SparseArray();
            float[] fArr = new float[16];
            c3n7.A05 = fArr;
            c3n7.A06 = new float[16];
            Matrix.setIdentityM(fArr, 0);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj = c3n7;
        } else if (filterModel instanceof FilterGroup) {
            FilterGroup filterGroup = (FilterGroup) filterModel;
            boolean z3 = this.A02;
            D1F.A12(filterGroup, 0);
            C55N c55n = new C55N();
            c55n.A02 = filterGroup;
            c55n.A01 = this;
            c55n.A03 = z3;
            c55n.A00 = new SparseArray();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj = c55n;
        } else if (filterModel instanceof GainmapFilter) {
            InstagramFilterFactoryProvider instagramFilterFactoryProvider = this.A00;
            D1F.A0z(instagramFilterFactoryProvider);
            obj = new C33F(instagramFilterFactoryProvider, filterModel);
        } else if (filterModel instanceof GainmapAlphaFilter) {
            InstagramFilterFactoryProvider instagramFilterFactoryProvider2 = this.A00;
            D1F.A0z(instagramFilterFactoryProvider2);
            obj = new C56261Lxv(instagramFilterFactoryProvider2, filterModel);
        } else if (filterModel instanceof SplitScreenFilter) {
            SplitScreenFilter splitScreenFilter = (SplitScreenFilter) filterModel;
            D1F.A12(splitScreenFilter, 0);
            C3W6 c3w6 = new C3W6();
            c3w6.A01 = splitScreenFilter;
            c3w6.A00 = this;
            c3w6.A02 = new float[16];
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj = c3w6;
        } else if (filterModel instanceof SurfaceCropFilterModel) {
            InstagramFilterFactoryProvider instagramFilterFactoryProvider3 = this.A00;
            D1F.A0z(instagramFilterFactoryProvider3);
            obj = new C56262Lxw(instagramFilterFactoryProvider3, filterModel);
        } else if (filterModel instanceof TiltShiftFilter) {
            InstagramFilterFactoryProvider instagramFilterFactoryProvider4 = this.A00;
            D1F.A0z(instagramFilterFactoryProvider4);
            obj = new TI1(instagramFilterFactoryProvider4, filterModel);
        } else if (filterModel instanceof TiltShiftOverlayFilter) {
            InstagramFilterFactoryProvider instagramFilterFactoryProvider5 = this.A00;
            D1F.A0z(instagramFilterFactoryProvider5);
            obj = new TI2(instagramFilterFactoryProvider5, filterModel);
        } else if (filterModel instanceof ExternalRenderFilterModel) {
            InstagramFilterFactoryProvider instagramFilterFactoryProvider6 = this.A00;
            D1F.A0z(instagramFilterFactoryProvider6);
            B0T b0t = new B0T(instagramFilterFactoryProvider6, filterModel);
            b0t.A00 = new IgluExternalRenderDelegateWrapper();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj = b0t;
        } else if (filterModel instanceof DataDrivenFilter) {
            InstagramFilterFactoryProvider instagramFilterFactoryProvider7 = this.A00;
            D1F.A0z(instagramFilterFactoryProvider7);
            obj = new C56259Lxt(instagramFilterFactoryProvider7, filterModel);
        } else if (filterModel instanceof DataDrivenGraphFilter) {
            InstagramFilterFactoryProvider instagramFilterFactoryProvider8 = this.A00;
            D1F.A0z(instagramFilterFactoryProvider8);
            obj = new C56260Lxu(instagramFilterFactoryProvider8, filterModel);
        } else if (filterModel instanceof ValueMapFilterModel) {
            ValueMapFilterModel valueMapFilterModel = (ValueMapFilterModel) filterModel;
            boolean areEqual = D1F.areEqual(valueMapFilterModel.getFilterName(), "split_screen");
            InstagramFilterFactoryProvider instagramFilterFactoryProvider9 = this.A00;
            if (areEqual) {
                D1F.A0z(instagramFilterFactoryProvider9);
                obj = new C3W9(this, instagramFilterFactoryProvider9, valueMapFilterModel, false);
            } else {
                obj = new C3W8(this, instagramFilterFactoryProvider9, valueMapFilterModel, this.A01);
            }
        } else {
            if (!(filterModel instanceof DetectionFilterModel)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("No FilterUpdater for ", sb);
                sb.append(new C115644bA(filterModel.getClass()));
                throw new IllegalArgumentException(sb.toString());
            }
            DetectionFilterModel detectionFilterModel = (DetectionFilterModel) filterModel;
            InstagramFilterFactoryProvider instagramFilterFactoryProvider10 = this.A00;
            D1F.A12(detectionFilterModel, 0);
            D1F.A0z(instagramFilterFactoryProvider10);
            C60178Neu c60178Neu = new C60178Neu();
            c60178Neu.A01 = detectionFilterModel;
            c60178Neu.A00 = instagramFilterFactoryProvider10;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            obj = c60178Neu;
        }
        return (InterfaceC60697NnH) obj;
    }

    public C3N6() {
        this(false, false, false);
    }
}
