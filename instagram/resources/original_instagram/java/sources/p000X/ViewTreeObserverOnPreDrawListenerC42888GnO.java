package p000X;

import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.instagram.api.schemas.MediaCroppingCoordinatesIntf;

/* renamed from: X.GnO, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ViewTreeObserverOnPreDrawListenerC42888GnO implements ViewTreeObserver.OnPreDrawListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public ViewTreeObserverOnPreDrawListenerC42888GnO(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        if ((r5 - r4) > 0.0f) goto L6;
     */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        int i;
        int i2;
        float Cb0;
        float Cb02;
        float Cb03;
        int i3 = this.$t;
        ImageView imageView = (ImageView) this.A02;
        int width = imageView.getWidth();
        if (i3 == 0) {
            if (width <= 0) {
                return true;
            }
            i = this.A01;
            i2 = this.A00;
            C42R c42r = ((AnonymousClass251) this.A03).A01;
            Cb0 = (float) c42r.Cb0(1293727830);
            Cb02 = (float) c42r.Cb0(1456518061);
            Cb03 = (float) c42r.Cb0(2119951142);
            if (Cb0 >= 0.0f) {
                if (Cb02 >= 0.0f) {
                    if (Cb03 >= 0.0f) {
                    }
                }
            }
            imageView.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
        if (width <= 0) {
            return true;
        }
        i = this.A01;
        i2 = this.A00;
        MediaCroppingCoordinatesIntf mediaCroppingCoordinatesIntf = (MediaCroppingCoordinatesIntf) this.A03;
        Cb0 = (float) mediaCroppingCoordinatesIntf.BPW();
        Cb02 = (float) mediaCroppingCoordinatesIntf.BPY();
        Cb03 = (float) mediaCroppingCoordinatesIntf.BPZ();
        AbstractC47786IkS.A00(imageView, Cb0, Cb02, Cb03, i, i2);
        imageView.getViewTreeObserver().removeOnPreDrawListener(this);
        return true;
    }
}
