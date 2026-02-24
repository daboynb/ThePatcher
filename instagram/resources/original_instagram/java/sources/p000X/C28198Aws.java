package p000X;

import android.graphics.Rect;
import android.view.ViewGroup;

/* renamed from: X.Aws, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28198Aws extends AbstractC46361I6a {
    public int A00 = 80;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        if (r0.intValue() == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00bb, code lost:
    
        if (r19.getLayoutDirection() == 1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c6, code lost:
    
        if (r19.getLayoutDirection() == 1) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d4  */
    @Override // p000X.AbstractC81294XAv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A01(ViewGroup viewGroup, AbstractC91043ccH abstractC91043ccH, C8S2 c8s2, C8S2 c8s22) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int abs;
        long j;
        C8S2 c8s23 = c8s2;
        if (c8s2 == null && c8s22 == null) {
            return 0L;
        }
        AbstractC38325Evx abstractC38325Evx = abstractC91043ccH.A07;
        Rect A00 = abstractC38325Evx == null ? null : abstractC38325Evx.A00();
        if (c8s22 != null) {
            if (c8s2 != null) {
                Number A0q = AnonymousClass121.A0q(AbstractC29149BTd.A00(72), c8s23.A02);
                if (A0q != null) {
                }
            }
            c8s23 = c8s22;
            i = 1;
            int A002 = AbstractC46361I6a.A00(c8s23, 0);
            int A003 = AbstractC46361I6a.A00(c8s23, 1);
            int[] iArr = new int[2];
            viewGroup.getLocationOnScreen(iArr);
            int round = iArr[0] + Math.round(viewGroup.getTranslationX());
            int round2 = iArr[1] + Math.round(viewGroup.getTranslationY());
            int width = round + viewGroup.getWidth();
            int height = round2 + viewGroup.getHeight();
            if (A00 == null) {
                i2 = A00.centerX();
                i3 = A00.centerY();
            } else {
                i2 = (round + width) / 2;
                i3 = (round2 + height) / 2;
            }
            i4 = this.A00;
            if (i4 != 3) {
                if (i4 != 5) {
                    if (i4 == 48) {
                        i5 = height - A003;
                    } else {
                        if (i4 != 80) {
                            if (i4 != 8388611) {
                                if (i4 != 8388611 + 2) {
                                    abs = 0;
                                    float f = abs;
                                    int i7 = this.A00;
                                    float width2 = f / ((i7 != 3 || i7 == 5 || i7 == 8388611 || i7 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                                    j = abstractC91043ccH.A01;
                                    if (j < 0) {
                                        j = 300;
                                    }
                                    return Math.round(((j * i) / 3.0f) * width2);
                                }
                            }
                            i6 = i3 - A003;
                            abs = Math.abs(i6) + i5;
                            float f2 = abs;
                            int i72 = this.A00;
                            float width22 = f2 / ((i72 != 3 || i72 == 5 || i72 == 8388611 || i72 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                            j = abstractC91043ccH.A01;
                            if (j < 0) {
                            }
                            return Math.round(((j * i) / 3.0f) * width22);
                        }
                        i5 = A003 - round2;
                    }
                    i6 = i2 - A002;
                    abs = Math.abs(i6) + i5;
                    float f22 = abs;
                    int i722 = this.A00;
                    float width222 = f22 / ((i722 != 3 || i722 == 5 || i722 == 8388611 || i722 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                    j = abstractC91043ccH.A01;
                    if (j < 0) {
                    }
                    return Math.round(((j * i) / 3.0f) * width222);
                }
                i5 = A002 - round;
                i6 = i3 - A003;
                abs = Math.abs(i6) + i5;
                float f222 = abs;
                int i7222 = this.A00;
                float width2222 = f222 / ((i7222 != 3 || i7222 == 5 || i7222 == 8388611 || i7222 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                j = abstractC91043ccH.A01;
                if (j < 0) {
                }
                return Math.round(((j * i) / 3.0f) * width2222);
            }
            i5 = width - A002;
            i6 = i3 - A003;
            abs = Math.abs(i6) + i5;
            float f2222 = abs;
            int i72222 = this.A00;
            float width22222 = f2222 / ((i72222 != 3 || i72222 == 5 || i72222 == 8388611 || i72222 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
            j = abstractC91043ccH.A01;
            if (j < 0) {
            }
            return Math.round(((j * i) / 3.0f) * width22222);
        }
        i = -1;
        int A0022 = AbstractC46361I6a.A00(c8s23, 0);
        int A0032 = AbstractC46361I6a.A00(c8s23, 1);
        int[] iArr2 = new int[2];
        viewGroup.getLocationOnScreen(iArr2);
        int round3 = iArr2[0] + Math.round(viewGroup.getTranslationX());
        int round22 = iArr2[1] + Math.round(viewGroup.getTranslationY());
        int width3 = round3 + viewGroup.getWidth();
        int height2 = round22 + viewGroup.getHeight();
        if (A00 == null) {
        }
        i4 = this.A00;
        if (i4 != 3) {
        }
        i5 = width3 - A0022;
        i6 = i3 - A0032;
        abs = Math.abs(i6) + i5;
        float f22222 = abs;
        int i722222 = this.A00;
        float width222222 = f22222 / ((i722222 != 3 || i722222 == 5 || i722222 == 8388611 || i722222 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
        j = abstractC91043ccH.A01;
        if (j < 0) {
        }
        return Math.round(((j * i) / 3.0f) * width222222);
    }
}
