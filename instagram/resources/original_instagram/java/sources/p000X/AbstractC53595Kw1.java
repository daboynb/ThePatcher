package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.igoauthaccountlinking.IgOAuthAccountLinkingActivity;
import com.instagram.urlhandlers.bwp.AmazonAccountLinkingUrlHandlerActivity;

/* renamed from: X.Kw1, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC53595Kw1 {
    public void A01() {
        if (this instanceof DOX) {
            AbstractC53872L1e.A00(((DOX) this).A00, C00A.A01);
        } else if (this instanceof DOW) {
            DOW dow = (DOW) this;
            if (dow.$t == 1) {
                ((NBZ) dow.A00).A00(dow.A01);
            }
        }
    }

    public void A02() {
        if (this instanceof DOY) {
            DOY doy = (DOY) this;
            InterfaceC32761Ea interfaceC32761Ea = doy.A01;
            if (interfaceC32761Ea != null) {
                C91A.A00(doy.A00, C232398z5.A01, interfaceC32761Ea);
                return;
            }
            return;
        }
        if (!(this instanceof DOX)) {
            DOW dow = (DOW) this;
            if (dow.$t != 0) {
                ((NBZ) dow.A00).A00(dow.A01);
                return;
            }
            C64502as c64502as = C64512at.A01;
            C38427Exb c38427Exb = (C38427Exb) dow.A00;
            C64012a5 A0i = C22X.A0i(c38427Exb, c64502as);
            A0i.A00.G27(AnonymousClass021.A0i());
            C38427Exb.A01(c38427Exb, dow.A01);
            C1D4.A15(c38427Exb);
            return;
        }
        DOX dox = (DOX) this;
        AmazonAccountLinkingUrlHandlerActivity amazonAccountLinkingUrlHandlerActivity = dox.A01;
        String str = dox.A02;
        D1F.A10(str);
        D1F.A12(str, 0);
        Intent A08 = AnonymousClass222.A08(amazonAccountLinkingUrlHandlerActivity, IgOAuthAccountLinkingActivity.class);
        Bundle bundle = new Bundle(0);
        bundle.putString("entry_point", "universal_link");
        bundle.putString("experience_id", str);
        A08.putExtra("oauth_integration_id", "1187819425717021");
        A08.putExtra("is_app2app_enabled", true);
        A08.putExtra("session_parameters", bundle);
        C196227hq.A0D(amazonAccountLinkingUrlHandlerActivity, A08);
    }

    public void A03() {
        if (this instanceof DOY) {
            DOY doy = (DOY) this;
            InterfaceC32761Ea interfaceC32761Ea = doy.A02;
            if (interfaceC32761Ea != null) {
                C91A.A00(doy.A00, C232398z5.A01, interfaceC32761Ea);
                return;
            }
            return;
        }
        if (this instanceof DOW) {
            DOW dow = (DOW) this;
            if (dow.$t == 1) {
                ((NBZ) dow.A00).A00(dow.A01);
            }
        }
    }

    public void A04() {
        CompoundButton compoundButton;
        if (this instanceof DOX) {
            AbstractC53872L1e.A00(((DOX) this).A00, C00A.A00);
            return;
        }
        if (this instanceof DOY) {
            DOY doy = (DOY) this;
            InterfaceC32761Ea interfaceC32761Ea = doy.A03;
            if (interfaceC32761Ea != null) {
                C91A.A00(doy.A00, C232398z5.A01, interfaceC32761Ea);
                return;
            }
            return;
        }
        if (this instanceof DOW) {
            DOW dow = (DOW) this;
            if (dow.$t != 0) {
                ((NBZ) dow.A00).A00(dow.A01);
                return;
            }
            C64502as c64502as = C64512at.A01;
            C38427Exb c38427Exb = (C38427Exb) dow.A00;
            C22X.A0i(c38427Exb, c64502as).A00.G27(AnonymousClass132.A0e());
            View view = c38427Exb.A00;
            if (view != null) {
                JEZ jez = c38427Exb.A02;
                if (jez != JEZ.A04) {
                    if (jez == null || (compoundButton = (CompoundButton) view.requireViewById(jez.A01)) == null) {
                        return;
                    }
                    compoundButton.setChecked(true);
                    return;
                }
                ((CompoundButton) AnonymousClass021.A0T(view, 2131432802)).setChecked(true);
                c38427Exb.A02 = JEZ.A07;
                IgFormField igFormField = c38427Exb.A01;
                if (igFormField != null) {
                    C8OQ.A01(igFormField, 8);
                    C174516nv.A0W(igFormField);
                }
            }
        }
    }

    public void A05() {
        DOY doy;
        InterfaceC32761Ea interfaceC32761Ea;
        if (this instanceof DOW) {
            DOW dow = (DOW) this;
            if (dow.$t == 1) {
                ((NBZ) dow.A00).A00(dow.A01);
                return;
            }
            return;
        }
        if (!(this instanceof DOY) || (interfaceC32761Ea = (doy = (DOY) this).A04) == null) {
            return;
        }
        C91A.A00(doy.A00, C232398z5.A01, interfaceC32761Ea);
    }
}
