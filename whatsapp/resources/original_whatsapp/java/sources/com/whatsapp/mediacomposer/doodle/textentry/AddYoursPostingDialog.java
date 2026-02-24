package com.whatsapp.mediacomposer.doodle.textentry;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.doodle.textentry.AddYoursPostingDialog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.Serializable;
import p000X.AbstractC127855is;
import p000X.AbstractC127915iy;
import p000X.AbstractC153486pj;
import p000X.AbstractC34662FcG;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0En;
import p000X.C0MX;
import p000X.C131295qq;
import p000X.C179537rq;
import p000X.C182717xr;
import p000X.C182817y1;
import p000X.C3RH;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C5B6;
import p000X.C5OY;
import p000X.C76J;
import p000X.C78403Wm;
import p000X.C7KA;
import p000X.C7r4;
import p000X.CNZ;
import p000X.EnumC147196fY;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class AddYoursPostingDialog extends WaDialogFragment {
    public int A00;
    public final Handler A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final Runnable A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624199, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A01.removeCallbacks(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        EnumC147196fY enumC147196fY;
        String string;
        EnumC147196fY enumC147196fY2;
        Object value;
        C76J c76j;
        int i;
        Window window;
        ViewStub viewStub;
        C00C.A0A(view, 0);
        AbstractC127915iy.A0x(view, C05V.A00(this.A02));
        Bundle bundle2 = ((Fragment) this).A05;
        Serializable serializable = bundle2 != null ? bundle2.getSerializable("add_yours_type") : null;
        if (!(serializable instanceof EnumC147196fY) || (enumC147196fY = (EnumC147196fY) serializable) == null) {
            enumC147196fY = EnumC147196fY.A03;
        }
        View findViewById = view.findViewById(2131427730);
        if ((findViewById instanceof ViewStub) && (viewStub = (ViewStub) findViewById) != null) {
            int ordinal = enumC147196fY.ordinal();
            if (ordinal != 0 && ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            viewStub.setLayoutResource(2131627921);
            viewStub.inflate();
        }
        UXLog.setOnClickListener(view, ViewOnClickListenerC165817Oq.A00(this, 24), 100196842);
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 == null || (string = bundle3.getString("prompt_text")) == null) {
            throw AbstractC34821ac.A0r();
        }
        Bundle bundle4 = ((Fragment) this).A05;
        Serializable serializable2 = bundle4 != null ? bundle4.getSerializable("add_yours_type") : null;
        if (!(serializable2 instanceof EnumC147196fY) || (enumC147196fY2 = (EnumC147196fY) serializable2) == null) {
            enumC147196fY2 = EnumC147196fY.A03;
        }
        Bundle bundle5 = ((Fragment) this).A05;
        boolean z = bundle5 != null ? bundle5.getBoolean("is_editable") : true;
        InterfaceC024100j interfaceC024100j = this.A0D;
        C0MX c0mx = ((C131295qq) interfaceC024100j.getValue()).A03;
        do {
            value = c0mx.getValue();
            c76j = (C76J) value;
        } while (!c0mx.AEM(value, new C76J(enumC147196fY2, c76j.A01, c76j.A02)));
        InterfaceC024100j interfaceC024100j2 = this.A0C;
        WaEditText waEditText = (WaEditText) AbstractC34811ab.A1H(interfaceC024100j2);
        waEditText.requestFocus();
        waEditText.A00();
        waEditText.setText(string);
        waEditText.setEnabled(z);
        waEditText.setSelection(enumC147196fY2 == EnumC147196fY.A02 ? 0 : string.length());
        if (string.length() != 0 || A2Y().length <= 1 || C0En.A00(AbstractC34881ai.A0Z(this.A05).A0S).getBoolean("status_add_yours_hint_shown", false)) {
            AbstractC34891aj.A0C(this.A0A).setVisibility(8);
            Integer[] A2Y = A2Y();
            ((WaEditText) AbstractC34811ab.A1H(interfaceC024100j2)).setHint(A2Y.length == 0 ? 2131886594 : A2Y[0].intValue());
        } else {
            ViewAnimator viewAnimator = (ViewAnimator) AbstractC34811ab.A1H(this.A0A);
            viewAnimator.setOutAnimation(viewAnimator.getContext(), 2130772066);
            viewAnimator.setInAnimation(viewAnimator.getContext(), 2130772058);
            viewAnimator.setVisibility(0);
            this.A01.post(this.A06);
        }
        final C5B6 c5b6 = new C5B6();
        final C78403Wm A00 = C78403Wm.A00();
        A00.element = "";
        ((WaEditText) AbstractC34811ab.A1H(interfaceC024100j2)).addTextChangedListener(new TextWatcher(this) { // from class: X.7OE
            public final /* synthetic */ AddYoursPostingDialog A00;

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                C00C.A0A(editable, 0);
                AddYoursPostingDialog addYoursPostingDialog = this.A00;
                InterfaceC024100j interfaceC024100j3 = addYoursPostingDialog.A0C;
                ((WaEditText) AbstractC34811ab.A1H(interfaceC024100j3)).removeTextChangedListener(this);
                if (((WaEditText) AbstractC34811ab.A1H(interfaceC024100j3)).getLineCount() > 3) {
                    ((WaEditText) AbstractC34811ab.A1H(interfaceC024100j3)).setText((CharSequence) A00.element);
                    try {
                        ((WaEditText) AbstractC34811ab.A1H(interfaceC024100j3)).setSelection(c5b6.element);
                    } catch (IndexOutOfBoundsException e) {
                        Log.m221e("AddYoursPostingDialog/afterTextChanged/setSelection", e);
                    }
                } else {
                    A00.element = C3WE.A0r((WaEditText) AbstractC34811ab.A1H(interfaceC024100j3));
                }
                AbstractC34861ag.A07(addYoursPostingDialog.A08).setEnabled(AbstractC34662FcG.A02(editable));
                ((WaEditText) AbstractC34811ab.A1H(interfaceC024100j3)).addTextChangedListener(this);
            }

            {
                this.A00 = this;
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                C5B6 c5b62 = c5b6;
                AddYoursPostingDialog addYoursPostingDialog = this.A00;
                c5b62.element = ((WaEditText) AbstractC34811ab.A1H(addYoursPostingDialog.A0C)).getSelectionStart();
                AbstractC34891aj.A0C(addYoursPostingDialog.A0A).setVisibility(8);
                addYoursPostingDialog.A01.removeCallbacks(addYoursPostingDialog.A06);
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                AddYoursPostingDialog addYoursPostingDialog = this.A00;
                if (AbstractC34891aj.A0C(addYoursPostingDialog.A0A).getVisibility() == 0) {
                    ((WaEditText) AbstractC34811ab.A1H(addYoursPostingDialog.A0C)).setHint(2131886594);
                }
            }
        });
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC165817Oq.A00(this, 25), -1749418596);
        View A07 = AbstractC34861ag.A07(this.A08);
        UXLog.setOnClickListener(A07, ViewOnClickListenerC165817Oq.A00(this, 26), 1457959693);
        A07.setEnabled(AbstractC34662FcG.A02(string));
        ImageView A0M = C3WD.A0M(this.A0B);
        int ordinal2 = enumC147196fY2.ordinal();
        if (ordinal2 == 0) {
            i = 2131233601;
        } else {
            if (ordinal2 != 1) {
                throw AbstractC34861ag.A1B();
            }
            i = 2131233521;
        }
        A0M.setImageResource(i);
        AbstractC34861ag.A0A(this.A09).setText(ordinal2 != 0 ? 2131886599 : 2131886600);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            new CNZ(window.getDecorView(), window).A02(1);
        }
        AbstractC34821ac.A1Q(((C131295qq) interfaceC024100j.getValue()).A02, true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        this.A01.removeCallbacks(this.A06);
        AbstractC34821ac.A1Q(((C131295qq) this.A0D.getValue()).A02, false);
    }

    public static final void A00(AddYoursPostingDialog addYoursPostingDialog) {
        String str;
        Object value;
        C76J c76j;
        String obj;
        Editable text = ((WaEditText) AbstractC34811ab.A1H(addYoursPostingDialog.A0C)).getText();
        if (text == null || (obj = text.toString()) == null || (str = AbstractC34881ai.A0x(obj)) == null) {
            str = "";
        }
        C0MX c0mx = ((C131295qq) addYoursPostingDialog.A0D.getValue()).A03;
        do {
            value = c0mx.getValue();
            c76j = (C76J) value;
        } while (!c0mx.AEM(value, new C76J(c76j.A00, str, c76j.A02)));
        addYoursPostingDialog.A2O();
        ((C7KA) C05V.A02(addYoursPostingDialog.A04)).A0A(null, null, null, null, C3WE.A0i(), null, 39);
    }

    public final Integer[] A2Y() {
        int ordinal;
        C76J c76j = (C76J) ((C131295qq) this.A0D.getValue()).A00.A04();
        if (c76j == null || (ordinal = c76j.A00.ordinal()) == -1 || ordinal == 0) {
            return AbstractC153486pj.A00;
        }
        if (ordinal == 1) {
            return new Integer[0];
        }
        throw AbstractC34861ag.A1B();
    }

    public AddYoursPostingDialog() {
        InterfaceC024100j A00 = C182717xr.A00(IO7.A0C, new C179537rq(this, 4), 3);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131295qq.class);
        this.A0D = AbstractC34861ag.A0C(new C5OY(A00, 48), new C3RH(this, A00, 7), new C3RH(A00, 6), A1E);
        this.A04 = C05Q.A00(6260);
        this.A05 = AbstractC34811ab.A0F();
        this.A03 = AbstractC127855is.A0N();
        this.A02 = AbstractC34811ab.A0N();
        this.A0E = C179537rq.A01(this, 5);
        this.A0C = C179537rq.A01(this, 6);
        this.A08 = C182817y1.A00(this, 2);
        this.A07 = C182817y1.A00(this, 3);
        this.A0A = C179537rq.A01(this, 7);
        this.A0B = C182817y1.A00(this, 4);
        this.A09 = C182817y1.A00(this, 5);
        this.A01 = new Handler();
        this.A06 = new C7r4(this, 12);
    }

    @Override // androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132082704;
    }
}
