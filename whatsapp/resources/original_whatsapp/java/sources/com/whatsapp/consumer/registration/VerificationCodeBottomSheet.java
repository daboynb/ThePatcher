package com.whatsapp.consumer.registration;

import android.app.Dialog;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0D8;
import p000X.C0IE;
import p000X.C0M0;
import p000X.C0T7;
import p000X.C32599Eeb;
import p000X.C51232Aa;
import p000X.C61022iD;
import p000X.CHO;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class VerificationCodeBottomSheet extends WDSBottomSheetDialogFragment {
    public final C0D8 A02 = AbstractC34851af.A0S();
    public final C00V A01 = AbstractC34841ae.A0i();
    public final C033305f A04 = AbstractC34841ae.A0g();
    public final C0T7 A03 = (C0T7) C00X.A03(2752);
    public final C05V A00 = C05Q.A00(16635);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628373, viewGroup);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String valueOf;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0M0 A1T = A1T();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        C00C.A09(A1T);
        Point point = new Point();
        Rect A06 = AbstractC34801aa.A06();
        AbstractC34851af.A0x(A1T, point);
        AbstractC34881ai.A0H(A1T).getWindowVisibleDisplayFrame(A06);
        layoutParams.height = (int) ((point.y - A06.top) * 1.0f);
        view.setLayoutParams(layoutParams);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131439148);
        wDSTextLayout.setHeadlineText(A1Z(2131900556));
        View inflate = View.inflate(A1J(), 2131628374, null);
        TextView A0E = AbstractC34831ad.A0E(inflate, 2131430638);
        Context A1K = A1K();
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = C0IE.A03(A1K(), AbstractC23400wT.A00(A1J(), 2130970222, 2131101172));
        A0E.setText(C0IE.A01(A1K, A1Y, 2131900555));
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(inflate, 2131429655);
        String string = A1L().getString("code", "");
        int A01 = AbstractC34811ab.A01(string);
        int i = 0;
        C00N.A0D(AbstractC34841ae.A1L(A01), "Invalid code");
        if (A01 >= 0) {
            while (true) {
                int i2 = A01;
                WaTextView waTextView = new WaTextView(A1K());
                waTextView.setTextAppearance(A1K(), 2132084026);
                C00V c00v = this.A01;
                if (!AbstractC34831ad.A1Y(c00v)) {
                    i2 = 0;
                }
                if (i != i2) {
                    LinearLayout.LayoutParams A0D = AbstractC34831ad.A0D();
                    A0D.setMargins(0, 0, AbstractC34821ac.A0B(waTextView).getDimensionPixelSize(2131168093), 0);
                    waTextView.setLayoutParams(A0D);
                }
                int i3 = A01 / 2;
                if (i == i3) {
                    valueOf = "-";
                } else {
                    int i4 = i - 1;
                    if (i < i3) {
                        i4 = i;
                    }
                    if (AbstractC34801aa.A1X(c00v)) {
                        i4 = (A01 - i4) - 1;
                    }
                    valueOf = String.valueOf(string.charAt(i4));
                }
                waTextView.setText(valueOf);
                viewGroup.addView(waTextView);
                if (i == A01) {
                    break;
                } else {
                    i++;
                }
            }
        }
        C00C.A09(inflate);
        wDSTextLayout.setContent(new C32599Eeb(inflate));
        C033305f c033305f = this.A04;
        C0T7 c0t7 = this.A03;
        C00C.A0A(c033305f, 0);
        C00C.A0A(c0t7, 1);
        InterfaceC024600q interfaceC024600q = c033305f.A0Q;
        AbstractC34871ah.A14(AbstractC34901ak.A0A(interfaceC024600q), "device_switching_code");
        AbstractC34871ah.A14(AbstractC34901ak.A0A(interfaceC024600q), "device_switching_code_expiry");
        c0t7.ACt(53, "CodeDisplayed");
        C51232Aa c51232Aa = new C51232Aa();
        c51232Aa.A00 = c033305f.A0H().A04();
        this.A02.Bpu(c51232Aa);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        ((C61022iD) C05V.A02(this.A00)).A00(A2N.getWindow());
        return A2N;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34921am.A13(cho);
    }
}
