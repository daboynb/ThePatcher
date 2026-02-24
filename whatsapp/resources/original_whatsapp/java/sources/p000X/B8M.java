package p000X;

import android.content.Context;
import android.view.View;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* loaded from: classes6.dex */
public final class B8M extends B4E {
    public static final C28213Chr A06 = C28213Chr.A00(new DPE() { // from class: X.CjB
        @Override // p000X.DPE
        public final Object A93(Context context) {
            C00C.A0A(context, 0);
            return new WDSButton(context, null);
        }
    });
    public final View.OnClickListener A00;
    public final C27330CIl A01;
    public final EnumC146816ev A02;
    public final EnumC23380wR A03;
    public final String A04;
    public final boolean A05;

    public B8M(View.OnClickListener onClickListener, C27330CIl c27330CIl, EnumC146816ev enumC146816ev, EnumC23380wR enumC23380wR, String str, boolean z) {
        this.A03 = enumC23380wR;
        this.A02 = enumC146816ev;
        this.A04 = str;
        this.A05 = z;
        this.A00 = onClickListener;
        this.A01 = c27330CIl;
    }
}
