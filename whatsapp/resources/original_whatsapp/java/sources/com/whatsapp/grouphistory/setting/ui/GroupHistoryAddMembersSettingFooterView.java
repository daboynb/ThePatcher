package com.whatsapp.grouphistory.setting.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C039908g;
import p000X.C1AS;
import p000X.C2X0;
import p000X.C5D9;
import p000X.C5j1;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class GroupHistoryAddMembersSettingFooterView extends LinearLayout {
    public CompoundButton.OnCheckedChangeListener A00;
    public final C039908g A01;
    public final C1AS A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupHistoryAddMembersSettingFooterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC34841ae.A0s();
        this.A01 = AbstractC34841ae.A0c();
        Integer num = IO7.A0C;
        this.A04 = C5D9.A00(num, this, 4);
        this.A07 = C5D9.A00(num, this, 5);
        this.A05 = C5D9.A00(num, this, 6);
        this.A06 = C5D9.A00(num, this, 7);
        this.A03 = C5D9.A00(num, this, 8);
        LayoutInflater.from(context).inflate(2131625985, (ViewGroup) this, true);
        setBackgroundResource(2131100428);
        AbstractC34911al.A0u(this);
        setPadding(getResources().getDimensionPixelSize(2131168490), AbstractC34831ad.A01(this, 2131168490), AbstractC34831ad.A01(this, 2131168490), AbstractC34831ad.A01(this, 2131168490));
        setElevation(getResources().getDimension(2131168488));
        setOrientation(1);
    }

    public final void setOnNextButtonClickListener(View.OnClickListener onClickListener) {
        C00C.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getAddMembersButton(), onClickListener, 1342180325);
    }

    public final void setOnToggleListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        C00C.A0A(onCheckedChangeListener, 0);
        this.A00 = onCheckedChangeListener;
        getToggleSwitch().setOnCheckedChangeListener(onCheckedChangeListener);
    }

    private final WDSButton getAddMembersButton() {
        return (WDSButton) AbstractC34811ab.A1H(this.A04);
    }

    private final View getDisclaimerTextContainer() {
        return AbstractC34891aj.A0C(this.A03);
    }

    private final WaTextView getDisclaimerTextView() {
        return (WaTextView) AbstractC34811ab.A1H(this.A05);
    }

    private final ProgressBar getProgressBar() {
        return (ProgressBar) AbstractC34811ab.A1H(this.A06);
    }

    private final WDSSwitch getToggleSwitch() {
        return (WDSSwitch) AbstractC34811ab.A1H(this.A07);
    }

    public final void A00() {
        getProgressBar().setVisibility(8);
        AbstractC34891aj.A0C(this.A03).setVisibility(8);
        getToggleSwitch().setVisibility(8);
    }

    public final void A01() {
        getProgressBar().setVisibility(0);
        AbstractC34891aj.A0C(this.A03).setVisibility(8);
        getToggleSwitch().setVisibility(8);
    }

    public final void A02(Runnable runnable, List list, int i, int i2) {
        String A0n;
        if (list.isEmpty()) {
            A00();
            return;
        }
        getProgressBar().setVisibility(8);
        AbstractC34891aj.A0C(this.A03).setVisibility(0);
        getToggleSwitch().setVisibility(0);
        if (list.size() == 1) {
            Resources resources = getResources();
            if (i2 <= 1) {
                A0n = AbstractC34851af.A0n(resources, i, 0, 2131755218);
            } else {
                A0n = AbstractC34851af.A0n(resources, i2, 0, i <= 1 ? 2131755220 : 2131755219);
            }
            C00C.A09(A0n);
            getDisclaimerTextView().setText(A0n);
            return;
        }
        int i3 = i <= 1 ? 2131755222 : 2131755221;
        C1AS c1as = this.A02;
        Context context = getContext();
        Resources resources2 = getResources();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34811ab.A1V(A1Z, i2, 0);
        A1Z[1] = "learn-more";
        String quantityString = resources2.getQuantityString(i3, i2, A1Z);
        C00C.A06(quantityString);
        SpannableStringBuilder A06 = c1as.A06(context, runnable, quantityString, "learn-more");
        WaTextView disclaimerTextView = getDisclaimerTextView();
        disclaimerTextView.setText(A06);
        AbstractC34821ac.A1P(disclaimerTextView, disclaimerTextView.getAbProps());
        WaTextView disclaimerTextView2 = getDisclaimerTextView();
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC08120Rk.A0e(disclaimerTextView2, new C5j1(getDisclaimerTextView(), this.A01));
    }

    public final void setToggleState(boolean z) {
        if (getToggleSwitch().isChecked() != z) {
            getToggleSwitch().setOnCheckedChangeListener(null);
            getToggleSwitch().setChecked(z);
            getToggleSwitch().setOnCheckedChangeListener(this.A00);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupHistoryAddMembersSettingFooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ GroupHistoryAddMembersSettingFooterView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, attributeSet, AbstractC34821ac.A00(i2, i));
    }
}
