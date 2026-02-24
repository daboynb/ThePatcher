package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentsSystrace;

/* renamed from: X.C2l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26929C2l {
    public int A00;
    public int A01;
    public Canvas A02;
    public final /* synthetic */ ComponentHost A03;

    public C26929C2l(ComponentHost componentHost) {
        this.A03 = componentHost;
    }

    public final void A00() {
        int i;
        if (this.A02 != null) {
            C29383D2q c29383D2q = this.A03.A0P;
            int A00 = c29383D2q.A00();
            int i2 = this.A00;
            while (true) {
                if (i2 >= A00) {
                    i = this.A01;
                    break;
                }
                CLP clp = (CLP) c29383D2q.A04(i2);
                Object obj = clp.A05;
                if (obj instanceof View) {
                    i = i2 + 1;
                    break;
                }
                if (clp.A02) {
                    boolean A1T = AbstractC23467Abq.A1T();
                    if (A1T) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("draw: ");
                        String A0X = CLP.A01(clp).A0X();
                        C00C.A06(A0X);
                        AbstractC23470Abt.A1P(A04, A0X);
                    }
                    C00C.A0C(obj, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                    Drawable drawable = (Drawable) obj;
                    Canvas canvas = this.A02;
                    if (canvas == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    drawable.draw(canvas);
                    if (A1T) {
                        ComponentsSystrace.A00();
                    }
                }
                i2++;
            }
            this.A00 = i;
        }
    }
}
