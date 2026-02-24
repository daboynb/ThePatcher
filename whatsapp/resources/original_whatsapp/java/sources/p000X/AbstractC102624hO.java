package p000X;

import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;

/* renamed from: X.4hO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102624hO {
    public static final int[] A01(RectF rectF, C107024or c107024or, final AnonymousClass095 anonymousClass095, int i) {
        Layout layout = c107024or.A0A;
        CharSequence text = layout.getText();
        return layout.getRangeForRect(rectF, i == 1 ? C4ND.A00(new C113554zz(c107024or.A07(), text)) : new GraphemeClusterSegmentFinder(text, c107024or.A0B), new Layout.TextInclusionStrategy() { // from class: X.4sq
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                boolean A1Z;
                A1Z = AbstractC34811ab.A1Z(AnonymousClass095.this.invoke(rectF2, rectF3));
                return A1Z;
            }
        });
    }
}
