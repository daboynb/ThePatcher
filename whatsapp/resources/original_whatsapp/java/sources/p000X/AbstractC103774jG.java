package p000X;

import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;

/* renamed from: X.4jG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103774jG {
    public final float A00;

    public AbstractC103774jG(float f) {
        this.A00 = f;
    }

    public static void A00(View view, Fragment fragment, int i) {
        ((ImageView) AbstractC08120Rk.A04(view, i)).setImageDrawable(AbstractC96464Nd.A00(fragment.A1K(), new AbstractC103774jG() { // from class: X.3yI
            public boolean equals(Object obj) {
                return this == obj || (obj instanceof C91913yI);
            }

            public String toString() {
                return "UnlockedToLocked";
            }

            public int hashCode() {
                return 178512987;
            }
        }));
    }
}
