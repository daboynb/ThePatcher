package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.friendmap.presencereply.ui.FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig;
import com.instagram.ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import redex.C$StoreFenceHelper;

/* renamed from: X.RVw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C69913RVw extends AbstractC249659lp implements InterfaceC49795Jbp, HAN {
    public static final String __redex_internal_original_name = "FriendMapPresenceReplyFragment";
    public Long A00;
    public boolean A01;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final B69 A0A;
    public final B69 A0C;
    public final B69 A0E;
    public final B69 A0F;
    public final B69 A0H;
    public final B69 A0I;
    public final B69 A0J;
    public final B69 A0K;
    public final B69 A0L;
    public final B69 A0M;
    public final B69 A0N;
    public final C0ZN A0Q = C0ZN.A05;
    public final String A06 = "friend_map_presence_reply_fragment";
    public final B69 A0G = C0YX.A02(this);
    public final C51239Jz7 A02 = new C51239Jz7();
    public final C83150YEl A03 = new C83150YEl();
    public final InterfaceC93246eGz A0O = C171356ip.A00(this, false, true);
    public final C199967ns A0P = C199967ns.A00();
    public final C86911a9i A05 = new C86911a9i(this);
    public final C87269aGj A04 = new C87269aGj(this);
    public final B69 A0D = C4G.A00(this, 12);
    public final B69 A0B = C4G.A00(this, 10);

    public C69913RVw() {
        C115644bA A0I = AnonymousClass120.A0I(UEM.class);
        this.A08 = AnonymousClass153.A09(C4G.A01(this, 18), new C67720QdT(this, 51), C4G.A01(this, 19), A0I);
        this.A07 = C4G.A00(this, 7);
        C4G A01 = C4G.A01(this, 14);
        B69 A02 = AbstractC27847ArD.A02(C4G.A01(C4G.A01(this, 20), 21));
        this.A0F = BTI.A0M(A02, new C71336RwV(A02, 28), A01, AnonymousClass120.A0I(UEJ.class), 62);
        this.A0L = C4G.A00(this, 23);
        this.A0C = C4G.A00(this, 11);
        this.A0N = C4G.A00(this, 25);
        this.A0M = C4G.A00(this, 24);
        this.A0E = C4G.A00(this, 13);
        this.A0K = C4G.A00(this, 22);
        this.A0I = C4G.A00(this, 16);
        this.A0J = C4G.A00(this, 17);
        this.A0A = C4G.A00(this, 9);
        this.A09 = C4G.A00(this, 8);
        this.A0H = C4G.A00(this, 15);
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECX() {
        ((FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig) this.A0D.getValue()).A04.invoke();
    }

    @Override // p000X.InterfaceC49795Jbp
    public final void ECa() {
        B69 b69 = this.A0E;
        AnonymousClass031.A0A(b69).clearFocus();
        C174516nv.A0W(AnonymousClass031.A0A(b69));
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        if (i > 0) {
            this.A01 = true;
            return;
        }
        if (this.A01) {
            this.A01 = false;
            AbstractC71052lR A0h = AnonymousClass231.A0h(this);
            if (A0h != null) {
                A0h.A0G();
            }
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A06;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0G);
    }

    @Override // p000X.AbstractC249659lp
    public final C0ZN getStatusBarType() {
        return this.A0Q;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(929109897);
        D1F.A12(layoutInflater, 0);
        View A0K = AnonymousClass121.A0K(layoutInflater, viewGroup, 2131625869, false);
        AbstractC315719l.A09(1359756267, A02);
        return A0K;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1386197843);
        this.A0P.A02(this.mView);
        super.onDestroyView();
        AbstractC315719l.A09(-1857181894, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-574643678);
        super.onPause();
        InterfaceC93246eGz interfaceC93246eGz = this.A0O;
        interfaceC93246eGz.onStop();
        interfaceC93246eGz.FeN(this);
        AbstractC315719l.A09(592482280, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(1787022954);
        super.onResume();
        B69 b69 = this.A0E;
        AnonymousClass031.A0A(b69).requestFocus();
        C174516nv.A0a(AnonymousClass031.A0A(b69));
        InterfaceC93246eGz interfaceC93246eGz = this.A0O;
        interfaceC93246eGz.FAw(requireActivity());
        interfaceC93246eGz.ABD(this);
        AbstractC315719l.A09(171022527, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        B69 b69 = this.A0J;
        ((C60172Ll) b69.getValue()).A00(C0DW.A0O(requireContext(), 2130970573));
        ((C60172Ll) b69.getValue()).GS5(null, false, true);
        AnonymousClass740.A0F(this.A0E).addTextChangedListener(new C31099C6f(this, 1));
        ViewOnClickListenerC85355Zda.A01(AnonymousClass031.A0A(this.A0I), this, 29);
        this.A02.A01((IgBouncyUfiButtonImageView) this.A0A.getValue());
        C86920a9r c86920a9r = new C86920a9r(this);
        C86921a9s c86921a9s = new C86921a9s(this);
        C199967ns c199967ns = this.A0P;
        AnonymousClass955.A1B(view, c199967ns, this);
        B69 b692 = this.A0D;
        C0TQ A00 = C0TP.A00(((FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig) b692.getValue()).A02, C11C.A00, ((FriendMapPresenceReplyFragment$PresenceReplyLaunchConfig) b692.getValue()).A02);
        C51242JzA c51242JzA = new C51242JzA();
        c51242JzA.A00 = c86921a9s;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.A01(c51242JzA);
        C51244JzC c51244JzC = new C51244JzC();
        c51244JzC.A00 = c86920a9r;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A00.A01(c51244JzC);
        AnonymousClass955.A1A(view, A00, c199967ns);
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = getViewLifecycleOwner();
        C18560iy A002 = AbstractC18960jc.A00(viewLifecycleOwner);
        C6H c6h = new C6H(viewLifecycleOwner, this, enumC18530iv, null, 21);
        C48871ql c48871ql = C48871ql.A00;
        C00W A07 = AnonymousClass153.A07(this, c48871ql, c6h, A002);
        AbstractC53721ya.A05(c48871ql, new C6H(A07, this, enumC18530iv, null, 22), AbstractC18960jc.A00(A07));
    }
}
