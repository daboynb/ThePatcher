package p000X;

import com.google.android.material.progressindicator.CircularProgressIndicator;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.Eaa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC37000Eaa {
    @NeverInline
    public final void A00() {
        if (this instanceof C3OF) {
            CircularProgressIndicator circularProgressIndicator = ((C3OF) this).A00;
            if (circularProgressIndicator.A05) {
                return;
            }
            circularProgressIndicator.setVisibility(circularProgressIndicator.A01);
            return;
        }
        CircularProgressIndicator circularProgressIndicator2 = ((C3OD) this).A00;
        circularProgressIndicator2.setIndeterminate(false);
        circularProgressIndicator2.A02(0, false);
        circularProgressIndicator2.A02(circularProgressIndicator2.A00, circularProgressIndicator2.A07);
    }
}
