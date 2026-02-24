package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.instagram.common.session.UserSession;
import com.instagram.music.search.tabloader.MusicBrowserTab;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import instagram.core.camera.CaptureState;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public final class IDL implements InterfaceC62478Oav, InterfaceC63017Ojc, InterfaceC58272MpG {
    public CW0 A00;
    public MusicBrowserTab A01;
    public String A02;
    public String A03;
    public boolean A04;
    public InterfaceC49712JaU A05;
    public IDM A06;
    public boolean A07;
    public boolean A08;
    public final View A09;
    public final AbstractC15880ee A0A;
    public final EnumC37637Ekr A0B;
    public final C3MR A0C;
    public final ImmutableList A0D;
    public final ImmutableList A0E;
    public final EnumC173416m9 A0F;
    public final InterfaceC69642jA A0G;
    public final UserSession A0H;
    public final ViewOnFocusChangeListenerC29795BhX A0I;
    public final C1QA A0J;
    public final InterfaceC63023Oji A0K;
    public final IEN A0L;
    public final InterfaceC62831Ogc A0M;
    public final CaptureState A0N;
    public final String A0O;
    public final String A0P;
    public final List A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final View A0T;
    public final Button A0U;
    public final C52Y A0V;
    public final IEM A0W;
    public final C71092lV A0X;
    public final HashMap A0Y;
    public final boolean A0Z;

    public IDL(View view, AbstractC15880ee abstractC15880ee, EnumC37637Ekr enumC37637Ekr, ImmutableList immutableList, ImmutableList immutableList2, EnumC173416m9 enumC173416m9, UserSession userSession, C52Y c52y, C1QA c1qa, InterfaceC63023Oji interfaceC63023Oji, InterfaceC62831Ogc interfaceC62831Ogc, C71092lV c71092lV, CaptureState captureState, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        D1F.A12(enumC173416m9, 0);
        D1F.A0s(abstractC15880ee);
        D1F.A0t(userSession);
        D1F.A0u(str);
        D1F.A0v(c1qa);
        D1F.A0w(captureState);
        this.A0F = enumC173416m9;
        this.A0E = immutableList;
        this.A0M = interfaceC62831Ogc;
        this.A09 = view;
        this.A0A = abstractC15880ee;
        this.A0H = userSession;
        this.A0O = str;
        this.A0J = c1qa;
        this.A0N = captureState;
        this.A0B = enumC37637Ekr;
        this.A0D = immutableList2;
        this.A0K = interfaceC63023Oji;
        this.A07 = z;
        this.A0P = str2;
        this.A0Z = z2;
        this.A0S = z3;
        this.A03 = str4;
        this.A0V = c52y;
        this.A0R = z5;
        this.A0X = c71092lV;
        this.A0G = new C9Z5(this, 3);
        this.A0Y = new HashMap();
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A02 = obj;
        IDM idm = IDM.A02;
        this.A06 = idm;
        Context context = view.getContext();
        D1F.A0k(context);
        IEM A00 = IDN.A00(context, enumC173416m9, userSession);
        this.A0W = A00;
        this.A0C = A06();
        this.A0Q = AnonymousClass228.A09(idm, IDM.A03);
        View inflate = ((ViewStub) view.requireViewById(2131442067)).inflate();
        D1F.A10(inflate);
        ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX = new ViewOnFocusChangeListenerC29795BhX(inflate, userSession, this, this);
        this.A0I = viewOnFocusChangeListenerC29795BhX;
        int color = context.getColor(C0DW.A0R(context, 2130971232));
        SearchEditText searchEditText = viewOnFocusChangeListenerC29795BhX.A04;
        searchEditText.setBackgroundTintMode(PorterDuff.Mode.SRC);
        searchEditText.setBackgroundTintList(ColorStateList.valueOf(color));
        int color2 = context.getColor(C0DW.A0R(context, 2130971233));
        searchEditText.setHintTextColor(color2);
        searchEditText.setCompoundDrawableTintList(ColorStateList.valueOf(color2));
        if (!z4 || AbstractC1316252g.A03(enumC173416m9)) {
            this.A0T = null;
        } else {
            View inflate2 = ((ViewStub) view.requireViewById(2131435604)).inflate();
            this.A0T = inflate2;
            C0RL.A00(new ViewOnClickListenerC45525Hox(this, 27), inflate2);
            ImageView imageView = (ImageView) view.findViewById(2131435602);
            if (imageView != null) {
                imageView.setImageResource(A00.A02.A02);
            }
        }
        Button button = (Button) view.findViewById(2131437822);
        this.A0U = button;
        if (button != null) {
            C0RL.A00(new ViewOnClickListenerC45525Hox(this, 28), button);
        }
        View findViewById = view.findViewById(2131440075);
        if (findViewById != null) {
            this.A05 = C0DU.A01(findViewById, false);
        }
        if (str3 != null) {
            D1F.A0y(str3);
            if (!str3.equals(searchEditText.getText().toString())) {
                searchEditText.setText(str3);
            }
        }
        this.A0L = new IEN(this);
    }

    public static final View A00(IDL idl, IDM idm) {
        HashMap hashMap = idl.A0Y;
        View view = (View) hashMap.get(idm);
        if (view != null) {
            return view;
        }
        View requireViewById = idl.A09.requireViewById(idl.A0M.Bjv(idm));
        hashMap.put(idm, requireViewById);
        return requireViewById;
    }

    public static final Fragment A01(IDL idl) {
        IDM A03 = A03(idl);
        if (A03 == null) {
            return null;
        }
        InterfaceC62831Ogc interfaceC62831Ogc = idl.A0M;
        AbstractC15880ee abstractC15880ee = idl.A0A;
        D1F.A0z(A03);
        return abstractC15880ee.A0Q(interfaceC62831Ogc.Bjv(A03));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Fragment A02(IDM idm) {
        C8Z4 c8z4;
        Bundle bundle = new Bundle();
        UserSession userSession = this.A0H;
        C0YX.A03(bundle, userSession);
        EnumC173416m9 enumC173416m9 = this.A0F;
        bundle.putSerializable("music_product", enumC173416m9);
        ImmutableList immutableList = this.A0E;
        bundle.putParcelableArrayList("audio_type_to_exclude", new ArrayList<>(immutableList));
        String str = this.A0O;
        bundle.putSerializable("browse_session_full_id", str);
        CaptureState captureState = this.A0N;
        bundle.putSerializable("capture_state", captureState);
        C3MR c3mr = this.A0C;
        bundle.putSerializable("camera_surface_type", c3mr);
        EnumC37637Ekr enumC37637Ekr = this.A0B;
        bundle.putSerializable("camera_music_browser_entry_point", enumC37637Ekr);
        ImmutableList immutableList2 = this.A0D;
        bundle.putSerializable("camera_already_attached_tracks", immutableList2);
        String str2 = this.A0P;
        bundle.putString("media_id", str2);
        int ordinal = idm.ordinal();
        if (ordinal == 0) {
            bundle.putSerializable("music_product", enumC173416m9);
            bundle.putBoolean("should_use_light_mode", this.A0S);
            bundle.putParcelableArrayList("ineligible_audio_types", new ArrayList<>(immutableList));
            bundle.putSerializable("music_browser_entry_point", enumC37637Ekr);
            bundle.putParcelableArrayList("attached_tracks", immutableList2 != null ? new ArrayList<>(immutableList2) : new ArrayList<>());
            bundle.putSerializable("browse_session_id", str);
            bundle.putSerializable("surface_type", c3mr);
            bundle.putString("media_id", str2);
            bundle.putSerializable("capture_state", captureState);
            bundle.putString("visual_features_key", this.A03);
            bundle.putBoolean("show_import_audio_on_open", this.A01 == MusicBrowserTab.A06);
            bundle.putBoolean("enable_share_notes_from_spotify", this.A0R);
            C46579IEn c46579IEn = new C46579IEn();
            c46579IEn.A0C = this;
            c46579IEn.A08 = this.A0J;
            c46579IEn.A09 = new IFN(this);
            c46579IEn.setArguments(bundle);
            return c46579IEn;
        }
        if (ordinal != 1) {
            throw new NoWhenBranchMatchedException();
        }
        if (AbstractC117604eK.A01(enumC173416m9, userSession)) {
            C35468Dqu c35468Dqu = new C35468Dqu();
            C1QA c1qa = this.A0J;
            IEN ien = this.A0L;
            c35468Dqu.A04 = this;
            c35468Dqu.A01 = c1qa;
            c35468Dqu.A02 = ien;
            c8z4 = c35468Dqu;
        } else {
            C8Z4 c8z42 = new C8Z4();
            c8z42.A03 = this;
            c8z42.A00 = this.A0J;
            c8z4 = c8z42;
        }
        bundle.putString("browse_session_single_id", this.A02);
        bundle.putSerializable("capture_state", captureState);
        bundle.putBoolean("should_use_light_mode", this.A0S);
        bundle.putString("visual_features_key", this.A03);
        c8z4.setArguments(bundle);
        C8Z4 c8z43 = c8z4;
        this.A00 = c8z43;
        return c8z43;
    }

    public static final IDM A03(IDL idl) {
        Object obj;
        Iterator it = idl.A0Q.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (A00(idl, (IDM) obj).getVisibility() == 0) {
                break;
            }
        }
        return (IDM) obj;
    }

    private final void A04() {
        InterfaceC62831Ogc interfaceC62831Ogc = this.A0M;
        IDM idm = IDM.A03;
        AbstractC15880ee abstractC15880ee = this.A0A;
        D1F.A0z(idm);
        Fragment A0Q = abstractC15880ee.A0Q(interfaceC62831Ogc.Bjv(idm));
        if (A0Q != null && A0Q != this.A00) {
            String B6y = interfaceC62831Ogc.B6y(idm);
            if (AbstractC15890ef.A01(abstractC15880ee)) {
                abstractC15880ee.A1H(B6y, 0);
            }
        }
        A05(idm, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A05(IDM idm, boolean z) {
        Fragment fragment;
        if (idm != A03(this)) {
            for (IDM idm2 : this.A0Q) {
                if (idm2 != idm) {
                    C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{A00(this, idm2)}, z);
                    InterfaceC62831Ogc interfaceC62831Ogc = this.A0M;
                    AbstractC15880ee abstractC15880ee = this.A0A;
                    D1F.A0z(idm2);
                    Fragment A0Q = abstractC15880ee.A0Q(interfaceC62831Ogc.Bjv(idm2));
                    if (A0Q != null) {
                        A0Q.setUserVisibleHint(false);
                    }
                }
            }
            InterfaceC62831Ogc interfaceC62831Ogc2 = this.A0M;
            AbstractC15880ee abstractC15880ee2 = this.A0A;
            D1F.A0z(idm);
            Fragment A0Q2 = abstractC15880ee2.A0Q(interfaceC62831Ogc2.Bjv(idm));
            if (A0Q2 != 0) {
                IDM idm3 = IDM.A03;
                if (idm == idm3) {
                    Fragment fragment2 = A0Q2;
                    if (A0Q2 instanceof C2331490s) {
                        fragment2 = A02(idm3);
                    }
                    this.A00 = (CW0) fragment2;
                }
                boolean z2 = A0Q2 instanceof InterfaceC62832Ogd;
                fragment = A0Q2;
                if (z2) {
                    InterfaceC62832Ogd interfaceC62832Ogd = (InterfaceC62832Ogd) A0Q2;
                    interfaceC62832Ogd.G99(this);
                    interfaceC62832Ogd.G0X(this.A0J);
                    fragment = A0Q2;
                }
            } else {
                Fragment A02 = A02(idm);
                D1F.A12(idm, 1);
                D1F.A0r(A02);
                int Bjv = interfaceC62831Ogc2.Bjv(idm);
                String B6y = interfaceC62831Ogc2.B6y(idm);
                C14000bc c14000bc = new C14000bc(abstractC15880ee2);
                c14000bc.A0L(A02, Bjv);
                c14000bc.A0U(B6y);
                c14000bc.A04();
                fragment = A02;
            }
            AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{A00(this, idm)}, z);
            fragment.setUserVisibleHint(true);
        }
    }

    public final C3MR A06() {
        int ordinal = this.A0N.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                return this.A0Z ? C3MR.A0N : C3MR.A0J;
            }
            if (ordinal != 3) {
                return C3MR.A0H;
            }
        }
        return C3MR.A0K;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        if (r1 != true) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A07() {
        int i;
        if (!this.A08) {
            this.A08 = true;
            Button button = this.A0U;
            if (button != null) {
                ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX = this.A0I;
                if (viewOnFocusChangeListenerC29795BhX != null) {
                    boolean hasFocus = viewOnFocusChangeListenerC29795BhX.A04.hasFocus();
                    i = 8;
                }
                i = 0;
                button.setVisibility(i);
            }
        }
    }

    public final void A08(MusicBrowserTab musicBrowserTab, Integer num) {
        IDM idm;
        this.A01 = musicBrowserTab;
        if (!this.A04) {
            this.A04 = true;
            this.A02 = UUID.randomUUID().toString();
            if (this.A07) {
                ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX = this.A0I;
                if (viewOnFocusChangeListenerC29795BhX != null) {
                    viewOnFocusChangeListenerC29795BhX.A04(true);
                }
                View view = this.A0T;
                if (view != null) {
                    view.setVisibility(8);
                }
                idm = IDM.A03;
            } else {
                idm = IDM.A02;
                this.A06 = idm;
            }
            A05(idm, false);
        }
        ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX2 = this.A0I;
        if (viewOnFocusChangeListenerC29795BhX2 != null) {
            viewOnFocusChangeListenerC29795BhX2.A00 = true;
            if (viewOnFocusChangeListenerC29795BhX2.A04.hasFocus() && viewOnFocusChangeListenerC29795BhX2.A01.getVisibility() == 8) {
                viewOnFocusChangeListenerC29795BhX2.A04(true);
            }
        }
        int intValue = num.intValue();
        if (intValue == 1) {
            View view2 = this.A09;
            view2.setTranslationY(0.0f);
            AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{view2}, true);
        } else if (intValue != 2) {
            this.A09.setVisibility(0);
        } else {
            View view3 = this.A09;
            view3.setVisibility(0);
            view3.setTranslationY(view3.getHeight() * 0.15f);
            AbstractC60442Mm A00 = C60552Mx.A00(view3, AbstractC60442Mm.A0d);
            A00.A0B(1.0f);
            A00.A0D(0.0f);
            A00.A08(true).A0A();
        }
        Fragment A01 = A01(this);
        if (A01 != null) {
            A01.setUserVisibleHint(true);
        }
        AbstractC115194aR.A00(this.A0H).AAm(this.A0G, C46603IFl.class);
        this.A0K.Enj();
    }

    public final void A09(Integer num) {
        D1F.A12(num, 0);
        ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX = this.A0I;
        if (viewOnFocusChangeListenerC29795BhX != null) {
            viewOnFocusChangeListenerC29795BhX.A01();
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            this.A09.setVisibility(4);
        } else if (intValue == 1) {
            C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{this.A09}, true);
        } else {
            if (intValue != 2) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC60442Mm A00 = C60552Mx.A00(this.A09, AbstractC60442Mm.A0d);
            A00.A0B(0.0f);
            A00.A0D(r1.getHeight() * 0.15f);
            AbstractC60442Mm A08 = A00.A08(true);
            A08.A0A = new C55861LrT(this, 4);
            A08.A0A();
        }
        Fragment A01 = A01(this);
        if (A01 != null) {
            A01.setUserVisibleHint(false);
        }
        this.A0K.Eni();
        AbstractC115194aR.A00(this.A0H).Fe0(this.A0G, C46603IFl.class);
    }

    public final boolean A0A() {
        Editable text;
        InterfaceC036500b A01 = A01(this);
        if ((A01 instanceof InterfaceC55086Ley) && ((InterfaceC55086Ley) A01).onBackPressed()) {
            return true;
        }
        ViewOnFocusChangeListenerC29795BhX viewOnFocusChangeListenerC29795BhX = this.A0I;
        if (viewOnFocusChangeListenerC29795BhX == null) {
            return false;
        }
        SearchEditText searchEditText = viewOnFocusChangeListenerC29795BhX.A04;
        if ((!searchEditText.hasFocus() || (text = searchEditText.getText()) == null || text.length() == 0) && searchEditText.getText().toString().length() <= 0) {
            return false;
        }
        viewOnFocusChangeListenerC29795BhX.A00();
        return true;
    }

    @Override // p000X.InterfaceC62478Oav
    public final C52Y B4I() {
        return this.A0V;
    }

    @Override // p000X.InterfaceC63017Ojc
    public final void E9U() {
        Button button;
        C71092lV c71092lV;
        EnumC173416m9 enumC173416m9 = this.A0F;
        if (AbstractC1316252g.A03(enumC173416m9) && (c71092lV = this.A0X) != null) {
            c71092lV.A0U(EnumC27122AfW.A0M);
        }
        UserSession userSession = this.A0H;
        if (AbstractC117604eK.A02(enumC173416m9, userSession)) {
            A05(this.A06, true);
        }
        if (this.A08 && (button = this.A0U) != null) {
            AbstractC60442Mm.A0b.A05(AbstractC60442Mm.A0d, new View[]{button}, true);
        }
        AbstractC173156lj.A02(userSession).A06.A08 = "not_search";
        View view = this.A0T;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC63017Ojc
    public final void E9V() {
        UserSession userSession;
        C119104gk A0G;
        Button button;
        EnumC173416m9 enumC173416m9 = this.A0F;
        if (AbstractC1316252g.A03(enumC173416m9)) {
            C71092lV c71092lV = this.A0X;
            if (c71092lV != null) {
                c71092lV.A0V(EnumC27122AfW.A0H);
            }
            userSession = this.A0H;
            C178146tm c178146tm = AbstractC173156lj.A02(AbstractC46605IFn.A00(userSession).A00).A0K;
            A0G = C119104gk.A0G(((AbstractC190397Wh) c178146tm).A01);
            if (A0G.A00.isSampled()) {
                A0G.A1D(C2PT.A3x);
                c178146tm.A0Y(A0G);
                A0G.DoV();
            }
        } else {
            userSession = this.A0H;
            C46606IFo A00 = AbstractC46605IFn.A00(userSession);
            String str = this.A0O;
            C178146tm c178146tm2 = AbstractC173156lj.A02(A00.A00).A0K;
            A0G = C119104gk.A0G(((AbstractC190397Wh) c178146tm2).A01);
            if (A0G.A00.isSampled()) {
                A0G.A1D(C2PT.A0c);
                c178146tm2.A0Y(A0G);
                A0G.A17(c178146tm2.A0K());
                C173826mo c173826mo = c178146tm2.A05;
                A0G.A19(c173826mo.A0A);
                A0G.A0o();
                A0G.A0m("browse_session_id", str);
                A0G.A1W(((AbstractC55370LjY) c178146tm2).A00.getModuleName());
                A0G.A0m("section_name", "search");
                A0G.A18(c178146tm2.A0L());
                A0G.A10(AbstractC55370LjY.A0B(Integer.valueOf(c173826mo.A01)));
                A0G.A0v();
                A0G.A1A(c173826mo.A0C);
                A0G.A1X(AbstractC190397Wh.A0A());
                A0G.DoV();
            }
        }
        if (this.A08 && (button = this.A0U) != null) {
            C60552Mx.A01(AbstractC60442Mm.A0d, new View[]{button}, true);
        }
        if (AbstractC117604eK.A02(enumC173416m9, userSession)) {
            IDM A03 = A03(this);
            IDM idm = IDM.A03;
            if (A03 == idm && (A01(this) instanceof C2331490s)) {
                CW0 cw0 = this.A00;
                if (cw0 != null) {
                    InterfaceC62831Ogc interfaceC62831Ogc = this.A0M;
                    AbstractC15880ee abstractC15880ee = this.A0A;
                    D1F.A0z(idm);
                    int Bjv = interfaceC62831Ogc.Bjv(idm);
                    String B6y = interfaceC62831Ogc.B6y(idm);
                    C14000bc c14000bc = new C14000bc(abstractC15880ee);
                    c14000bc.A0L(cw0, Bjv);
                    c14000bc.A0U(B6y);
                    c14000bc.A04();
                }
            } else {
                A04();
            }
        }
        View view = this.A0T;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC63017Ojc
    public final void E9W(final String str) {
        D1F.A12(str, 0);
        if (!AbstractC117604eK.A02(this.A0F, this.A0H)) {
            if (str.length() == 0) {
                A05(IDM.A02, true);
            } else {
                A04();
            }
        }
        if (this.A07) {
            this.A07 = false;
            return;
        }
        final CW0 cw0 = this.A00;
        if (cw0 != null) {
            if (cw0.isResumed()) {
                cw0.A14(str);
            } else {
                cw0.A00 = new Runnable() { // from class: X.900
                    @Override // java.lang.Runnable
                    public final void run() {
                        CW0.this.A14(str);
                    }
                };
            }
        }
    }

    @Override // p000X.InterfaceC63017Ojc
    public final void E9X(String str) {
        CW0 cw0 = this.A00;
        if (cw0 == null || !cw0.isResumed()) {
            return;
        }
        cw0.A15(str, false);
    }

    @Override // p000X.InterfaceC63017Ojc
    public final boolean GC2() {
        return !AbstractC117604eK.A02(this.A0F, this.A0H);
    }
}
