package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* renamed from: X.8sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201578sw extends AbstractC40812IIf {
    public WDSSwitch A00;
    public ViewStub A01;
    public final int A02;
    public final C1AS A03;
    public final C0NY A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C201578sw(ViewStub viewStub, Integer num, int i) {
        super(num, i);
        C00C.A0A(viewStub, 2);
        this.A02 = i;
        this.A01 = viewStub;
        this.A03 = AbstractC34901ak.A0a();
        this.A04 = (C0NY) C00X.A03(49935);
    }

    @Override // p000X.AbstractC40812IIf
    public void A01() {
        View A0E = AbstractC34821ac.A0E(this.A01, 2131628020);
        this.A00 = (WDSSwitch) AbstractC08120Rk.A04(A0E, 2131437912);
        boolean A1a = AbstractC34841ae.A1a(super.A04);
        super.A01 = A1a;
        WDSSwitch wDSSwitch = this.A00;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(A1a);
        }
        int i = this.A02;
        if (i == 1) {
            WDSSwitch wDSSwitch2 = this.A00;
            LinearLayout.LayoutParams layoutParams = null;
            ViewGroup.LayoutParams layoutParams2 = wDSSwitch2 != null ? wDSSwitch2.getLayoutParams() : null;
            if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams2) != null) {
                layoutParams.gravity = 16;
            }
            WDSSwitch wDSSwitch3 = this.A00;
            if (wDSSwitch3 != null) {
                wDSSwitch3.setLayoutParams(layoutParams);
            }
        }
        C00C.A09(A0E);
        int i2 = i == 1 ? 2131168494 : 2131169339;
        View A04 = AbstractC08120Rk.A04(A0E, 2131437909);
        A04.setPadding(AbstractC34831ad.A01(A04, i2), A04.getResources().getDimensionPixelSize(2131169338), AbstractC34831ad.A01(A04, 2131169339), AbstractC34831ad.A01(A04, 2131169338));
        int i3 = i == 1 ? 2131169326 : 2131169339;
        View A042 = AbstractC08120Rk.A04(A0E, 2131437915);
        C00C.A09(A042);
        AbstractC30481Km.A03(A042, new C29741Hp(AbstractC34831ad.A01(A042, i3), 0, 0, 0));
        C07B c07b = super.A03;
        if (c07b.A0Z(17559)) {
            Resources A0B = AbstractC34821ac.A0B(A0E);
            ImageView A0L = C3WD.A0L(A0E, 2131437914);
            Drawable A03 = AbstractC31851Pt.A03(A0E.getContext(), 2131231982, 2131101918);
            C00C.A06(A03);
            A0L.setImageDrawable(A03);
            AbstractC34801aa.A0H(A0E, 2131437913).setText(A0B.getString(2131898797));
            AbstractC34801aa.A0H(A0E, 2131437911).setText(A0B.getString(2131898796));
        }
        UXLog.setOnClickListener(AbstractC34821ac.A0D(A0E, 2131437909), ViewOnClickListenerC221999sl.A00(this, 30), -1791371268);
        if (i == 0 && c07b.A0Z(16715)) {
            TextView A0E2 = AbstractC34831ad.A0E(A0E, 2131437910);
            A0E2.setText(this.A03.A05(A0E.getContext(), new AEL(9), AbstractC34821ac.A1C(A0E.getContext(), 2131898802)));
            UXLog.setOnClickListener(A0E2, new ViewOnClickListenerC222089su(A0E, this, 19), -1920844118);
            A0E2.setVisibility(0);
        }
    }
}
