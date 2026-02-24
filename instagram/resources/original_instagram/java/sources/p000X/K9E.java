package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Space;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class K9E extends MRA implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "AppreciationGiftingBottomSheetFragment";
    public Space A00;
    public InterfaceC82478Xmt A01;
    public IgdsBottomButtonLayout A02;
    public C27063AeZ A03;
    public SpinnerImageView A04;
    public final String A05;
    public final List A06;
    public final B69 A07;
    public final B69 A08;
    public final B69 A09;
    public final C67096QKg A0A;

    public K9E() {
        C81767XaT A00 = C81767XaT.A00(this, 22);
        B69 A02 = AbstractC27847ArD.A02(C81767XaT.A00(C81767XaT.A00(this, 18), 19));
        this.A09 = AnonymousClass153.A09(C81767XaT.A00(A02, 20), A00, C81767XaT.A00(A02, 21), AnonymousClass120.A0I(E0E.class));
        ArrayList A16 = AnonymousClass121.A16(6);
        int i = 0;
        do {
            A16.add(new C76122UaJ());
            i++;
        } while (i < 6);
        this.A06 = A16;
        this.A0A = new C67096QKg(this);
        this.A07 = AbstractC27847ArD.A03(C81767XaT.A00(this, 17));
        this.A08 = C0YX.A02(this);
        this.A05 = "appreciation_gifting";
    }

    public static final List A00(C43339Guf c43339Guf) {
        List list = c43339Guf.A02;
        ArrayList A0c = AnonymousClass011.A0c(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0c.add(((C43562GyG) it.next()).A04);
        }
        return A0c;
    }

    public static final void A01(K9E k9e, String str, Function1 function1, boolean z) {
        C8IX c8ix = C8IX.A0A;
        AbstractC212308Io.A00(k9e.requireContext()).A06(AnonymousClass121.A0b(k9e.A08), new C76392Uel(k9e, function1, z), str);
    }

    @Override // p000X.MRA
    public final C52507KeT A15() {
        return AnonymousClass458.A0M(C81851Xbp.A00(this, 25));
    }

    @Override // p000X.MRA
    public final Collection A17() {
        UserSession A0b = AnonymousClass121.A0b(this.A08);
        InterfaceC240719Tv baseAnalyticsModule = getBaseAnalyticsModule();
        C67096QKg c67096QKg = this.A0A;
        D1F.A0y(A0b);
        D1F.A0z(baseAnalyticsModule);
        D1F.A12(c67096QKg, 2);
        LX9 lx9 = new LX9();
        lx9.A02 = A0b;
        lx9.A01 = baseAnalyticsModule;
        lx9.A00 = c67096QKg;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        LZ2 lz2 = new LZ2();
        InterfaceC240719Tv baseAnalyticsModule2 = getBaseAnalyticsModule();
        C67094QKe c67094QKe = (C67094QKe) this.A07.getValue();
        D1F.A0y(baseAnalyticsModule2);
        D1F.A12(c67094QKe, 1);
        LX2 lx2 = new LX2();
        lx2.A01 = baseAnalyticsModule2;
        lx2.A00 = c67094QKe;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        M0Q m0q = new M0Q();
        m0q.A00 = null;
        return AnonymousClass228.A0D(lx9, lz2, lx2, m0q, new LY2());
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        return AnonymousClass388.A03;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A08);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        getParentFragmentManager().A0y(new H69(this, 2), true);
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        E0E e0e = (E0E) this.A09.getValue();
        C63483Or8 c63483Or8 = e0e.A01;
        Integer num = C00A.A00;
        D1F.A12(num, 0);
        Map map = c63483Or8.A01;
        int A09 = AnonymousClass479.A09(num);
        AnonymousClass327.A1W(Integer.valueOf(A09), map, false);
        c63483Or8.A00.markerEnd(A09, (short) 22);
        C70454Rh1 c70454Rh1 = e0e.A00;
        c70454Rh1.A02.A05(C70454Rh1.A00(NGP.A06, c70454Rh1, C00A.A0j), c70454Rh1.A01.A03, AbstractC50871tz.A0F());
        return false;
    }

    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A04 = (SpinnerImageView) view.requireViewById(2131436665);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.requireViewById(2131442399);
        this.A02 = igdsBottomButtonLayout;
        if (igdsBottomButtonLayout == null) {
            str = "sendButton";
        } else {
            igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
            Space space = (Space) view.requireViewById(2131442917);
            this.A00 = space;
            if (space != null) {
                space.getLayoutParams().height = (int) (C174516nv.A06(requireContext(), 12.0f) * 1.12f * 2.0f);
                EnumC18530iv enumC18530iv = EnumC18530iv.A06;
                C00W viewLifecycleOwner = getViewLifecycleOwner();
                C18560iy A00 = AbstractC18960jc.A00(viewLifecycleOwner);
                C22 A002 = C22.A00(enumC18530iv, viewLifecycleOwner, this, null, 9);
                C48871ql c48871ql = C48871ql.A00;
                AbstractC53721ya.A05(c48871ql, A002, A00);
                E0E e0e = (E0E) this.A09.getValue();
                String A01 = C8HV.A01(requireArguments(), "arg_gifting_media_id");
                if (D1F.areEqual(e0e.A06.getValue(), C74887Tlg.A00)) {
                    C63483Or8 c63483Or8 = e0e.A01;
                    Integer num = C00A.A00;
                    D1F.A0y(num);
                    Map map = c63483Or8.A01;
                    int A09 = AnonymousClass479.A09(num);
                    AnonymousClass327.A1W(Integer.valueOf(A09), map, true);
                    c63483Or8.A00.markerStart(A09);
                    AbstractC53721ya.A05(c48871ql, new C80609Wly(e0e, A01, null, 3), AbstractC20240lg.A00(e0e));
                    return;
                }
                return;
            }
            str = "termsPlaceHolder";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
