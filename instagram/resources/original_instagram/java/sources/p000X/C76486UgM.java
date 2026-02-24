package p000X;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.UgM, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76486UgM implements InterfaceC83809YfO, HAN {
    public Animator A00;
    public InterfaceC49411rd A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final ViewGroup A06;
    public final EditText A07;
    public final AbstractC249659lp A08;
    public final UserSession A09;
    public final InterfaceC93246eGz A0A;
    public final OF2 A0B;
    public final C6SS A0C;
    public final SPJ A0D;
    public final B69 A0E;
    public final B69 A0F;
    public final B69 A0G;
    public final InterfaceC31900CaS A0H;

    public C76486UgM(View view, View view2, AbstractC249659lp abstractC249659lp, UserSession userSession, C6SS c6ss) {
        D1F.A0z(userSession);
        D1F.A0s(view2);
        this.A08 = abstractC249659lp;
        this.A09 = userSession;
        this.A0C = c6ss;
        this.A02 = view2;
        C82793XuN c82793XuN = new C82793XuN(this, 70);
        B69 A00 = C82793XuN.A00(new C82793XuN(abstractC249659lp, 68), 69);
        this.A0G = AnonymousClass776.A0O(A00, new C93240eGl(A00, 64), c82793XuN, AnonymousClass120.A0I(C36180E5u.class), 48);
        this.A06 = AnonymousClass231.A0G(view, 2131435435);
        View A0U = AnonymousClass021.A0U(view, 2131435433);
        this.A05 = A0U;
        View A0U2 = AnonymousClass021.A0U(view, 2131435312);
        this.A04 = A0U2;
        this.A03 = AnonymousClass021.A0U(view, 2131430827);
        this.A07 = (EditText) AnonymousClass021.A0T(view, 2131430831);
        this.A0E = C82793XuN.A01(view, 66);
        this.A0F = C82793XuN.A01(view, 67);
        InterfaceC93246eGz A002 = C171356ip.A00(this, false, false);
        this.A0A = A002;
        this.A0B = new OF2(this, 2);
        boolean A03 = C94833ih.A03(AnonymousClass021.A0L(view));
        SPJ spj = new SPJ();
        spj.A04 = A03;
        spj.A00 = view2;
        spj.A01 = A0U2;
        spj.A02 = A0U;
        spj.A03 = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0D = spj;
        this.A0H = C75555U0z.A00;
        if (c6ss != C6SS.A05) {
            A02(abstractC249659lp);
        }
        View A0A = AnonymousClass031.A0A(this.A0E);
        if (A0A != null) {
            AnonymousClass776.A0z(A0A, this);
        }
        View A05 = AnonymousClass097.A05(this.A0F);
        if (A05 != null) {
            AnonymousClass776.A0z(A05, this);
        }
        A002.ABD(this);
    }

    public static C36180E5u A00(C76486UgM c76486UgM) {
        return (C36180E5u) c76486UgM.A0G.getValue();
    }

    public static final void A01(C76486UgM c76486UgM) {
        EditText editText = c76486UgM.A07;
        String A0g = AnonymousClass194.A0g(editText);
        int A03 = AnonymousClass231.A03(A0g);
        int i = 0;
        boolean z = false;
        while (i <= A03) {
            int i2 = A03;
            if (!z) {
                i2 = i;
            }
            boolean A1b = C1G2.A1b(A0g, i2);
            if (z) {
                if (!A1b) {
                    break;
                } else {
                    A03--;
                }
            } else if (A1b) {
                i++;
            } else {
                z = true;
            }
        }
        String A0k = C1D4.A0k(A0g, A03, i);
        editText.clearFocus();
        editText.setText(A0k);
    }

    public final void A02(Fragment fragment) {
        this.A05.setEnabled(true);
        EditText editText = this.A07;
        editText.setFocusable(true);
        editText.setEnabled(true);
        editText.setFocusableInTouchMode(true);
        editText.setOnFocusChangeListener(new ViewOnFocusChangeListenerC74748TjR(this, 3));
        ViewOnClickListenerC74741TjK.A00(editText, this, 33);
        editText.setOnEditorActionListener(new DS4(this, 3));
        editText.addTextChangedListener(this.A0B);
        B69 b69 = this.A0G;
        this.A01 = C94T.A0c(fragment, new C82222XiQ(fragment, this, null, 8), ((C36180E5u) b69.getValue()).A0E);
        AnonymousClass279.A1I(fragment.getViewLifecycleOwner(), ((C36180E5u) b69.getValue()).A01, new C82859XwN(25, fragment, this), 65);
    }

    public final void A03(String str) {
        StringBuilder A0v = AnonymousClass132.A0v(str);
        A0v.append('@');
        AnonymousClass215.A1U(A0v, str);
        String obj = A0v.toString();
        EditText editText = this.A07;
        editText.setText(obj);
        editText.requestFocus();
        C174516nv.A0Z(editText);
    }

    @Override // p000X.HAN
    public final void Efs(int i, boolean z) {
        C36180E5u A00 = A00(this);
        if (z || i > AnonymousClass011.A02(this.A0H.get())) {
            return;
        }
        C36180E5u.A00(null, A00, null, 19, false, false, false);
    }

    @Override // p000X.InterfaceC83809YfO
    public final void EiX(View view) {
    }

    @Override // p000X.InterfaceC83809YfO
    public final boolean FGV(View view) {
        D1F.A12(view, 0);
        if (AnonymousClass740.A1b(view, this.A0E)) {
            AbstractC15960em A08 = AnonymousClass153.A08(this.A0G);
            C82273XjL.A05(A08, AbstractC20240lg.A00(A08), 30);
            return true;
        }
        if (!C94T.A1M(view, this.A0F)) {
            return true;
        }
        C36180E5u A00 = A00(this);
        OF2 of2 = this.A0B;
        long A002 = of2.A00();
        int i = ((AbstractC74572Tga) of2).A00;
        ((AbstractC74572Tga) of2).A00 = 0;
        A00.A0a("", true, i, A002);
        return true;
    }
}
