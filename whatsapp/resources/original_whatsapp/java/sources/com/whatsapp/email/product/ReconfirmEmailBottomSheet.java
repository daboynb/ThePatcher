package com.whatsapp.email.product;

import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AR8;
import p000X.AbstractC127915iy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C0M0;
import p000X.C202028uy;
import p000X.C215539gG;
import p000X.C217149jD;
import p000X.C5EN;
import p000X.C87W;
import p000X.C87X;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ReconfirmEmailBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public String A01;
    public final C033305f A04 = AbstractC34841ae.A0h();
    public final C217149jD A03 = (C217149jD) C00X.A03(66198);
    public final C215539gG A02 = (C215539gG) C00H.A02(65947);
    public final InterfaceC024100j A05 = new C5EN(this, new AR8(this, 21));

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627573, viewGroup, true);
        WDSTextLayout A0f = C87X.A0f(inflate, 2131436322);
        A0f.setHeadlineText(A1Z(2131890605));
        View inflate2 = View.inflate(A1J(), 2131627572, null);
        AbstractC34801aa.A0H(inflate2, 2131431135).setText(this.A04.A0T().A03().getString("settings_verification_email_address", null));
        C00C.A09(inflate2);
        C87W.A1C(inflate2, A0f);
        A0f.setPrimaryButtonText(A1Z(2131901651));
        C202028uy.A01(A0f, this, 22);
        A0f.setSecondaryButtonText(A1Z(2131890617));
        A0f.setSecondaryButtonClickListener(C202028uy.A00(this, 23));
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A00(view);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        View A07 = AbstractC34861ag.A07(this.A05);
        if (A07 != null) {
            A00(A07);
        }
    }

    private final void A00(View view) {
        C0M0 A1T = A1T();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        float f = AbstractC127915iy.A05(this) == 2 ? 1.0f : 0.35f;
        C00C.A09(A1T);
        Point point = new Point();
        Rect A06 = AbstractC34801aa.A06();
        AbstractC34851af.A0x(A1T, point);
        AbstractC34881ai.A0H(A1T).getWindowVisibleDisplayFrame(A06);
        layoutParams.height = (int) ((point.y - A06.top) * f);
        view.setLayoutParams(layoutParams);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A01 = bundle2.getString("session_id");
            this.A00 = bundle2.getInt("entrypoint");
        }
    }
}
