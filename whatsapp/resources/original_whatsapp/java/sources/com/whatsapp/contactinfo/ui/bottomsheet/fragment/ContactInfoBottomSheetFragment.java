package com.whatsapp.contactinfo.ui.bottomsheet.fragment;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.DialogFragment;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.view.custom.ChatInfoLayoutV2;
import com.whatsapp.chatinfo.view.custom.ContactDetailsCard;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C025601d;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C0Ep;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0Z1;
import p000X.C104764kz;
import p000X.C110254uT;
import p000X.C119485Os;
import p000X.C119545Oy;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C5DK;
import p000X.C5KC;
import p000X.C5MH;
import p000X.C5j9;
import p000X.C61022iD;
import p000X.C62132kC;
import p000X.C82033gf;
import p000X.C90633w4;
import p000X.C90863wR;
import p000X.C92173yw;
import p000X.C92393zc;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes3.dex */
public final class ContactInfoBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public LayoutInflater A01;
    public BaseAdapter A02;
    public C0PQ A03;
    public NestedScrollView A04;
    public ChatInfoLayoutV2 A05;
    public ContactDetailsCard A06;
    public C104764kz A07;
    public C92393zc A08;
    public CommunityMembersViewModel A09;
    public C0IB A0A;
    public PrivateAiBadgeContainer A0B;
    public C5j9 A0C;
    public List A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0K;
    public final C05V A0O;
    public final C05V A0Q;
    public final C92173yw A0T;
    public final C90863wR A0V;
    public final C09980Ys A0W;
    public final C0Ep A0Z;
    public final C039007t A0b;
    public final C00V A0c;
    public final C0NI A0d;
    public final InterfaceC024100j A0e;
    public final InterfaceC024100j A0f;
    public final InterfaceC024100j A0g;
    public final InterfaceC024100j A0h;
    public final InterfaceC024100j A0i;
    public final InterfaceC024100j A0j;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final InterfaceC024100j A0q;
    public final InterfaceC024100j A0r;
    public final InterfaceC024100j A0s;
    public final AbstractC026601w A0t;
    public final Optional A0u;
    public final C036706w A0v;
    public final C0Z1 A0X = AbstractC34831ad.A0N();
    public final C90633w4 A0U = (C90633w4) C00X.A03(33027);
    public final C05V A0L = AbstractC037707g.A00(33026);
    public final C05V A0J = AbstractC037707g.A00(33020);
    public final C05V A0R = AbstractC037707g.A00(6077);
    public final C05V A0S = C05Q.A00(1424);
    public final C05V A0M = C05Q.A00(3072);
    public final C05V A0N = C05Q.A00(3805);
    public final C05V A0P = AbstractC037707g.A00(1013);
    public final C0IV A0a = AbstractC34841ae.A0V();
    public final C07B A0Y = AbstractC34841ae.A0L();
    public final C05V A0G = AbstractC037707g.A00(33175);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        this.A01 = layoutInflater.cloneInContext(new ContextThemeWrapper(A1J(), 2132083806));
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624928, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C61022iD c61022iD = (C61022iD) C05V.A02(this.A0Q);
        Dialog dialog = ((DialogFragment) this).A03;
        c61022iD.A00(dialog != null ? dialog.getWindow() : null);
        this.A03 = A1T().A05.A02(new C110254uT(this, 11), new C0P4(), this, "ContactInfoBottomSheetFragment:REGISTRY_KEY_FOR_COMMUNITY");
        AbstractC34811ab.A1T(new C5KC(view, this, null, 24), AbstractC34881ai.A0M(this));
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
        A00(this, 1);
    }

    public static final void A00(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment, int i) {
        C62132kC c62132kC = (C62132kC) C05V.A02(contactInfoBottomSheetFragment.A0K);
        int A02 = AbstractC34841ae.A02(contactInfoBottomSheetFragment.A0f);
        Number number = (Number) contactInfoBottomSheetFragment.A0j.getValue();
        c62132kC.A00(C3WD.A0n(contactInfoBottomSheetFragment.A0i), number != null ? AbstractC34881ai.A0t(number) : null, i, A02, true);
    }

    public static final void A03(ContactInfoBottomSheetFragment contactInfoBottomSheetFragment, C0IB c0ib) {
        C104764kz c104764kz = contactInfoBottomSheetFragment.A07;
        if (c104764kz != null) {
            c104764kz.A02(c0ib, AbstractC34801aa.A0j(contactInfoBottomSheetFragment.A0e), AbstractC34861ag.A0R(contactInfoBottomSheetFragment.A0i));
        }
        ContactDetailsCard contactDetailsCard = contactInfoBottomSheetFragment.A06;
        if (contactDetailsCard != null) {
            contactDetailsCard.A0G.setVisibility(8);
        }
    }

    public ContactInfoBottomSheetFragment() {
        Integer num = IO7.A0C;
        this.A0l = C5DK.A01(num, this, 32);
        this.A0I = C05Q.A00(2665);
        this.A0K = C05Q.A00(16864);
        this.A0d = AbstractC34841ae.A0v();
        this.A0b = AbstractC34841ae.A0Z();
        this.A0H = AbstractC037707g.A00(6990);
        this.A0E = AbstractC037707g.A00(16988);
        this.A0Z = AbstractC34841ae.A0O();
        this.A0F = C05Q.A00(2051);
        this.A0O = C05Q.A00(17503);
        this.A0t = AbstractC34831ad.A16();
        this.A0Q = C05Q.A00(16635);
        this.A0u = C00X.A01(353);
        this.A0V = (C90863wR) C00X.A03(33024);
        this.A0s = C119545Oy.A02(this, num, 26);
        this.A0e = C119545Oy.A02(this, num, 27);
        this.A0o = C119545Oy.A02(this, num, 28);
        this.A0f = C5DK.A01(num, this, 23);
        this.A0p = C5DK.A01(num, this, 24);
        this.A0j = C5DK.A01(num, this, 25);
        this.A0i = C5DK.A01(num, this, 26);
        this.A0k = C5DK.A01(num, this, 27);
        this.A0r = C5DK.A01(num, this, 28);
        this.A0n = C5DK.A01(num, this, 29);
        this.A0q = C5DK.A01(num, this, 30);
        this.A0D = C025601d.A00;
        this.A0h = C5DK.A01(num, this, 31);
        this.A0g = C5DK.A01(num, this, 21);
        C5DK c5dk = new C5DK(this, 22);
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C5MH(new C5MH(this, 2), 3));
        this.A0m = AbstractC34861ag.A0C(new C5MH(A00, 4), c5dk, new C119485Os(A00, 9), AbstractC34861ag.A1E(C82033gf.class));
        this.A0v = AbstractC34841ae.A0f();
        this.A0W = AbstractC34831ad.A0M();
        this.A0c = AbstractC34841ae.A0j();
        this.A0T = new C92173yw(this, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        Window window;
        super.A24();
        ContactDetailsCard contactDetailsCard = this.A06;
        if (contactDetailsCard != null) {
            contactDetailsCard.A0R = null;
        }
        C3WE.A1M(AbstractC34881ai.A0a(this.A0N), this.A0h);
        C3WE.A1M(AbstractC34881ai.A0a(this.A0M), this.A0g);
        C104764kz c104764kz = this.A07;
        if (c104764kz != null) {
            Runnable runnable = c104764kz.A01;
            if (runnable != null) {
                c104764kz.A05.removeCallbacksAndMessages(runnable);
            }
            Runnable runnable2 = c104764kz.A00;
            if (runnable2 != null) {
                c104764kz.A05.removeCallbacksAndMessages(runnable2);
            }
        }
        this.A07 = null;
        this.A04 = null;
        this.A05 = null;
        this.A06 = null;
        this.A0B = null;
        AbstractC34801aa.A1Q(this.A0Q);
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(8192);
        }
        C0PQ c0pq = this.A03;
        if (c0pq == null) {
            C00C.A0F("assignCommunityOwnerLauncher");
            throw null;
        }
        c0pq.A01();
    }
}
