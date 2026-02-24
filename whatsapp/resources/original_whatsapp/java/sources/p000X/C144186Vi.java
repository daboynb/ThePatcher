package p000X;

import android.content.Context;
import android.graphics.PointF;
import android.view.ScaleGestureDetector;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import java.util.Iterator;

/* renamed from: X.6Vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C144186Vi extends AbstractC162827Cn {
    public final ScaleGestureDetector A00;
    public final C83W A01;

    public C144186Vi(Context context, C83W c83w) {
        this.A01 = c83w;
        this.A00 = new ScaleGestureDetector(context, new ScaleGestureDetector.OnScaleGestureListener() { // from class: X.7OR
            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScale(ScaleGestureDetector scaleGestureDetector) {
                C00C.A0A(scaleGestureDetector, 0);
                C144186Vi c144186Vi = C144186Vi.this;
                C83W c83w2 = c144186Vi.A01;
                PointF pointF = ((AbstractC162827Cn) c144186Vi).A00;
                LayoutGridView layoutGridView = (LayoutGridView) c83w2;
                C00C.A0A(pointF, 1);
                AnonymousClass791 A04 = layoutGridView.A04(pointF.x, pointF.y);
                if (A04 == null) {
                    return false;
                }
                C164267Io c164267Io = A04.A02;
                if (!c164267Io.A09) {
                    return false;
                }
                if (!C164267Io.A02(c164267Io, c164267Io.A02 * scaleGestureDetector.getScaleFactor(), true)) {
                    return false;
                }
                layoutGridView.invalidate();
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
                Object value;
                LayoutGridView layoutGridView = (LayoutGridView) C144186Vi.this.A01;
                Iterator it = layoutGridView.A03.iterator();
                while (it.hasNext()) {
                    C164267Io c164267Io = ((AnonymousClass791) it.next()).A02;
                    if (c164267Io.A09) {
                        c164267Io.A03();
                    }
                }
                C0MX c0mx = layoutGridView.A0E;
                do {
                    value = c0mx.getValue();
                    ((Number) value).intValue();
                } while (!c0mx.AEM(value, AbstractC34821ac.A0s()));
                return true;
            }

            @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
            public void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
                C144186Vi c144186Vi = C144186Vi.this;
                c144186Vi.A01.BeO(((AbstractC162827Cn) c144186Vi).A00);
            }
        });
    }
}
