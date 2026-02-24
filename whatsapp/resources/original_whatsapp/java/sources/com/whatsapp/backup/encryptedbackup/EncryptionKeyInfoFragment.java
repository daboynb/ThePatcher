package com.whatsapp.backup.encryptedbackup;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C260112h;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class EncryptionKeyInfoFragment extends EncryptionKeyDisplayFragment {
    public Button A00;
    public Button A01;
    public FrameLayout A02;
    public TextView A03;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625673, viewGroup, false);
    }

    @Override // com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C260112h c260112h = new C260112h(A1V());
        c260112h.A0C(new EncryptionKeyFragment(), 2131431320);
        c260112h.A03();
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(view, 2131431320);
        frameLayout.setVisibility(4);
        this.A02 = frameLayout;
        Button button = (Button) AbstractC08120Rk.A04(view, 2131431322);
        Resources A0B = AbstractC34881ai.A0B(this);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = 64;
        String quantityString = A0B.getQuantityString(2131755144, 64, A1Y);
        C00C.A06(quantityString);
        button.setText(quantityString);
        UXLog.setOnClickListener(button, ViewOnClickListenerC109634tT.A00(this, 6), 1377816790);
        this.A01 = button;
        Button button2 = (Button) AbstractC08120Rk.A04(view, 2131431319);
        Resources A0B2 = AbstractC34881ai.A0B(this);
        Object[] A1Y2 = AbstractC34801aa.A1Y();
        A1Y2[0] = 64;
        String quantityString2 = A0B2.getQuantityString(2131755144, 64, A1Y2);
        C00C.A06(quantityString2);
        button2.setText(quantityString2);
        UXLog.setOnClickListener(button2, ViewOnClickListenerC109634tT.A00(this, 7), -771838723);
        this.A00 = button2;
        this.A03 = AbstractC34801aa.A0H(view, 2131431321);
    }

    @Override // com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }
}
