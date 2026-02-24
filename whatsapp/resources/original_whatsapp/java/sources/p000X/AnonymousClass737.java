package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* renamed from: X.737, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass737 {
    public int A00;
    public final Context A01;
    public final C00V A02;
    public final WaImageButton A03;

    public AnonymousClass737(WaImageButton waImageButton) {
        C00C.A0A(waImageButton, 0);
        this.A03 = waImageButton;
        this.A02 = AbstractC34841ae.A0i();
        this.A01 = AbstractC34821ac.A08(waImageButton);
    }

    public final void A00(int i) {
        WaImageButton waImageButton;
        Context context;
        int i2;
        this.A00 = i;
        if (i == 0) {
            WaImageButton waImageButton2 = this.A03;
            AbstractC34851af.A0y(waImageButton2.getContext(), waImageButton2, this.A02, 2131232660);
            AbstractC34821ac.A1M(waImageButton2.getContext(), waImageButton2, 2131902997);
            return;
        }
        if (i == 1) {
            waImageButton = this.A03;
            waImageButton.setImageResource(2131231861);
            context = waImageButton.getContext();
            i2 = 2131901994;
        } else {
            if (i != 2) {
                return;
            }
            waImageButton = this.A03;
            waImageButton.setImageResource(2131231953);
            context = waImageButton.getContext();
            i2 = 2131894615;
        }
        AbstractC34821ac.A1M(context, waImageButton, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
    
        if (r8 == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(boolean z, boolean z2) {
        int i = z2 ? 2131168492 : 2131168487;
        int A01 = AbstractC34881ai.A01(this.A01, i);
        WaImageButton waImageButton = this.A03;
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(waImageButton);
        AbstractC07970Qu.A09(waImageButton, this.A02, A0G.leftMargin, A0G.topMargin, A0G.rightMargin, A01);
    }
}
