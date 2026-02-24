package com.whatsapp.glasses.ui;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Arrays;
import p000X.AbstractC127895iw;
import p000X.AbstractC220689qY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0XG;
import p000X.C201998uv;
import p000X.C202028uy;
import p000X.C215029fL;
import p000X.C87W;
import p000X.InterfaceC023900h;

/* loaded from: classes5.dex */
public final class BluetoothPermissionDialogFragment extends WaFragment {
    public Dialog A00;
    public TextView A01;
    public InterfaceC023900h A02;
    public boolean A03;
    public final C033305f A07 = AbstractC34841ae.A0g();
    public final C0XG A06 = AbstractC127895iw.A0T();
    public final C05V A05 = C05Q.A00(1467);
    public String[] A04 = new String[0];

    @Override // androidx.fragment.app.Fragment
    public void A1f(int i, String[] strArr, int[] iArr) {
        C00C.A0A(strArr, 1);
        if (i != 100) {
            C00N.A0C(false, "Unknown request code");
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BTPermissionDialogFragment/onRequestPermissionsResult permissions: ");
        A04.append(Arrays.toString(strArr));
        A04.append(", grantResults: ");
        AbstractC34851af.A1N(A04, Arrays.toString(iArr));
        int length = iArr.length;
        if (length != 0) {
            int i2 = 0;
            while (iArr[i2] == 0) {
                i2++;
                if (i2 >= length) {
                    C215029fL.A00(C87W.A0M(this.A05), null, null, 3);
                    InterfaceC023900h interfaceC023900h = this.A02;
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                        return;
                    }
                    return;
                }
            }
        }
        C215029fL.A00(C87W.A0M(this.A05), null, null, 4);
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        Window window;
        super.A26();
        Dialog dialog = this.A00;
        if (dialog == null || (window = dialog.getWindow()) == null) {
            return;
        }
        window.setLayout(AbstractC34881ai.A0B(this).getDisplayMetrics().widthPixels, AbstractC34881ai.A0B(this).getDisplayMetrics().heightPixels);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        super.A29();
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (this.A03) {
            String[] strArr = this.A04;
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    if (this.A06.A02(strArr[i]) != 0) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    Dialog dialog = this.A00;
                    if (dialog != null) {
                        dialog.dismiss();
                    }
                    C215029fL.A00(C87W.A0M(this.A05), null, null, 3);
                    InterfaceC023900h interfaceC023900h = this.A02;
                    if (interfaceC023900h != null) {
                        interfaceC023900h.invoke();
                    }
                }
            }
            this.A03 = false;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        boolean z = A1L().getBoolean("bluetooth");
        C00N.A0C(z, "bluetooth permission is needed");
        ArrayList A16 = AbstractC34801aa.A16();
        if (z && Build.VERSION.SDK_INT >= 31) {
            A16.add("android.permission.BLUETOOTH_CONNECT");
        }
        boolean z2 = false;
        this.A04 = AbstractC34881ai.A1b(A16, 0);
        Dialog dialog = new Dialog(A1T());
        dialog.requestWindowFeature(1);
        Window window = dialog.getWindow();
        C00N.A05(window);
        AbstractC34831ad.A1A(window, 0);
        dialog.setCancelable(false);
        dialog.setCanceledOnTouchOutside(false);
        dialog.setContentView(2131627276);
        ImageView imageView = (ImageView) dialog.findViewById(2131435443);
        imageView.setImageResource(2131233903);
        imageView.setVisibility(0);
        UXLog.setOnClickListener(dialog.findViewById(2131429225), C202028uy.A00(this, 24), -970011649);
        this.A00 = dialog;
        View findViewById = dialog.findViewById(2131438185);
        C00C.A06(findViewById);
        TextView textView = (TextView) findViewById;
        this.A01 = (TextView) dialog.findViewById(2131435446);
        boolean A0Q = AbstractC220689qY.A0Q(A1T(), this.A04);
        boolean A0V = AbstractC220689qY.A0V(this.A07, this.A04);
        if (!A0Q && !A0V) {
            z2 = true;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BTPermissionDialogFragment/permissions needBluetoothPermission=");
        A04.append(z);
        A04.append(", showRational=");
        A04.append(A0Q);
        A04.append(", isFistTimeRequest=");
        A04.append(A0V);
        AbstractC34851af.A1K(", permanentDenial=", A04, z2);
        TextView textView2 = this.A01;
        if (textView2 != null) {
            textView2.setText(2131887755);
        }
        C215029fL.A00(C87W.A0M(this.A05), null, null, 2);
        if (z2) {
            textView.setText(2131896279);
        }
        UXLog.setOnClickListener(textView, new C201998uv(dialog, this, 1, z2), 1751814767);
        dialog.show();
    }
}
