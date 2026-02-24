package com.whatsapp.banner.softenforcementsmb;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import p000X.AbstractC08120Rk;
import p000X.AbstractC33443Eu6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C07T;
import p000X.C19830qT;
import p000X.C23092AKw;
import p000X.C33872F3r;
import p000X.C87Y;
import p000X.FNR;
import p000X.ViewOnClickListenerC35271Fmv;
import p000X.ViewOnClickListenerC35281Fn6;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC35304FnT;

/* loaded from: classes7.dex */
public class SMBSoftEnforcementEducationFragment extends WDSBottomSheetDialogFragment {
    public static final Map A08 = new C23092AKw(1);
    public FNR A00;
    public long A01;
    public View A02;
    public ScrollView A03;
    public C19830qT A05 = (C19830qT) C00H.A02(98427);
    public C33872F3r A04 = (C33872F3r) C00H.A02(98431);
    public C07T A06 = AbstractC34841ae.A0d();
    public Integer A07 = AbstractC34821ac.A0v();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        String string = ((Fragment) this).A05.getString("notification");
        try {
            this.A00 = AbstractC33443Eu6.A00(AbstractC34801aa.A1N(string));
        } catch (JSONException e) {
            C87Y.A1J("Error deserializing SMBSoftEnforcementNotification:", string, AnonymousClass000.A04(), e);
        }
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131627902);
        TextView A0I = AbstractC34801aa.A0I(A05, 2131437635);
        this.A03 = (ScrollView) AbstractC08120Rk.A04(A05, 2131437638);
        this.A02 = AbstractC08120Rk.A04(A05, 2131437634);
        Map map = A08;
        boolean containsKey = map.containsKey(this.A00.A07);
        if (containsKey) {
            A0I.setText(Html.fromHtml(A1Z(AbstractC34811ab.A00(map.get(this.A00.A07)))));
        } else {
            A0I.setText(2131898587);
        }
        ScrollView scrollView = this.A03;
        scrollView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35304FnT(this.A02, scrollView, this, 0));
        AbstractC34801aa.A0H(this.A03, 2131437637).setText(containsKey ? 2131898586 : 2131898585);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(A05, 2131437640), ViewOnClickListenerC35271Fmv.A00(this, 19), -2069911834);
        View A04 = AbstractC08120Rk.A04(A05, 2131437633);
        C33872F3r c33872F3r = this.A04;
        Context A1J = A1J();
        FNR fnr = this.A00;
        boolean A1Z = AbstractC34841ae.A1Z(A1J, fnr);
        UXLog.setOnClickListener(A04, new ViewOnClickListenerC35281Fn6(fnr, A1J, c33872F3r, 3), 1597975796);
        this.A05.A03(this.A00, null, A1Z ? 1 : 0);
        this.A01 = System.currentTimeMillis();
        return A05;
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis() - this.A01);
        this.A05.A03(this.A00, Long.valueOf(seconds), this.A07.intValue());
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A03;
        scrollView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35304FnT(this.A02, scrollView, this, 0));
    }
}
