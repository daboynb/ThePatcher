package p000X;

import android.graphics.Rect;
import android.view.ViewGroup;

/* renamed from: X.Awj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28189Awj extends AbstractC46361I6a {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if (r0.intValue() == 0) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068  */
    @Override // p000X.AbstractC81294XAv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A01(ViewGroup viewGroup, AbstractC91043ccH abstractC91043ccH, C8S2 c8s2, C8S2 c8s22) {
        int i;
        AbstractC38325Evx abstractC38325Evx;
        int round;
        int round2;
        long j;
        Rect A00;
        if (c8s2 == null && c8s22 == null) {
            return 0L;
        }
        if (c8s22 != null) {
            if (c8s2 != null) {
                Number A0q = AnonymousClass121.A0q(AbstractC29149BTd.A00(72), c8s2.A02);
                if (A0q != null) {
                }
            }
            c8s2 = c8s22;
            i = 1;
            int A002 = AbstractC46361I6a.A00(c8s2, 0);
            int A003 = AbstractC46361I6a.A00(c8s2, 1);
            abstractC38325Evx = abstractC91043ccH.A07;
            if (abstractC38325Evx != null || (A00 = abstractC38325Evx.A00()) == null) {
                viewGroup.getLocationOnScreen(new int[2]);
                round = Math.round(r7[0] + (viewGroup.getWidth() / 2) + viewGroup.getTranslationX());
                round2 = Math.round(r7[1] + (viewGroup.getHeight() / 2) + viewGroup.getTranslationY());
            } else {
                round = A00.centerX();
                round2 = A00.centerY();
            }
            float f = round - A002;
            float f2 = round2 - A003;
            float sqrt = (float) Math.sqrt((f * f) + (f2 * f2));
            float width = viewGroup.getWidth() - 0.0f;
            float height = viewGroup.getHeight() - 0.0f;
            float sqrt2 = sqrt / ((float) Math.sqrt((width * width) + (height * height)));
            j = abstractC91043ccH.A01;
            if (j < 0) {
                j = 300;
            }
            return Math.round(((j * i) / 3.0f) * sqrt2);
        }
        i = -1;
        int A0022 = AbstractC46361I6a.A00(c8s2, 0);
        int A0032 = AbstractC46361I6a.A00(c8s2, 1);
        abstractC38325Evx = abstractC91043ccH.A07;
        if (abstractC38325Evx != null) {
        }
        viewGroup.getLocationOnScreen(new int[2]);
        round = Math.round(r7[0] + (viewGroup.getWidth() / 2) + viewGroup.getTranslationX());
        round2 = Math.round(r7[1] + (viewGroup.getHeight() / 2) + viewGroup.getTranslationY());
        float f3 = round - A0022;
        float f22 = round2 - A0032;
        float sqrt3 = (float) Math.sqrt((f3 * f3) + (f22 * f22));
        float width2 = viewGroup.getWidth() - 0.0f;
        float height2 = viewGroup.getHeight() - 0.0f;
        float sqrt22 = sqrt3 / ((float) Math.sqrt((width2 * width2) + (height2 * height2)));
        j = abstractC91043ccH.A01;
        if (j < 0) {
        }
        return Math.round(((j * i) / 3.0f) * sqrt22);
    }
}
