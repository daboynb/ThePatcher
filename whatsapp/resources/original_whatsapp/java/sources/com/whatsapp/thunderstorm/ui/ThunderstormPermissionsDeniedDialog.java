package com.whatsapp.thunderstorm.ui;

import android.app.Dialog;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C04L;
import p000X.C23860Ajp;
import p000X.C78763Yi;
import p000X.DialogInterfaceOnClickListenerC108324rL;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.EnumC32697EhP;

/* loaded from: classes3.dex */
public final class ThunderstormPermissionsDeniedDialog extends WaDialogFragment {
    public final EnumC32697EhP A00;

    public ThunderstormPermissionsDeniedDialog(EnumC32697EhP enumC32697EhP) {
        this.A00 = enumC32697EhP;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        Context A1K = A1K();
        ArrayList A16 = AbstractC34801aa.A16();
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0b(new C78763Yi(A1K, null, null, null, null, null, null, null, A16));
        View inflate = LayoutInflater.from(A1S()).inflate(2131628226, (ViewGroup) null);
        C00C.A06(inflate);
        ImageView A0F = AbstractC34801aa.A0F(inflate, 2131435452);
        C00C.A09(A0F);
        int ordinal = this.A00.ordinal();
        int i2 = 2131232202;
        if (ordinal != 1) {
            i2 = 2131232239;
            if (ordinal != 0) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i2 = 2131232066;
            }
        }
        A0F.setImageResource(i2);
        A0F.setColorFilter(new PorterDuffColorFilter(C04L.A00(A1K(), 2131101919), PorterDuff.Mode.SRC_ATOP));
        TextView A0I = AbstractC34801aa.A0I(inflate, 2131435451);
        C00C.A09(A0I);
        if (ordinal != 1) {
            i = 2131899428;
            if (ordinal != 0) {
                if (ordinal != 2) {
                    throw AbstractC34861ag.A1B();
                }
                i = 2131899427;
            }
        } else {
            i = 2131899429;
        }
        A0I.setText(Html.fromHtml(A1Z(i)));
        A0p.setNegativeButton(2131902599, new DialogInterfaceOnClickListenerC108324rL(18));
        A0p.setPositiveButton(2131903013, new DialogInterfaceOnClickListenerC108384rR(this, 26));
        A0p.setView(inflate);
        return AbstractC34871ah.A0I(A0p);
    }
}
