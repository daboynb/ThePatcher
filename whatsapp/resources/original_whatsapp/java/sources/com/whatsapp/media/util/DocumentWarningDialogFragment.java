package com.whatsapp.media.util;

import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import kotlin.Deprecated;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0BD;
import p000X.C0D8;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0YH;
import p000X.C1J0;
import p000X.C23860Ajp;
import p000X.C62662l5;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EnumC32765EiX;
import p000X.GTP;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC22931AEi;
import p000X.ViewOnClickListenerC35255Fmf;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public final class DocumentWarningDialogFragment extends WaDialogFragment {
    public DialogInterfaceC23863Ajt A00;
    public boolean A01;
    public final C0NI A0A = AbstractC34841ae.A0v();
    public final AnonymousClass075 A07 = AbstractC34841ae.A0X();
    public final C0NZ A09 = AbstractC34831ad.A0t();
    public final C0BD A05 = (C0BD) C00X.A03(3152);
    public final InterfaceC024600q A02 = AbstractC34811ab.A0h();
    public final C62662l5 A08 = (C62662l5) C00H.A02(817);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C0D8 A06 = AbstractC34841ae.A0P();
    public final C05V A04 = C05Q.A00(2380);
    public final InterfaceC024100j A0B = AbstractC024000i.A00(IO7.A0C, new GTP(this, EnumC32765EiX.A03, 0));

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Window window;
        View A0F = AbstractC34871ah.A0F(A1M(), 2131625532);
        if (this.A0B.getValue() == EnumC32765EiX.A02 && ((WaDialogFragment) this).A01.A0Z(15020)) {
            ((WaDialogFragment) this).A03.BwT(new RunnableC22931AEi(this, 6, 1, A1L().getLong("message_id")));
        }
        C00C.A09(A0F);
        AbstractC34801aa.A0H(A0F, 2131430712).setText(A1L().getInt("warning_id", 2131901479));
        boolean z = A1L().getBoolean("allowed_to_open");
        CharSequence text = AbstractC34881ai.A0B(this).getText(z ? 2131894980 : 2131894953);
        C00C.A09(text);
        TextView A0H = AbstractC34801aa.A0H(A0F, 2131434837);
        A0H.setText(text);
        UXLog.setOnClickListener(A0H, new ViewOnClickListenerC35255Fmf(A0H, this, 2, z), 665687996);
        boolean z2 = A1L().getBoolean("allowed_to_open");
        View A0D = AbstractC34821ac.A0D(A0F, 2131429227);
        if (z2) {
            UXLog.setOnClickListener(A0D, ViewOnClickListenerC35274Fmy.A00(this, 16), -1697466103);
        } else {
            A0D.setVisibility(8);
        }
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(A0F);
        DialogInterfaceC23863Ajt create = A0c.create();
        this.A00 = create;
        if (create != null && (window = create.getWindow()) != null) {
            window.setBackgroundDrawable(new ColorDrawable(C04L.A00(A1K(), 2131101584)));
        }
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A00;
        if (dialogInterfaceC23863Ajt != null) {
            return dialogInterfaceC23863Ajt;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A0B.getValue() == EnumC32765EiX.A02 && ((WaDialogFragment) this).A01.A0Z(15020) && !this.A01) {
            ((WaDialogFragment) this).A03.BwT(new RunnableC22931AEi(this, 4, 1, A1L().getLong("message_id")));
        }
    }

    @Deprecated(message = "change code to not access db on the main thraed")
    public final C1J0 A2Y(long j) {
        AbstractC34801aa.A0N(this.A04).get();
        try {
            return AbstractC34801aa.A0r((C0YH) this.A02.get(), j);
        } finally {
        }
    }
}
