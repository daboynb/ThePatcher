package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes6.dex */
public final class B8Q extends B4E {
    public static final C28213Chr A06 = C28213Chr.A00(new DPE() { // from class: X.CjD
        @Override // p000X.DPE
        public final Object A93(Context context) {
            C00C.A0A(context, 0);
            return new WDSButton(context, null);
        }
    });
    public final float A00;
    public final int A01;
    public final int A02;
    public final View.OnClickListener A03;
    public final C27330CIl A04;
    public final boolean A05;

    public B8Q(View.OnClickListener onClickListener, C27330CIl c27330CIl, float f, int i, int i2, boolean z) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
        this.A05 = z;
        this.A03 = onClickListener;
        this.A04 = c27330CIl;
    }

    public B8Q() {
        this(null, C27330CIl.A02, 0.0f, 0, 0, true);
    }
}
