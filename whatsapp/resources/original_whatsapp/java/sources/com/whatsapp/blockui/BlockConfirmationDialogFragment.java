package com.whatsapp.blockui;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import p000X.AOS;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC107594py;
import p000X.AbstractC127835iq;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0BO;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0NZ;
import p000X.C0fJ;
import p000X.C1AS;
import p000X.C1CS;
import p000X.C222859ub;
import p000X.C23024AIc;
import p000X.C23041AIt;
import p000X.C3RI;
import p000X.C3WD;
import p000X.C65882rm;
import p000X.C9OJ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23304AWo;
import p000X.RunnableC22997AGw;
import p000X.SharedPreferencesOnSharedPreferenceChangeListenerC15920jw;
import p000X.ViewOnClickListenerC222079st;

/* loaded from: classes5.dex */
public final class BlockConfirmationDialogFragment extends WaDialogFragment {
    public InterfaceC23304AWo A00;
    public WeakReference A01;
    public WeakReference A02;
    public WeakReference A03;
    public final C1AS A08 = AbstractC34841ae.A0s();
    public final C0fJ A0F = AbstractC34841ae.A0q();
    public final C0NZ A09 = AbstractC34831ad.A0t();
    public final C0BO A0A = AbstractC34831ad.A0x();
    public final C05V A05 = C05Q.A00(5182);
    public final AbstractC026601w A0E = AbstractC34831ad.A17();
    public final C039908g A07 = AbstractC34841ae.A0c();
    public final C05V A04 = AbstractC037707g.A00(16850);
    public final C9OJ A06 = (C9OJ) C00X.A03(17102);
    public final InterfaceC024100j A0B = AbstractC107594py.A01(this, "entryPoint");
    public final InterfaceC024100j A0C = AbstractC024000i.A00(IO7.A0C, new C3RI(this, 0));
    public final InterfaceC024100j A0D = C23024AIc.A01(this, 21);

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(final BlockConfirmationDialogFragment blockConfirmationDialogFragment, final C0IB c0ib, String str, final boolean z) {
        View A0K;
        String A0y;
        WeakReference weakReference = blockConfirmationDialogFragment.A01;
        if (weakReference == null || (A0K = AbstractC127835iq.A0K(weakReference)) == null) {
            return;
        }
        Bundle A1L = blockConfirmationDialogFragment.A1L();
        final boolean z2 = A1L.getBoolean("showSuccessToast", false);
        boolean z3 = A1L.getBoolean("enableReportCheckboxByDefault", false);
        C65882rm c65882rm = (C65882rm) C05V.A02(blockConfirmationDialogFragment.A04);
        String A14 = AbstractC34861ag.A14(blockConfirmationDialogFragment.A0B);
        InterfaceC024100j interfaceC024100j = blockConfirmationDialogFragment.A0C;
        UserJid userJid = (UserJid) interfaceC024100j.getValue();
        int A1Z = AbstractC34841ae.A1Z(A14, userJid);
        C65882rm.A00(userJid, c65882rm, A14, 0);
        if (C0I3.A0V((Jid) interfaceC024100j.getValue())) {
            SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) C05V.A02(blockConfirmationDialogFragment.A05);
            UserJid userJid2 = (UserJid) interfaceC024100j.getValue();
            C00C.A0C(userJid2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid");
            A0y = AbstractC34861ag.A0y(blockConfirmationDialogFragment, sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A01((C1CS) userJid2), new Object[A1Z], 0, 2131887661);
        } else {
            C00N.A0C(AbstractC34841ae.A1X(str), "Expected display name");
            A0y = AbstractC34861ag.A0y(blockConfirmationDialogFragment, str, new Object[A1Z], 0, 2131887660);
        }
        C00C.A09(A0y);
        AbstractC34891aj.A0D(A0K, 2131430719).setText(A0y);
        final CheckBox checkBox = (CheckBox) AbstractC34811ab.A06(A0K, 2131429547);
        if (z3) {
            checkBox.setChecked(A1Z);
        }
        AbstractC34891aj.A0D(A0K, 2131430712).setText(2131887637);
        AbstractC34891aj.A0D(A0K, 2131429551).setText(2131887638);
        checkBox.setContentDescription(blockConfirmationDialogFragment.A1Z(2131887638));
        TextView A0D = AbstractC34891aj.A0D(A0K, 2131429552);
        SpannableStringBuilder A06 = blockConfirmationDialogFragment.A08.A06(blockConfirmationDialogFragment.A1J(), new RunnableC22997AGw(blockConfirmationDialogFragment, 7), AbstractC34881ai.A0v(blockConfirmationDialogFragment, "learn-more", new Object[1], 0, z ? 2131887640 : 2131887639), "learn-more");
        AbstractC34821ac.A1P(A0D, ((WaDialogFragment) blockConfirmationDialogFragment).A01);
        AbstractC34881ai.A1E(A0D, blockConfirmationDialogFragment.A07);
        A0D.setText(A06);
        UXLog.setOnClickListener(A0K.findViewById(2131429548), ViewOnClickListenerC222079st.A00(checkBox, 21), 476708288);
        UXLog.setOnClickListener(A0K.findViewById(2131428487), new View.OnClickListener() { // from class: X.9se
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BlockConfirmationDialogFragment blockConfirmationDialogFragment2 = blockConfirmationDialogFragment;
                CheckBox checkBox2 = checkBox;
                final C0IB c0ib2 = c0ib;
                boolean z4 = z;
                boolean z5 = z2;
                C0M0 A1T = blockConfirmationDialogFragment2.A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                final C0MA c0ma = (C0MA) A1T;
                boolean isChecked = checkBox2.isChecked();
                C65882rm c65882rm2 = (C65882rm) C05V.A02(blockConfirmationDialogFragment2.A04);
                InterfaceC024100j interfaceC024100j2 = blockConfirmationDialogFragment2.A0B;
                String A142 = AbstractC34861ag.A14(interfaceC024100j2);
                UserJid userJid3 = (UserJid) blockConfirmationDialogFragment2.A0C.getValue();
                C00C.A0A(A142, 0);
                if (isChecked) {
                    C00C.A0A(userJid3, 1);
                    C65882rm.A00(userJid3, c65882rm2, A142, 3);
                    C9OJ c9oj = blockConfirmationDialogFragment2.A06;
                    C10Z A00 = C10W.A00(c0ma);
                    String A143 = AbstractC34861ag.A14(interfaceC024100j2);
                    InterfaceC23304AWo interfaceC23304AWo = blockConfirmationDialogFragment2.A00;
                    AbstractC34831ad.A1G(c0ma, 2, A143);
                    C64922pb c64922pb = (C64922pb) C05V.A02(c9oj.A03);
                    if (c64922pb.A07.A0R()) {
                        c9oj.A08.A0F(null);
                        if (interfaceC23304AWo != null) {
                            interfaceC23304AWo.Buu();
                        }
                        if (c0ib2.A0H() || !C05V.A00(c9oj.A00).A0Z(21721)) {
                            c9oj.A05.BwT(new RunnableC22959AFk(c9oj, c0ib2, c0ma, A143, 1, C05V.A00(c9oj.A00).A0Z(22674), z4));
                        } else {
                            AbstractC34801aa.A1U(c9oj.A09, new AO7(c9oj, c0ib2, c0ma, A143, null, z4), A00);
                        }
                    } else {
                        c64922pb.A01(c0ma);
                    }
                } else {
                    C00C.A0A(userJid3, 1);
                    C65882rm.A00(userJid3, c65882rm2, A142, 1);
                    final C9OJ c9oj2 = blockConfirmationDialogFragment2.A06;
                    final String A144 = AbstractC34861ag.A14(interfaceC024100j2);
                    AbstractC34831ad.A1G(c0ma, 2, A144);
                    C30451Kj.A05(c0ma, new C3TL() { // from class: X.9yk
                        @Override // p000X.C3TL
                        public final void Bdi(boolean z6) {
                            C9OJ c9oj3 = C9OJ.this;
                            C0MA c0ma2 = c0ma;
                            C0IB c0ib3 = c0ib2;
                            if (z6) {
                                c9oj3.A08.A0L(new AHF(c9oj3, c0ib3, c0ma2));
                            }
                        }
                    }, (C30451Kj) C05V.A02(c9oj2.A01), c0ib2, null, null, null, A144, true, z5);
                }
                blockConfirmationDialogFragment2.A2O();
            }
        }, -1537299404);
        UXLog.setOnClickListener(A0K.findViewById(2131428488), ViewOnClickListenerC222079st.A00(blockConfirmationDialogFragment, 22), -1457401970);
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624442, viewGroup, false);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            AbstractC34831ad.A1A(window, C04L.A00(A1K(), 2131101584));
        }
        C00C.A09(inflate);
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC23304AWo) {
            this.A00 = (InterfaceC23304AWo) context;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A03 = AbstractC34801aa.A14(view);
        this.A01 = AbstractC34801aa.A14(view.findViewById(2131428489));
        this.A02 = AbstractC34801aa.A14(view.findViewById(2131428490));
        InterfaceC024100j interfaceC024100j = this.A0D;
        C222859ub.A00(this, ((BlockConfirmationDialogViewModel) interfaceC024100j.getValue()).A00, C23041AIt.A00(this, 18), 5);
        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) interfaceC024100j.getValue();
        Object value = this.A0C.getValue();
        String A14 = AbstractC34861ag.A14(this.A0B);
        boolean A1Z = AbstractC34841ae.A1Z(value, A14);
        AbstractC34811ab.A1T(new AOS(abstractC07360Ol, value, A14, null, A1Z ? 1 : 0), AbstractC29171Ff.A00(abstractC07360Ol));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        C65882rm c65882rm = (C65882rm) C05V.A02(this.A04);
        String A14 = AbstractC34861ag.A14(this.A0B);
        UserJid userJid = (UserJid) this.A0C.getValue();
        C3WD.A1N(A14, 0, userJid);
        C65882rm.A00(userJid, c65882rm, A14, 2);
    }
}
