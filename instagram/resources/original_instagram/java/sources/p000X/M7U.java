package p000X;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes13.dex */
public final class M7U extends MRA implements InterfaceC55086Ley, InterfaceC59461NKd {
    public static final String __redex_internal_original_name = "BrandedContentAddBrandPartnersSeeAllFragment";
    public InterfaceC83577YbM A00;
    public List A03 = AnonymousClass011.A0a();
    public List A02 = C26W.A00;
    public String A01 = "feed";
    public final String A04 = "BrandedContentAddBrandPartnersSeeAllFragment";
    public final B69 A05 = C0YX.A02(this);

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00() {
        C28566B6s c28566B6s;
        Integer num = C00A.A0C;
        List<C64012a5> list = this.A03;
        ArrayList A0c = AnonymousClass011.A0c(list);
        for (C64012a5 c64012a5 : list) {
            if (AbstractC146815kL.A03(AnonymousClass121.A0b(this.A05))) {
                c28566B6s = new C28566B6s(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, c64012a5, C00A.A0Y, 1788, false, true);
            } else {
                boolean z = false;
                c28566B6s = new C28566B6s(AnonymousClass153.A0Y(new Object[0], this.A02.contains(c64012a5) ? 2131973403 : 2131952414), null, this.A02.contains(c64012a5) ? EnumC179186vS.A07 : EnumC179186vS.A04, c64012a5, C00A.A0N, 2032, z, z);
            }
            A0c.add(c28566B6s);
        }
        A19(num, A0c);
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        return AnonymousClass458.A0M(new C33Q(42));
    }

    @Override // p000X.MRA
    public final Collection A17() {
        return AnonymousClass011.A0f(new EHY(this, this, getBaseAnalyticsModule(), AnonymousClass121.A0b(this.A05)));
    }

    @Override // p000X.InterfaceC59461NKd
    public final void E3D(FragmentActivity fragmentActivity, UserSession userSession, C64012a5 c64012a5, String str) {
        AnonymousClass022.A0n(c64012a5, userSession, fragmentActivity, str);
        if (!AbstractC146815kL.A03(userSession)) {
            GIJ.A00(fragmentActivity, userSession, c64012a5, str);
            return;
        }
        InterfaceC83577YbM interfaceC83577YbM = this.A00;
        if (interfaceC83577YbM == null) {
            D1F.A16("delegate");
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = interfaceC83577YbM.EUq(new C70878Rns(this), c64012a5);
        A00();
    }

    @Override // p000X.InterfaceC59461NKd
    public final void Es9(C64012a5 c64012a5) {
        D1F.A0y(c64012a5);
        InterfaceC83577YbM interfaceC83577YbM = this.A00;
        if (interfaceC83577YbM == null) {
            D1F.A16("delegate");
            throw AnonymousClass002.createAndThrow();
        }
        this.A02 = interfaceC83577YbM.EUq(new C70878Rns(this), c64012a5);
        A00();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A04;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A05);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C1D4.A0J(requireActivity(), this.A05).A07();
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0064, code lost:
    
        if (r0 == false) goto L10;
     */
    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        boolean equals;
        int i;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        View inflate = AnonymousClass231.A0H(view, 2131427502).inflate();
        ViewOnClickListenerC74739TjI.A00(inflate.requireViewById(2131427511), this, 18);
        inflate.requireViewById(2131427514).setVisibility(8);
        C1G2.A0n(view, 2131442079, 8);
        TextView A06 = AnonymousClass177.A06(view, 2131431910);
        A06.setVisibility(0);
        FragmentActivity requireActivity = requireActivity();
        UserSession A0b = AnonymousClass121.A0b(this.A05);
        String str = this.A04;
        String str2 = this.A01;
        int hashCode = str2.hashCode();
        if (hashCode == 3230752) {
            equals = str2.equals("igtv");
            i = 2131955136;
        } else {
            if (hashCode != 3496474) {
                if (hashCode == 109770997) {
                    equals = str2.equals("story");
                    i = 2131955139;
                }
                i = 2131955135;
                AnonymousClass231.A18(A06, OKG.A02(requireActivity, A0b, str, i));
                A00();
                return;
            }
            equals = str2.equals("reel");
            i = 2131955138;
        }
    }
}
