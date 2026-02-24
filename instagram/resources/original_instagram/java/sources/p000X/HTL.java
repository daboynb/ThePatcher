package p000X;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;

/* loaded from: classes7.dex */
public final class HTL {
    public FilterModel A00;
    public final SparseArray A01 = new SparseArray();
    public final FilterChain A02 = new FilterChain();
    public final ValueMapFilterModel A03 = AbstractC28977BMn.A0I(true, false);
    public final FilterGroup A04;

    public HTL() {
        FilterGroup filterGroup = new FilterGroup();
        filterGroup.A00(AbstractC28977BMn.A0I(true, false), 0);
        this.A04 = filterGroup;
    }

    public static void A00(C45012Hgg c45012Hgg) {
        c45012Hgg.A06.A01();
    }

    public final void A01() {
        FilterModel filterModel;
        FilterChain filterChain = this.A02;
        SparseArray sparseArray = filterChain.A04;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            if (this.A01.get(keyAt) == null) {
                filterChain.A02(null, keyAt);
            }
        }
        SparseArray sparseArray2 = this.A01;
        if (sparseArray2.size() == 0) {
            filterChain.A02(this.A03, 0);
        } else {
            int size2 = sparseArray2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                int keyAt2 = sparseArray2.keyAt(i2);
                C32582ClS c32582ClS = (C32582ClS) sparseArray2.valueAt(i2);
                if (c32582ClS != null) {
                    filterModel = c32582ClS.A00();
                    filterModel.setOverlay(false);
                } else {
                    filterModel = null;
                }
                filterChain.A02(filterModel, keyAt2);
            }
        }
        FilterModel filterModel2 = this.A00;
        if (filterModel2 == null) {
            filterChain.A02(null, 10000);
            return;
        }
        FilterGroup filterGroup = this.A04;
        filterGroup.A00(filterModel2, 1);
        filterChain.A02(filterGroup, 10000);
    }
}
