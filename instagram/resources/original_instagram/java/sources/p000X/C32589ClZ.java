package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;

/* renamed from: X.ClZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32589ClZ {
    public FilterModel A00;
    public final C32588ClY A01;
    public final String A02;

    public C32589ClZ(FilterModel filterModel, C32588ClY c32588ClY, String str) {
        this.A02 = str;
        this.A00 = filterModel;
        this.A01 = c32588ClY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if ((r1 instanceof com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel) != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final FilterModel A00() {
        String str;
        FilterModel A00;
        FilterModel filterModel = this.A00;
        C32588ClY c32588ClY = this.A01;
        if (c32588ClY != null && (str = this.A02) != null) {
            if (filterModel instanceof ValueMapFilterModel) {
                A00 = filterModel;
            } else if (filterModel instanceof FilterChain) {
                A00 = ((FilterChain) filterModel).A00(1);
            }
            ((ValueMapFilterModel) A00).A03(c32588ClY.A00(), str);
        }
        return filterModel;
    }

    public C32589ClZ() {
        this(null, null, null);
    }
}
