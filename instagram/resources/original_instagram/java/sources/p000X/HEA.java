package p000X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import com.facebook.litho.LithoView;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes9.dex */
public abstract class HEA extends AbstractC55057LeV {
    public Drawable A00;
    public final B69 A03 = C62619OdC.A00(new C62576OcV(11), 62);
    public final B69 A02 = C62619OdC.A00(C62619OdC.A01(this, 60), 62);
    public final B69 A01 = C62619OdC.A00(C62619OdC.A01(this, 58), 62);

    @Override // p000X.AbstractC55057LeV
    public boolean A0B() {
        C55R c55r;
        Fragment A0Q = getChildFragmentManager().A0Q(2131437402);
        if (!(A0Q instanceof C55R) || (c55r = (C55R) A0Q) == null) {
            return false;
        }
        return c55r.A03();
    }

    public final C9K2 A0D() {
        InterfaceC63127OlO A07 = A07();
        if (A07 instanceof C9K2) {
            return (C9K2) A07;
        }
        return null;
    }

    public final EnumC2090586b A0E() {
        if (!(this instanceof C45357HmF)) {
            return (EnumC2090586b) (this instanceof C45478HoC ? ((C45478HoC) this).A04 : this instanceof C45480HoE ? ((C45480HoE) this).A08 : this instanceof HPZ ? ((HPZ) this).A01 : this instanceof C44335HPx ? ((C44335HPx) this).A02 : this instanceof HQJ ? ((HQJ) this).A0A : this instanceof C45479HoD ? ((C45479HoD) this).A05 : this instanceof C45295HlF ? ((C45295HlF) this).A01 : this instanceof C45359HmH ? ((C45359HmH) this).A01 : this.A03).getValue();
        }
        EnumC2090586b enumC2090586b = ((C45357HmF) this).A00;
        if (enumC2090586b != null) {
            return enumC2090586b;
        }
        D1F.A16("darkModeConfig");
        throw AnonymousClass002.createAndThrow();
    }

    public final Integer A0F() {
        return ((this instanceof C45502Hoa) || (this instanceof C45417HnD) || 0 != 0 || 0 != 0 || (this instanceof C45421HnH) || (this instanceof C45285Hl5) || (this instanceof C45483HoH)) ? C00A.A0C : C00A.A01;
    }

    public final void A0G(C54992LdS c54992LdS) {
        C9K2 c9k2;
        D1F.A0y(c54992LdS);
        while (!AnonymousClass219.A1R(c54992LdS, (AWJ) this.A01.getValue())) {
        }
        EnumC54989LdP enumC54989LdP = c54992LdS.A07;
        Integer valueOf = enumC54989LdP != null ? Integer.valueOf(KKK.A00(requireContext(), A0E(), enumC54989LdP)) : null;
        Drawable drawable = c54992LdS.A01;
        if (drawable == null) {
            drawable = valueOf != null ? new ColorDrawable(valueOf.intValue()) : null;
        }
        if (D1F.areEqual(this.A00, drawable)) {
            return;
        }
        this.A00 = drawable;
        InterfaceC63127OlO A07 = A07();
        if ((A07 instanceof C9K2) && (c9k2 = (C9K2) A07) != null) {
            c9k2.Fsi(drawable);
            return;
        }
        View view = this.mView;
        if (view != null) {
            view.setBackground(drawable);
        }
    }

    public void A0H(Function0 function0) {
        C9K2 c9k2;
        InterfaceC63127OlO A07 = A07();
        if (!(A07 instanceof C9K2) || (c9k2 = (C9K2) A07) == null) {
            return;
        }
        c9k2.ALE(C62619OdC.A01(function0, 59));
    }

    public void A0I(Function1 function1) {
        C9K2 c9k2;
        InterfaceC63127OlO A07 = A07();
        if (!(A07 instanceof C9K2) || (c9k2 = (C9K2) A07) == null) {
            return;
        }
        c9k2.A00(function1);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = AbstractC315719l.A02(217303657);
        D1F.A12(layoutInflater, 0);
        int intValue = A0F().intValue();
        if (intValue == 0) {
            i = 2131628103;
        } else if (intValue == 1) {
            i = 2131628101;
        } else {
            if (intValue != 2) {
                NoWhenBranchMatchedException A10 = AnonymousClass021.A10();
                AbstractC315719l.A09(-1664159261, A02);
                throw A10;
            }
            i = 2131628102;
        }
        View inflate = layoutInflater.inflate(i, viewGroup, false);
        D1F.A0k(inflate);
        AbstractC315719l.A09(636327958, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        if (((C54992LdS) ((AWJ) this.A01.getValue()).getValue()).A0G) {
            View requireViewById = view.requireViewById(2131437419);
            D1F.A0k(requireViewById);
            ViewGroup viewGroup = (ViewGroup) requireViewById;
            EnumC2090586b A0E = A0E();
            C62619OdC A01 = C62619OdC.A01(this, 61);
            D1F.A12(A0E, 1);
            Context requireContext = requireContext();
            Context requireContext2 = requireContext();
            InterfaceC70190Rcj A08 = A08();
            InterfaceC63127OlO A07 = A07();
            LithoView A012 = AbstractC59976Nbe.A01(requireContext, this, AbstractC59976Nbe.A02(requireContext2, A07 instanceof C9K2 ? A07 : null, A08, A01), A0E);
            viewGroup.removeAllViews();
            viewGroup.addView(A012, new FrameLayout.LayoutParams(-1, -2));
        }
    }
}
