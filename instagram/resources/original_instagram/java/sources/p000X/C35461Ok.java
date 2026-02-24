package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.facebook.rp.platform.metaai.rsys.MetaAiRsysSdkRealTimeSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.direct.avatar.stickers.intf.DirectAvatarTrayFragmentConfig;
import com.instagram.direct.model.DirectThreadThemeInfo;
import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: X.1Ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35461Ok implements InterfaceC62901Ohk, InterfaceC83699YdR, InterfaceC62540Obv {
    public final /* synthetic */ C33921Im A00;

    public C35461Ok(C33921Im c33921Im) {
        this.A00 = c33921Im;
    }

    public final void A00() {
        C58222Dy A06 = C33921Im.A06(this.A00);
        A06.A0B.setVisibility(0);
        AbstractC60442Mm A00 = C60552Mx.A00(A06.A0B, AbstractC60442Mm.A0d);
        A00.A09();
        A00.A0L(A06.A0B.getHeight(), 0.0f);
        A00.A02().A0A();
        A06.A1K = false;
    }

    public final void A01() {
        C58222Dy c58222Dy = this.A00.A1I;
        if (c58222Dy == null || !((Boolean) new C61662Re(C58222Dy.A07(c58222Dy)).A01.getValue()).booleanValue()) {
            return;
        }
        Context context = c58222Dy.A1T;
        if (AbstractC68982i6.A01(context) != null) {
            C30035BlP c30035BlP = new C30035BlP(c58222Dy);
            EH7 A01 = C41942GVo.A00.A01(c58222Dy.A1d, DirectAvatarTrayFragmentConfig.StandaloneTray.A00, c30035BlP, EnumC61622Ra.A03, C58222Dy.A08(c58222Dy), null, C58222Dy.A0G(c58222Dy), false);
            c58222Dy.A1G();
            C46631n9 c46631n9 = c58222Dy.A0W;
            if (c46631n9 != null) {
                A01.AG0(c46631n9);
            }
            Activity activity = (Activity) C0TM.A00(context, Activity.class);
            if (activity != null) {
                AbstractC68982i6.A03(A01, C58222Dy.A05(activity, c58222Dy, C00A.A00));
            }
        }
    }

    public final void A02() {
        C33921Im.A02(this.A00).A0T();
    }

    public final void A03(EnumC61622Ra enumC61622Ra) {
        D1F.A0y(enumC61622Ra);
        C58222Dy c58222Dy = this.A00.A1I;
        if (c58222Dy != null) {
            c58222Dy.A1V(enumC61622Ra, null, "stickers", "");
        }
    }

    public final void A04(C46891nZ c46891nZ) {
        Drawable drawable;
        String str;
        C40685Fsv c40685Fsv;
        View view;
        C27063AeZ A00;
        String str2;
        C46631n9 c46631n9 = c46891nZ.A07;
        C46541n0 c46541n0 = c46891nZ.A04;
        C33921Im c33921Im = this.A00;
        C33921Im.A06(c33921Im).A1W(c46631n9);
        AbstractC205627x0 abstractC205627x0 = c33921Im.A1M;
        if (abstractC205627x0 != null) {
            int i = c46541n0.A05;
            abstractC205627x0.A00 = i;
            abstractC205627x0.A0B().A00 = i;
        }
        C40903FwR c40903FwR = c33921Im.A0X;
        if (c40903FwR != null) {
            c40903FwR.A07.A06(c46631n9);
        }
        C40844FvU c40844FvU = c33921Im.A0Y;
        if (c40844FvU != null) {
            c40844FvU.A04.A06(c46631n9);
        }
        C807532p c807532p = c33921Im.A0Z;
        if (c807532p != null) {
            int i2 = c46541n0.A00;
            C807732r c807732r = c807532p.A02;
            IgTextView igTextView = c807732r.A04;
            if (igTextView != null) {
                igTextView.setTextColor(c46631n9.A09);
            }
            IgTextView igTextView2 = c807732r.A03;
            if (igTextView2 != null) {
                igTextView2.setTextColor(c46631n9.A0A);
            }
            c807732r.A00.setBackgroundColor(i2);
        }
        C805531v c805531v = c33921Im.A0a;
        if (c805531v != null) {
            c805531v.A02(c46631n9);
        }
        C250649nQ c250649nQ = c33921Im.A1J;
        if (c250649nQ != null) {
            View view2 = c250649nQ.A00;
            View requireViewById = view2.requireViewById(2131431000);
            D1F.A0k(requireViewById);
            requireViewById.setBackgroundColor(c46631n9.A05);
            View requireViewById2 = view2.requireViewById(2131445669);
            D1F.A0k(requireViewById2);
            ((TextView) requireViewById2).setTextColor(c46631n9.A0A);
        }
        C57692Bx c57692Bx = c33921Im.A1L;
        if (c57692Bx != null) {
            c57692Bx.A00 = c46631n9;
            C252529qS c252529qS = c57692Bx.A01;
            if (c252529qS != null) {
                c252529qS.A07 = c46631n9;
                c252529qS.A03.setBackgroundColor(c46631n9.A00);
            }
        }
        C40843FvT c40843FvT = c33921Im.A0D;
        if (c40843FvT != null) {
            c40843FvT.A04.A06(c46631n9);
        }
        C8BN c8bn = c33921Im.A0c;
        if (c8bn != null) {
            View view3 = c8bn.A00;
            View requireViewById3 = view3.requireViewById(2131432565);
            D1F.A0k(requireViewById3);
            requireViewById3.setBackgroundColor(c46631n9.A05);
            c8bn.A03.setTextColor(c46631n9.A09);
            c8bn.A02.setTextColor(c46631n9.A0A);
            view3.setBackgroundColor(((Number) c46631n9.A0H.getValue()).intValue());
        }
        C34851Mb c34851Mb = c33921Im.A0d;
        if (c34851Mb != null) {
            int i3 = c46541n0.A00;
            C33873DEz c33873DEz = c34851Mb.A02;
            if (c33873DEz != null) {
                c33873DEz.A03(c46631n9, i3);
            }
        }
        c33921Im.A1A.A02(InterfaceC83914YhM.class, new BS6(c46891nZ, 17));
        AbstractC71052lR A01 = AbstractC71052lR.A00.A01(c33921Im.A0E.requireActivity());
        boolean z = c33921Im.A0E.requireArguments().getBoolean("DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET", false);
        DirectThreadThemeInfo directThreadThemeInfo = c46891nZ.A08;
        if (z && A01 != null && ((C71092lV) A01).A0z && directThreadThemeInfo != null && (A00 = AbstractC50491Jn3.A00(A01)) != null) {
            int i4 = c46541n0.A00;
            boolean A002 = AbstractC72882oO.A00(c33921Im.A0E.requireActivity());
            StringBuilder sb = new StringBuilder();
            if (A002) {
                sb.append('#');
                str2 = directThreadThemeInfo.A0R;
            } else {
                sb.append('#');
                str2 = directThreadThemeInfo.A0i;
            }
            AbstractC27914AsI.A0I(str2, sb);
            int A0A = C170566hY.A0A(sb.toString(), 0);
            A00.A0D(i4, Color.argb(45, Color.red(A0A), Color.green(A0A), Color.blue(A0A)));
            Window window = C33921Im.A01(c33921Im).getWindow();
            if (window != null) {
                window.getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC52353Kbz(i4, 1, A00, window));
            }
        }
        if (c33921Im.A0S == null || C33921Im.A05(c33921Im) == null) {
            return;
        }
        C167316cJ A05 = C33921Im.A05(c33921Im);
        D1F.A10(A05);
        if (A05.BoR()) {
            if (AbstractC72882oO.A00(c33921Im.A0E.requireActivity())) {
                drawable = c46541n0.A0O;
                if (drawable == null) {
                    str = "#ff11293d";
                    drawable = new ColorDrawable(Color.parseColor(str));
                }
                c40685Fsv = c33921Im.A0S;
                if (c40685Fsv != null) {
                    return;
                } else {
                    return;
                }
            }
            drawable = c46541n0.A0P;
            if (drawable == null) {
                str = "#ffeaf3fe";
                drawable = new ColorDrawable(Color.parseColor(str));
            }
            c40685Fsv = c33921Im.A0S;
            if (c40685Fsv != null || (view = c40685Fsv.A01) == null) {
                return;
            }
            view.setBackground(drawable);
        }
    }

    public final void A05(final Function0 function0, boolean z) {
        int i;
        final C58222Dy c58222Dy = this.A00.A1I;
        if (c58222Dy != null) {
            c58222Dy.A0z = new Runnable() { // from class: X.74D
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC61020NsU A02;
                    C58222Dy c58222Dy2 = C58222Dy.this;
                    C34181Jm A00 = AbstractC34171Jl.A00(c58222Dy2.A1d);
                    C66892ej c66892ej = c58222Dy2.A1b;
                    MetaAiRsysSdkRealTimeSession metaAiRsysSdkRealTimeSession = (MetaAiRsysSdkRealTimeSession) A00.A0M.getValue();
                    boolean booleanValue = (metaAiRsysSdkRealTimeSession == null || (A02 = metaAiRsysSdkRealTimeSession.A02()) == null) ? false : ((Boolean) A02.getValue()).booleanValue();
                    JB3 A002 = C58222Dy.A03(c58222Dy2).A00();
                    String A01 = A00.A01();
                    D1F.A0y(c66892ej);
                    D1F.A0q(A002);
                    AbstractC254399tT.A00(c66892ej, new C42418Gfo(A002, A01, 1, booleanValue));
                    A00.A02(c58222Dy2.A1X);
                }
            };
            c58222Dy.A0y = new Runnable() { // from class: X.74G
                @Override // java.lang.Runnable
                public final void run() {
                    C58222Dy c58222Dy2 = C58222Dy.this;
                    Function0 function02 = function0;
                    C34181Jm A00 = AbstractC34171Jl.A00(c58222Dy2.A1d);
                    C66892ej c66892ej = c58222Dy2.A1b;
                    JB3 A002 = C58222Dy.A03(c58222Dy2).A00();
                    String A01 = A00.A01();
                    D1F.A0y(c66892ej);
                    D1F.A0z(A002);
                    AbstractC254399tT.A00(c66892ej, new C55547LmP(A01, A002, 2));
                    A00.A04(null);
                    function02.invoke();
                }
            };
            C58222Dy.A0m(c58222Dy);
            C34181Jm c34181Jm = c58222Dy.A1r;
            if (z) {
                AbstractC249659lp abstractC249659lp = c58222Dy.A1Z;
                C58472Ex c58472Ex = c58222Dy.A21;
                D1F.A0y(abstractC249659lp);
                D1F.A0z(c58472Ex);
                c34181Jm.A04.add(new WeakReference(c58472Ex));
                C18560iy A00 = AbstractC18960jc.A00(abstractC249659lp);
                AbstractC53721ya.A05(C48871ql.A00, new C20X(abstractC249659lp, c34181Jm, (YA3) null, 13), A00);
                i = 2131970094;
            } else {
                c34181Jm.A03(c58222Dy.A21);
                i = 2131963362;
                if (C58222Dy.A00(c58222Dy) == 71) {
                    i = 2131963365;
                }
            }
            C60322Ma c60322Ma = c58222Dy.A0d;
            ComposerAutoCompleteTextView composerAutoCompleteTextView = c60322Ma.A0N;
            String string = composerAutoCompleteTextView.getContext().getString(i);
            D1F.A0k(string);
            c60322Ma.A08 = string;
            composerAutoCompleteTextView.setHint(string);
        }
    }

    @Override // p000X.InterfaceC62540Obv
    public final void ADC() {
        C58222Dy A06 = C33921Im.A06(this.A00);
        A06.A1K = A06.A1b();
        AbstractC60442Mm A00 = C60552Mx.A00(A06.A0B, AbstractC60442Mm.A0d);
        A00.A09();
        A00.A0L(0.0f, A06.A0B.getHeight());
        AbstractC60442Mm A02 = A00.A02();
        A02.A0A = new C33489D0f(A06, 9);
        A02.A0A();
    }

    @Override // p000X.InterfaceC62901Ohk
    public final void DNR() {
        C58222Dy c58222Dy = this.A00.A1I;
        if (c58222Dy != null) {
            c58222Dy.A1B();
        }
    }

    @Override // p000X.InterfaceC62901Ohk
    public final boolean DbZ() {
        C58222Dy c58222Dy = this.A00.A1I;
        if (c58222Dy != null) {
            return c58222Dy.A1C;
        }
        return false;
    }

    @Override // p000X.InterfaceC83699YdR
    public final void Fq5(int i, boolean z) {
        C58222Dy c58222Dy = this.A00.A1I;
        if (c58222Dy != null) {
            c58222Dy.Fq5(i, z);
        }
    }

    @Override // p000X.InterfaceC62901Ohk
    public final void GFS() {
        C58222Dy c58222Dy = this.A00.A1I;
        if (c58222Dy != null) {
            c58222Dy.A1M();
        }
    }
}
