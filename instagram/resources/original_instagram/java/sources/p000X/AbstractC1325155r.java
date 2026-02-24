package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.instagram.filterkit.filtergroup.model.impl.FilterGroupModelImpl;

/* renamed from: X.55r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC1325155r {
    public static final FilterGroupModelImpl A00(FilterModel filterModel, boolean z) {
        FilterModel filterModel2;
        FilterGroupModelImpl filterGroupModelImpl = new FilterGroupModelImpl(new FilterChain(), null, C00A.A01, -1);
        FilterChain filterChain = filterGroupModelImpl.A02;
        filterChain.A02(filterModel, 8);
        if (z) {
            filterModel2 = AbstractC28977BMn.A06(AbstractC28977BMn.A0I(true, true));
        } else {
            SplitScreenFilter splitScreenFilter = new SplitScreenFilter();
            ColorFilter colorFilter = new ColorFilter(C3N3.A01(0), true);
            splitScreenFilter.A01 = colorFilter;
            splitScreenFilter.A02 = colorFilter;
            splitScreenFilter.A00 = 1.0f;
            filterModel2 = splitScreenFilter;
        }
        filterChain.A02(filterModel2, 17);
        return filterGroupModelImpl;
    }
}
