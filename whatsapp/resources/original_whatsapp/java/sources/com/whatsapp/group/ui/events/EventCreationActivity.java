package com.whatsapp.group.ui.events;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC08120Rk;
import p000X.AbstractC106144nK;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC25744BgF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC55792Yx;
import p000X.AnonymousClass302;
import p000X.C00C;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NS;
import p000X.C10P;
import p000X.C216599iB;
import p000X.C260112h;
import p000X.C38211gJ;
import p000X.C38641h1;
import p000X.C3M3;
import p000X.C3R8;
import p000X.C3RI;
import p000X.C70372zv;
import p000X.C76343Mz;
import p000X.CNZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class EventCreationActivity extends C0MF implements C0MH {
    public BottomSheetBehavior A00;
    public boolean A01;
    public final InterfaceC024600q A0A = C05Q.A00(4179);
    public final InterfaceC024600q A03 = C05Q.A00(3046);
    public final InterfaceC024600q A02 = C05Q.A00(1350);
    public final InterfaceC024600q A05 = C05Q.A00(1478);
    public final InterfaceC024600q A04 = C05Q.A00(1477);
    public final InterfaceC024100j A06 = AbstractC024000i.A00(IO7.A01, new C3RI(this, 33));
    public final InterfaceC024100j A08 = C76343Mz.A01(this, 30);
    public final InterfaceC024100j A07 = AbstractC106144nK.A00(this, "extra_is_schedule_call");
    public final InterfaceC024100j A09 = AbstractC106144nK.A00(this, "USE_CALLS_JOURNEY_LOGGER");

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A03.get()).A02(AbstractC34801aa.A0j(this.A06), EventCreationActivity.class, null, 6, 55);
    }

    @Override // p000X.C0M5, p000X.C0M4
    public boolean B8A() {
        return ((C0MA) this).A04.A0Z(20744);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        View findViewById;
        if (AbstractC34901ak.A1Z(C38211gJ.A08) && (findViewById = findViewById(2131431452)) != null) {
            C05Q.A00(2755);
            if (AbstractC34901ak.A1Z(C38211gJ.A08)) {
                AbstractC08120Rk.A0f(findViewById, null);
            }
        }
        ((C0M6) this).A03.BwT(new C3M3(this, 27));
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Object obj;
        super.onActivityResult(i, i2, intent);
        if (i == 40) {
            List A04 = getSupportFragmentManager().A0U.A04();
            C00C.A06(A04);
            Iterator it = A04.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (obj instanceof EventCreateOrEditFragment) {
                        break;
                    }
                }
            }
            Fragment fragment = (Fragment) obj;
            if (fragment != null) {
                fragment.A2C(i, i2, intent);
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625705);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        boolean A1Y = AbstractC34811ab.A1Y(c07b, 6260);
        this.A01 = A1Y;
        if (A1Y) {
            View A0D = AbstractC34821ac.A0D(((C0MA) this).A00, 2131431452);
            this.A00 = new BottomSheetBehavior();
            C38641h1 c38641h1 = (C38641h1) this.A0A.get();
            BottomSheetBehavior bottomSheetBehavior = this.A00;
            C0NS c0ns = ((C0MF) this).A0A;
            C00C.A05(c0ns);
            c38641h1.A03(A0D, bottomSheetBehavior, c0ns, null, C3R8.A01(this, 4), true, true);
        }
        Boolean bool = C38211gJ.A08;
        Boolean A0q = AbstractC34821ac.A0q();
        if (C00C.areEqual(bool, A0q)) {
            View A0D2 = AbstractC34821ac.A0D(((C0MA) this).A00, 2131431452);
            View A0D3 = AbstractC34821ac.A0D(((C0MA) this).A00, 2131430055);
            C38211gJ c38211gJ = new C38211gJ();
            C07B c07b2 = ((C0MA) this).A04;
            Window window = getWindow();
            C00C.A06(window);
            c38211gJ.A05(c07b2);
            if (C00C.areEqual(C38211gJ.A08, A0q)) {
                AbstractC25744BgF.A00(window, false);
                window.setNavigationBarColor(0);
                new CNZ(window.getDecorView(), window).A03(true);
                AbstractC08120Rk.A0f(A0D2, new C70372zv(A0D3, 1));
            }
        }
        View view = ((C0MA) this).A00;
        C00C.A06(view);
        ImageView imageView = (ImageView) AbstractC34821ac.A0D(view, 2131431454);
        imageView.setImageResource(2131231869);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC69372yJ.A00(this, 12), 440223546);
        View view2 = ((C0MA) this).A00;
        C00C.A06(view2);
        TextView A0E = AbstractC34831ad.A0E(view2, 2131431453);
        InterfaceC024100j interfaceC024100j = this.A07;
        A0E.setText(AbstractC34841ae.A1a(interfaceC024100j) ? 2131897649 : 2131891035);
        int intExtra = getIntent().getIntExtra("EXTRA_CALL_LINK_ACTION_ENTRYPOINT", -1);
        Integer valueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            valueOf = null;
        }
        if (bundle == null) {
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0C(AbstractC55792Yx.A00(AbstractC34801aa.A0j(this.A06), (C216599iB) this.A08.getValue(), null, valueOf, AbstractC34841ae.A1a(interfaceC024100j), AbstractC34841ae.A1a(this.A09)), 2131430055);
            A0L.A03();
        }
        getSupportFragmentManager().A0u(new AnonymousClass302(this, 11), this, "RESULT");
        AbstractC24700yi.A06(this, AbstractC23400wT.A00(this, 2130970918, 2131101157));
        if (this.A01) {
            ((C38641h1) this.A0A.get()).A04(this.A00, false);
        }
    }
}
