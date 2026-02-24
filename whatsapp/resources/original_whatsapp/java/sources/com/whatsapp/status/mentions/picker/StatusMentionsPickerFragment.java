package com.whatsapp.status.mentions.picker;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import java.util.Set;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23820xE;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00V;
import p000X.C025601d;
import p000X.C0I3;
import p000X.C0W5;
import p000X.C1AS;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C5AP;
import p000X.C5DI;
import p000X.InterfaceC024100j;
import p000X.RunnableC116495Bo;
import p000X.ViewOnClickListenerC109444tA;
import p000X.ViewOnLayoutChangeListenerC109794tj;

/* loaded from: classes3.dex */
public final class StatusMentionsPickerFragment extends SelectedListContactPickerFragment {
    public ScrollView A00;
    public AbstractC23820xE A01;
    public List A02;
    public final InterfaceC024100j A04 = C5DI.A02(this, 33);
    public final C1AS A05 = AbstractC34901ak.A0a();
    public final ViewOnLayoutChangeListenerC109794tj A03 = new ViewOnLayoutChangeListenerC109794tj(this, 6);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a8, code lost:
    
        if (r2.A05() == false) goto L23;
     */
    @Override // com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment, com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        WaTextView A0n;
        RelativeLayout relativeLayout;
        C00C.A0A(layoutInflater, 0);
        this.A1M = C0I3.A0B(AbstractC05520Fq.class, A2Y().getStringArrayList("jids"));
        boolean z = A2Y().getBoolean("use_custom_multiselect_limit", false);
        this.A20 = z;
        if (z) {
            ((ContactPickerFragmentKt) this).A00 = A2Y().getInt("custom_multiselect_limit");
            ((ContactPickerFragmentKt) this).A01 = 2131755546;
        }
        List list = this.A1M;
        this.A02 = list != null ? AbstractC34801aa.A19(list) : null;
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        AbstractC23820xE abstractC23820xE = (AbstractC23820xE) AbstractC34841ae.A0z(A28, 2131436833).A03();
        UXLog.setOnClickListener(abstractC23820xE, new ViewOnClickListenerC109444tA(this, 15), 626700752);
        C00C.A09(abstractC23820xE);
        List list2 = this.A1M;
        int i = 0;
        if ((list2 == null || !C3WD.A1b(list2)) && C3WF.A1T(this)) {
            i = 8;
        }
        abstractC23820xE.setVisibility(i);
        this.A01 = abstractC23820xE;
        this.A00 = (ScrollView) AbstractC08120Rk.A04(A28, 2131431254);
        if (!AbstractC34811ab.A1W(this.A4L.A0N().A03(), "show_nux_status_mentions_poster")) {
            A00(this);
        }
        C0W5 c0w5 = this.A4W;
        int i2 = c0w5.A01.A0Z(12255) ? 2131893483 : 2131893482;
        String A1Z = A1Z(i2);
        C00C.A09(A1Z);
        if (A1J() == null) {
            return A28;
        }
        SpannableStringBuilder A06 = this.A05.A06(A1J(), RunnableC116495Bo.A00(this, 31), A1Z, "status-mentions");
        C00C.A0A(A06, 0);
        ((SelectedListContactPickerFragment) this).A03 = true;
        RelativeLayout relativeLayout2 = ((SelectedListContactPickerFragment) this).A01;
        if (relativeLayout2 != null && (A0n = AbstractC34861ag.A0n(relativeLayout2, 2131431238)) != null) {
            A0n.setText(A06);
            AbstractC34901ak.A1C(A0n);
            A0n.setImportantForAccessibility(1);
            AbstractC34821ac.A1P(A0n, A0n.getAbProps());
            ViewOnLayoutChangeListenerC109794tj viewOnLayoutChangeListenerC109794tj = this.A03;
            if (viewOnLayoutChangeListenerC109794tj != null && (relativeLayout = ((SelectedListContactPickerFragment) this).A01) != null) {
                relativeLayout.addOnLayoutChangeListener(viewOnLayoutChangeListenerC109794tj);
            }
        }
        RelativeLayout relativeLayout3 = ((SelectedListContactPickerFragment) this).A01;
        ((SelectedListContactPickerFragment) this).A00 = relativeLayout3 != null ? relativeLayout3.findViewById(2131431254) : null;
        return A28;
    }

    public static final void A00(StatusMentionsPickerFragment statusMentionsPickerFragment) {
        ((DialogFragment) statusMentionsPickerFragment.A04.getValue()).A2T(statusMentionsPickerFragment.A1W(), "StatusMentionsPosterNuxDialog");
        AbstractC34811ab.A1Q(statusMentionsPickerFragment.A4L.A0N().A02(), "show_nux_status_mentions_poster", true);
    }

    public static final void A03(StatusMentionsPickerFragment statusMentionsPickerFragment) {
        long size = ((ContactPickerFragment) statusMentionsPickerFragment).A0H.size();
        AbstractC24370yB A00 = C5AP.A00(statusMentionsPickerFragment);
        if (A00 != null) {
            C00V c00v = statusMentionsPickerFragment.A4N;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34831ad.A1L(A1Y, (int) size);
            A00.A0R(c00v.A0N(A1Y, 2131755033, size));
        }
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment
    public boolean A3J() {
        List list = this.A02;
        if (list == null) {
            list = C025601d.A00;
        }
        Set keySet = ((ContactPickerFragment) this).A0H.keySet();
        if (list.size() == keySet.size() && keySet.containsAll(list)) {
            return super.A3J();
        }
        A3W();
        return true;
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPickerFragment, androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        super.A2E(bundle);
        C5AP.A00(this).A0S(AbstractC34881ai.A0B(this).getString(2131897845));
        A03(this);
    }
}
