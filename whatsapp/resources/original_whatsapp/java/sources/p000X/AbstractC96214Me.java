package p000X;

import androidx.compose.ui.graphics.layer.GraphicsLayer;

/* renamed from: X.4Me, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96214Me {
    public static final int A00(AbstractC98094Tl abstractC98094Tl, AbstractC80963d8 abstractC80963d8) {
        AbstractC80963d8 A0a;
        boolean z = abstractC80963d8 instanceof AbstractC80923d4;
        if (!z) {
            AbstractC80923d4 abstractC80923d4 = ((AbstractC80953d7) abstractC80963d8).A05.A07;
            if (abstractC80923d4 != null) {
                A0a = abstractC80923d4.A0a();
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Child of ");
            A04.append(abstractC80963d8);
            AbstractC102544hG.A01(AnonymousClass000.A03(" cannot be null when calculating alignment line", A04));
            throw null;
        }
        A0a = ((AbstractC80923d4) abstractC80963d8).A07;
        if (A0a != null) {
            if (abstractC80963d8.A0T().APJ().containsKey(abstractC98094Tl)) {
                Number number = (Number) abstractC80963d8.A0T().APJ().get(abstractC98094Tl);
                if (number != null) {
                    return number.intValue();
                }
                return Integer.MIN_VALUE;
            }
            int ANw = A0a.ANw(abstractC98094Tl);
            if (ANw == Integer.MIN_VALUE) {
                return Integer.MIN_VALUE;
            }
            A0a.A03 = true;
            abstractC80963d8.A02 = true;
            if (z) {
                AbstractC80923d4 abstractC80923d42 = (AbstractC80923d4) abstractC80963d8;
                GraphicsLayer graphicsLayer = abstractC80923d42.A05;
                long j = abstractC80923d42.A01;
                if (graphicsLayer != null) {
                    abstractC80923d42.A0k(graphicsLayer, abstractC80923d42.A00, j);
                } else {
                    abstractC80923d42.A0R(abstractC80923d42.A0B, abstractC80923d42.A00, j);
                }
            } else {
                AbstractC80953d7 abstractC80953d7 = (AbstractC80953d7) abstractC80963d8;
                abstractC80953d7.A0R(null, 0.0f, abstractC80953d7.A00);
            }
            A0a.A03 = false;
            abstractC80963d8.A02 = false;
            boolean z2 = abstractC98094Tl instanceof C80653cc;
            long j2 = A0a instanceof AbstractC80923d4 ? ((AbstractC80923d4) A0a).A01 : ((AbstractC80953d7) A0a).A00;
            return ANw + ((int) (z2 ? j2 & 4294967295L : j2 >> 32));
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Child of ");
        A042.append(abstractC80963d8);
        AbstractC102544hG.A01(AnonymousClass000.A03(" cannot be null when calculating alignment line", A042));
        throw null;
    }
}
