package com.whatsapp.chatinfo.community;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34921am;
import p000X.AbstractC55472Xr;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0IV;
import p000X.C0NZ;
import p000X.C0Z2;
import p000X.C0fJ;
import p000X.C108014ql;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C22340uf;
import p000X.C23860Ajp;
import p000X.C2BA;
import p000X.C2BV;
import p000X.C3KW;
import p000X.C3RI;
import p000X.C42121nn;
import p000X.C45821ur;
import p000X.C66122sB;
import p000X.C78403Wm;
import p000X.DialogInterfaceOnClickListenerC68262wV;
import p000X.DialogInterfaceOnClickListenerC68282wX;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.EnumC128755kk;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC76063Lu;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class CommunityExitDialogFragment extends WaDialogFragment {
    public static final C66122sB A0N = new C66122sB();
    public View A00;
    public WeakReference A01;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final C1AS A0B = AbstractC34841ae.A0s();
    public final C039007t A08 = AbstractC34841ae.A0Z();
    public final C0fJ A0L = AbstractC34841ae.A0q();
    public final C108014ql A0M = (C108014ql) C00X.A03(975);
    public final C0IV A07 = AbstractC34841ae.A0V();
    public final C0D8 A06 = AbstractC34841ae.A0P();
    public final C0NZ A0C = AbstractC34831ad.A0t();
    public final C0BO A0D = AbstractC34831ad.A0x();
    public final C039908g A09 = AbstractC34841ae.A0c();
    public final C033305f A0A = AbstractC34841ae.A0h();
    public final C05V A02 = AbstractC34811ab.A0V();
    public final C1858788l A05 = AbstractC34841ae.A0G();
    public final C05V A03 = AbstractC037707g.A00(17175);
    public final C0Z2 A0K = AbstractC34841ae.A0T();
    public final C45821ur A04 = (C45821ur) C00X.A03(16401);

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        this.A00 = null;
        super.A24();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A00(this, 3);
        Integer A0t = AbstractC34821ac.A0t();
        A04(this, null, A0t, A0t);
        AbstractC34921am.A1A(this.A01);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        A1W().A0y("community_exit_dialog_dismiss", AbstractC34801aa.A07());
    }

    public static final void A00(CommunityExitDialogFragment communityExitDialogFragment, int i) {
        if (AbstractC34841ae.A1a(communityExitDialogFragment.A0F)) {
            ((WaDialogFragment) communityExitDialogFragment).A03.BwT(new C3KW(communityExitDialogFragment, i, 1));
        }
    }

    public static final void A03(CommunityExitDialogFragment communityExitDialogFragment, Boolean bool, Integer num) {
        C2BV c2bv = new C2BV();
        c2bv.A01 = num;
        c2bv.A03 = AbstractC34861ag.A0Q(communityExitDialogFragment.A0I).getRawString();
        c2bv.A00 = bool;
        c2bv.A02 = Integer.valueOf(AbstractC34841ae.A02(communityExitDialogFragment.A0E));
        communityExitDialogFragment.A06.Bpu(c2bv);
    }

    public static final void A04(CommunityExitDialogFragment communityExitDialogFragment, Boolean bool, Integer num, Integer num2) {
        if (((WaDialogFragment) communityExitDialogFragment).A01.A0Z(15219)) {
            A03(communityExitDialogFragment, bool, num2);
        } else {
            A05(communityExitDialogFragment, num);
        }
    }

    public static final void A05(CommunityExitDialogFragment communityExitDialogFragment, Integer num) {
        C2BA c2ba = new C2BA();
        c2ba.A00 = num;
        c2ba.A02 = AbstractC34861ag.A0Q(communityExitDialogFragment.A0I).getRawString();
        c2ba.A01 = Integer.valueOf(AbstractC34841ae.A02(communityExitDialogFragment.A0E));
        communityExitDialogFragment.A06.Bpu(c2ba);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c1, code lost:
    
        if (p000X.AbstractC34801aa.A0Q(r1).A0T((com.whatsapp.infra.core.jid.GroupJid) r14.getValue()) != false) goto L18;
     */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        int i;
        TextView A0I;
        String quantityString;
        int i2;
        int i3;
        DialogInterfaceOnClickListenerC68262wV dialogInterfaceOnClickListenerC68262wV;
        TextView A0I2;
        int i4;
        int i5;
        ArrayList A0B = C0I3.A0B(C1CU.class, A1L().getStringArrayList("subgroup_jids"));
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        C0Z2 c0z2 = this.A0K;
        InterfaceC024100j interfaceC024100j = this.A0I;
        if (c0z2.A0i(AbstractC34861ag.A0R(interfaceC024100j))) {
            A0p.setPositiveButton(2131887117, DialogInterfaceOnClickListenerC68392wi.A00(this, 9));
            if (AbstractC34841ae.A1a(this.A0G)) {
                A0p.A0Q(A1Z(2131891156));
                i4 = 2131889938;
                i5 = 10;
            } else {
                A0p.A0Q(A1Z(2131891155));
                i4 = 2131901851;
                i5 = 11;
            }
            A0p.setNegativeButton(i4, DialogInterfaceOnClickListenerC68392wi.A00(this, i5));
        } else {
            C42121nn A00 = AbstractC55472Xr.A00(A1T(), this.A04, AbstractC34861ag.A0R(interfaceC024100j));
            String A0I3 = this.A07.A0I(AbstractC34801aa.A0j(interfaceC024100j));
            A04(this, null, 0, 0);
            C78403Wm c78403Wm = new C78403Wm();
            C07B c07b = ((WaDialogFragment) this).A01;
            boolean A0Z = c07b.A0Z(15219);
            InterfaceC024100j interfaceC024100j2 = this.A0G;
            boolean A1a = AbstractC34841ae.A1a(interfaceC024100j2);
            if (!A0Z) {
                if (A1a) {
                    i = 2131891144;
                    if (A0I3 == null) {
                        i = 2131891145;
                    }
                } else {
                    i = 2131891153;
                    if (A0I3 == null) {
                        i = 2131891154;
                    }
                }
                String A0v = AbstractC34881ai.A0v(this, "learn-more", AbstractC34811ab.A1b(A0I3, 0), 1, i);
                View inflate = View.inflate(A1J(), 2131625519, null);
                this.A00 = inflate;
                if (inflate != null && (A0I = AbstractC34801aa.A0I(inflate, 2131430717)) != null) {
                    A0I.setText(this.A0B.A06(A0I.getContext(), new RunnableC76063Lu(this, 33), A0v, "learn-more"));
                    AbstractC34821ac.A1P(A0I, c07b);
                    AbstractC34881ai.A1E(A0I, this.A09);
                    A0p.setView(this.A00);
                }
            } else if (A1a) {
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                C22340uf A0Q = AbstractC34801aa.A0Q(interfaceC024600q);
                InterfaceC024100j interfaceC024100j3 = this.A0H;
                boolean z = A0Q.A0S(AbstractC34801aa.A0j(interfaceC024100j3));
                C00N.A0C(z, "jidToReport is not a community or CAG");
                View inflate2 = LayoutInflater.from(A1J()).inflate(2131625983, (ViewGroup) null);
                C00C.A06(inflate2);
                AbstractC34891aj.A0D(inflate2, 2131430712).setText(2131891152);
                CompoundButton compoundButton = (CompoundButton) AbstractC34811ab.A06(inflate2, 2131429547);
                compoundButton.setChecked(true);
                AbstractC34891aj.A0D(inflate2, 2131429551).setText(2131891162);
                TextView A0D = AbstractC34891aj.A0D(inflate2, 2131429552);
                SpannableStringBuilder A06 = this.A0B.A06(A1J(), new RunnableC76063Lu(this, 34), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, AbstractC34801aa.A0Q(interfaceC024600q).A0S(AbstractC34801aa.A0j(interfaceC024100j3)) ? 2131891163 : 2131891161), "learn-more");
                AbstractC34821ac.A1P(A0D, c07b);
                AbstractC34881ai.A1E(A0D, this.A09);
                A0D.setText(A06);
                UXLog.setOnClickListener(inflate2.findViewById(2131429548), ViewOnClickListenerC69362yI.A00(compoundButton, 49), -1731484075);
                c78403Wm.element = compoundButton;
                A0p.setView(inflate2);
            } else {
                A0p.A0B(2131891152);
            }
            boolean A0Z2 = c07b.A0Z(15219);
            Context A1K = A1K();
            if (A0Z2) {
                quantityString = AbstractC34861ag.A0w(A1K.getResources(), A0I3, new Object[1], 0, 2131891157);
            } else {
                Resources resources = A1K.getResources();
                int size = A0B.size();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, A0B.size(), 0);
                quantityString = resources.getQuantityString(2131755175, size, objArr);
            }
            C00C.A09(quantityString);
            if (c07b.A0Z(15219)) {
                i2 = 2131889256;
            } else {
                i2 = 2131891141;
                if (AbstractC34841ae.A1a(interfaceC024100j2)) {
                    i2 = 2131891142;
                }
            }
            A0p.setTitle(quantityString);
            A0p.setNegativeButton(2131901851, DialogInterfaceOnClickListenerC68392wi.A00(this, 12));
            A0p.setPositiveButton(i2, new DialogInterfaceOnClickListenerC68282wX(A00, c78403Wm, this, A0B, 0));
            if (c07b.A0Z(15219)) {
                i3 = 2131891146;
                dialogInterfaceOnClickListenerC68262wV = new DialogInterfaceOnClickListenerC68262wV(A0B, this, c78403Wm, 1);
            } else if (!AbstractC34841ae.A1a(interfaceC024100j2)) {
                View view = this.A00;
                if (view != null && (A0I2 = AbstractC34801aa.A0I(view, 2131430718)) != null) {
                    A0I2.setVisibility(0);
                    A0I2.setText(2131891148);
                }
                i3 = 2131891142;
                dialogInterfaceOnClickListenerC68262wV = new DialogInterfaceOnClickListenerC68262wV(A0B, this, A00, 2);
            }
            A0p.A0W(dialogInterfaceOnClickListenerC68262wV, i3);
            ((WaDialogFragment) this).A05 = EnumC128755kk.A05;
        }
        return AbstractC34871ah.A0I(A0p);
    }

    public CommunityExitDialogFragment() {
        Integer num = IO7.A0C;
        this.A0I = C3RI.A02(this, num, 5);
        this.A0H = C3RI.A02(this, num, 6);
        this.A0J = AbstractC107594py.A00(this, "spam_flow");
        this.A0E = AbstractC107594py.A02(this, "entry_point", 0);
        this.A0F = AbstractC107594py.A04(this, "is_from_gsc", false);
        this.A0G = AbstractC107594py.A04(this, "exit_aciton_type", false);
    }
}
