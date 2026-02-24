package p000X;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.search.IgdsInlineSearchBox;
import com.instagram.model.direct.DirectThreadKey;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class M53 extends C9O6 implements InterfaceC45142Him, InterfaceC48429Iup {
    public static final String __redex_internal_original_name = "DirectStickerTabPickerFragment";
    public int A00;
    public int A01;
    public Bundle A02;
    public ViewGroup A04;
    public Fragment A05;
    public CircularImageView A06;
    public C74007TNl A07;
    public EnumC61622Ra A08;
    public C72604SgG A09;
    public IgdsInlineSearchBox A0A;
    public DirectThreadKey A0B;
    public InterfaceC72454Sdo A0C;
    public C59363NGj A0D;
    public String A0E;
    public String A0F;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public TouchInterceptorFrameLayout A0b;
    public C67416QWo A0c;
    public C58742Fy A0d;
    public C67420QWs A0e;
    public C46631n9 A0f;
    public boolean A0g;
    public String A0H = null;
    public String A0G = null;
    public final C34071Jb A0i = new C34071Jb();
    public View.OnTouchListener A03 = new ViewOnTouchListenerC74802TkJ(this, 3);
    public final InterfaceC92295ddo A0h = new C76846UmM(this);

    public static Fragment A00(M53 m53) {
        AbstractC15880ee childFragmentManager = m53.getChildFragmentManager();
        InterfaceC72454Sdo interfaceC72454Sdo = m53.A0C;
        AbstractC47541oc.A08(interfaceC72454Sdo);
        return childFragmentManager.A0S(((C66017Pqy) interfaceC72454Sdo).A02);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(M53 m53, String str) {
        char c;
        int i;
        String str2;
        IgdsInlineSearchBox igdsInlineSearchBox = m53.A0A;
        if (igdsInlineSearchBox != null) {
            int i2 = 0;
            switch (str.hashCode()) {
                case -1735392516:
                    if (str.equals("avatar_stickers")) {
                        c = 0;
                        if (c != 0) {
                            igdsInlineSearchBox.setVisibility(8);
                            i = 2131963015;
                            igdsInlineSearchBox.setHint(i);
                            break;
                        } else {
                            igdsInlineSearchBox.setVisibility(8);
                            break;
                        }
                    }
                    C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled tab for search hint");
                    break;
                case -1299347219:
                    if (str.equals("emojis")) {
                        igdsInlineSearchBox.setVisibility(0);
                        i = 2131963019;
                        igdsInlineSearchBox.setHint(i);
                        break;
                    }
                    C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled tab for search hint");
                    break;
                case 3172655:
                    if (str.equals("gifs")) {
                        igdsInlineSearchBox.setVisibility(0);
                        if (!AnonymousClass011.A0z(C1D4.A0F(m53, 0), 36327958671613902L) || (str2 = m53.A0G) == null) {
                            i = 2131963020;
                            if (AnonymousClass011.A0z(C1D4.A0F(m53, 0), 36325759648487153L)) {
                                i = 2131963033;
                            }
                            igdsInlineSearchBox.setHint(i);
                            break;
                        }
                        igdsInlineSearchBox.setHint(str2);
                        break;
                    }
                    C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled tab for search hint");
                    break;
                case 1082295672:
                    if (str.equals("recents")) {
                        c = 3;
                        if (c != 0) {
                        }
                    }
                    C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled tab for search hint");
                    break;
                case 1531715286:
                    if (str.equals("stickers")) {
                        if (AbstractC84731Yzd.A00(m53.getSession()) && !AbstractC84731Yzd.A01(m53.getSession())) {
                            i2 = 8;
                        }
                        igdsInlineSearchBox.setVisibility(i2);
                        if (!AnonymousClass011.A0z(C1G2.A0A(m53), 36327958671810512L) || (str2 = m53.A0H) == null) {
                            if (!m53.A0L || AnonymousClass011.A0z(AnonymousClass232.A0H(m53), 36314390871019811L)) {
                                i = 2131963021;
                                if (AbstractC84731Yzd.A01(m53.getSession())) {
                                    i = 2131963034;
                                }
                            } else {
                                i = 2131963028;
                            }
                            igdsInlineSearchBox.setHint(i);
                            break;
                        }
                        igdsInlineSearchBox.setHint(str2);
                        break;
                    }
                    C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled tab for search hint");
                    break;
                default:
                    C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled tab for search hint");
                    break;
            }
        }
    }

    @Override // p000X.InterfaceC45142Him
    public final void AG0(C46631n9 c46631n9) {
        ViewGroup viewGroup;
        this.A0f = c46631n9;
        if (this.mView != null) {
            if (!AnonymousClass740.A1X(this) || (viewGroup = this.A04) == null) {
                ViewGroup viewGroup2 = this.A04;
                if (viewGroup2 != null) {
                    viewGroup2.setBackgroundColor(c46631n9.A06);
                    C59363NGj c59363NGj = this.A0D;
                    int i = c46631n9.A09;
                    Iterator A0z = AnonymousClass132.A0z(c59363NGj.A01.A04);
                    while (A0z.hasNext()) {
                        ((KF7) AnonymousClass132.A0n(A0z)).A01.setImageTintList(ColorStateList.valueOf(i));
                    }
                }
            } else {
                AnonymousClass223.A10(requireContext(), viewGroup, 2131241192);
            }
            IgdsInlineSearchBox igdsInlineSearchBox = this.A0A;
            AbstractC47541oc.A08(igdsInlineSearchBox);
            igdsInlineSearchBox.A05(c46631n9.A0B);
            IgdsInlineSearchBox igdsInlineSearchBox2 = this.A0A;
            AbstractC47541oc.A08(igdsInlineSearchBox2);
            igdsInlineSearchBox2.setSearchGlyphColor(c46631n9.A0A);
            InterfaceC036500b A00 = A00(this);
            C46631n9 c46631n92 = this.A0f;
            if (!(A00 instanceof InterfaceC45142Him) || c46631n92 == null) {
                return;
            }
            ((InterfaceC45142Him) A00).AG0(c46631n92);
        }
    }

    @Override // p000X.InterfaceC48429Iup
    public final boolean DiV() {
        InterfaceC036500b A00 = A00(this);
        if (A00 instanceof InterfaceC84212Yme) {
            return ((InterfaceC84212Yme) A00).DiV();
        }
        return false;
    }

    @Override // p000X.InterfaceC48429Iup
    public final void ECl(int i, int i2) {
        InterfaceC036500b A00 = A00(this);
        if (A00 instanceof InterfaceC63333Ooi) {
            ((InterfaceC63333Ooi) A00).ECl(i, i2);
        }
    }

    @Override // p000X.InterfaceC48429Iup
    public final void Efv() {
        this.A00 = 0;
        ViewGroup viewGroup = this.A04;
        if (viewGroup != null) {
            viewGroup.setTranslationY(0.0f);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006c  */
    @Override // p000X.InterfaceC48429Iup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Efw(int i) {
        Integer num;
        C119104gk A0X;
        String str;
        this.A00 = i;
        ViewGroup viewGroup = this.A04;
        if (viewGroup != null) {
            viewGroup.setTranslationY(-i);
        }
        InterfaceC72454Sdo interfaceC72454Sdo = this.A0C;
        if (interfaceC72454Sdo != null) {
            String str2 = ((C66017Pqy) interfaceC72454Sdo).A02;
            int hashCode = str2.hashCode();
            if (hashCode != -1735392516) {
                if (hashCode != 3172655) {
                    if (hashCode == 1531715286 && str2.equals("stickers")) {
                        num = C00A.A01;
                    }
                } else if (str2.equals("gifs")) {
                    num = C00A.A0C;
                }
            } else if (str2.equals("avatar_stickers")) {
                num = C00A.A00;
            }
            C67416QWo c67416QWo = this.A0c;
            DirectThreadKey directThreadKey = this.A0B;
            String str3 = directThreadKey == null ? directThreadKey.A00 : null;
            A0X = AnonymousClass021.A0X(c67416QWo.A00.A8M("direct_composer_tap_search_field"), 190);
            if (AnonymousClass011.A0w(A0X)) {
                return;
            }
            A0X.A1k(str3);
            if (num != null) {
                int intValue = num.intValue();
                str = intValue != 1 ? intValue != 2 ? "avatar" : "gif" : "sticker";
            } else {
                str = null;
            }
            A0X.A1S(str);
            A0X.DoV();
            return;
        }
        num = null;
        C67416QWo c67416QWo2 = this.A0c;
        DirectThreadKey directThreadKey2 = this.A0B;
        if (directThreadKey2 == null) {
        }
        A0X = AnonymousClass021.A0X(c67416QWo2.A00.A8M("direct_composer_tap_search_field"), 190);
        if (AnonymousClass011.A0w(A0X)) {
        }
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        return AnonymousClass388.A03;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_sticker_tab_picker_fragment";
    }

    @Override // p000X.AbstractC249659lp
    public final boolean isContainerFragment() {
        return true;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Fragment A00 = A00(this);
        if (A00 != null) {
            A00.onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttachFragment(Fragment fragment) {
        String str = fragment.mTag;
        if ("gifs".equals(str)) {
            InterfaceC92295ddo interfaceC92295ddo = this.A0h;
            D1F.A0y(interfaceC92295ddo);
            ((C70767Rm5) fragment).A00 = interfaceC92295ddo;
        } else if ("stickers".equals(str)) {
            ((C70673RkY) fragment).A00 = new C83148YEj(this);
        } else if ("recents".equals(str)) {
            ((C70642Rk3) fragment).A00 = new C81665XRl(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(259344042);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A02 = requireArguments;
        this.A0a = requireArguments.getBoolean("param_extra_show_like_sticker");
        this.A0N = this.A02.getBoolean(AnonymousClass019.A00(144));
        this.A0R = this.A02.getBoolean(AnonymousClass019.A00(627));
        this.A0Y = this.A02.getBoolean(AnonymousClass019.A00(631));
        this.A0M = this.A02.getBoolean(AnonymousClass019.A00(625));
        this.A0L = this.A02.getBoolean("param_extra_ai_sticker_enabled");
        this.A0S = this.A02.getBoolean("param_extra_imagine_enabled");
        this.A0X = this.A02.getBoolean("param_extra_saved_sticker_enabled");
        this.A0Z = this.A02.getBoolean("param_extra_sticker_packs_enabled");
        this.A0J = this.A02.getBoolean("param_extra_gif_stickers_enabled");
        this.A0O = this.A02.getBoolean("param_extra_is_cutout_sticker_enabled");
        this.A0V = this.A02.getBoolean("param_extra_is_music_sticker_enabled");
        this.A0T = this.A02.getBoolean("param_extra_is_memu_sticker_enabled");
        this.A0Q = this.A02.getBoolean(AnonymousClass019.A00(1607));
        this.A0P = this.A02.getBoolean(AnonymousClass019.A00(1606));
        this.A0W = this.A02.getBoolean(AnonymousClass019.A00(628));
        this.A0U = this.A02.getBoolean("param_extra_is_msys_thread");
        this.A0g = this.A02.getBoolean(AnonymousClass019.A00(629));
        this.A0K = this.A02.getBoolean(AnonymousClass019.A00(626));
        Serializable serializable = this.A02.getSerializable("param_extra_sticker_tray_entrypoint");
        if (serializable instanceof EnumC61622Ra) {
            this.A08 = (EnumC61622Ra) serializable;
        }
        List list = C58742Fy.A01;
        this.A0d = new C58742Fy(getSession());
        this.A0B = (DirectThreadKey) this.A02.getParcelable("param_extra_direct_thread_key");
        this.A0I = this.A02.getStringArrayList(AnonymousClass019.A00(630));
        this.A0E = this.A02.getString("param_extra_bottom_sheet_session_id");
        this.A01 = this.A02.getInt(AnonymousClass019.A00(632));
        AbstractC315719l.A09(399594303, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1385513711);
        this.A0i.A02(viewGroup);
        View A0E = AnonymousClass222.A0E(layoutInflater, viewGroup, 2131625713);
        AbstractC315719l.A09(863015584, A02);
        return A0E;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(1203538808);
        this.A0i.A01();
        super.onDestroyView();
        this.A0A = null;
        this.A06 = null;
        this.A0b = null;
        this.A04 = null;
        AbstractC315719l.A09(462790686, A02);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x023b, code lost:
    
        if (r1.equals("stickers") == false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0221  */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        C66017Pqy c66017Pqy;
        C66017Pqy c66017Pqy2;
        C66017Pqy c66017Pqy3;
        C46631n9 c46631n9;
        super.onViewCreated(view, bundle);
        view.requestFocus();
        this.A09 = new C72604SgG(view.getContext(), getSession());
        ViewGroup A0F = AnonymousClass223.A0F(view, 2131443795);
        this.A04 = A0F;
        if (this.A0g) {
            A0F.setVisibility(8);
        }
        this.A0A = (IgdsInlineSearchBox) view.requireViewById(2131442079);
        CircularImageView circularImageView = (CircularImageView) view.requireViewById(2131443193);
        this.A06 = circularImageView;
        if (this.A0P) {
            circularImageView.setVisibility(0);
            ViewOnClickListenerC74740TjJ.A00(this.A06, this, 18);
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) view.requireViewById(2131433967);
        this.A0b = touchInterceptorFrameLayout;
        touchInterceptorFrameLayout.DQ4(this.A03);
        String string = this.A02.getString("param_extra_initial_search_term", "");
        this.A0F = string;
        if (!C3KZ.A00(string) && this.A02.getBoolean(AnonymousClass019.A00(1609), false)) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("@", A0X);
            this.A0F = AnonymousClass011.A0S(this.A0F, A0X);
        }
        this.A0A.A0E.setText(this.A0F);
        IgdsInlineSearchBox igdsInlineSearchBox = this.A0A;
        igdsInlineSearchBox.A02 = new C78413Vgf(this, 2);
        igdsInlineSearchBox.setImeOptions(6);
        this.A0A.setOnEditTextListener(new C82066XfZ(this, 2));
        this.A0D = new C59363NGj(this.A04, getSession(), new C80106WdL(this));
        this.A0A.A00 = new ViewOnFocusChangeListenerC74748TjR(this, 1);
        UserSession session = getSession();
        boolean z = this.A0U || RNI.A00(getSession(), this.A0B);
        D1F.A0y(session);
        C66892ej A02 = AbstractC66862eg.A02(session);
        C4V3 c4v3 = new C4V3();
        c4v3.A00 = A02;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C67420QWs c67420QWs = new C67420QWs();
        c67420QWs.A00 = c4v3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0e = c67420QWs;
        String str = this.A0E;
        if (str != null && !z) {
            c4v3.A00(EnumC30694Bw2.A03, EnumC30756Bx2.A04, str);
        }
        UserSession session2 = getSession();
        InterfaceC240719Tv A0O = AnonymousClass740.A0O(this, session2);
        D1F.A0z(A0O);
        C67416QWo c67416QWo = new C67416QWo();
        c67416QWo.A00 = AbstractC66862eg.A01(A0O, session2);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0c = c67416QWo;
        UserSession session3 = getSession();
        D1F.A12(session3, 0);
        C66892ej A0H = AnonymousClass194.A0H(session3, "ig_direct_expression_tray");
        DirectThreadKey directThreadKey = this.A0B;
        AbstractC83559Yb4.A01(A0H, this.A08, directThreadKey != null ? directThreadKey.A00 : null, str);
        ArrayList A0a = AnonymousClass011.A0a();
        if (this.A0W) {
            c66017Pqy = new C66017Pqy("recents", new C30458BsE(this, 3), 2131239219, 2131963162);
            A0a.add(c66017Pqy);
        } else {
            c66017Pqy = null;
        }
        if (this.A0M) {
            c66017Pqy2 = new C66017Pqy("avatar_stickers", new C30458BsE(this, 5), AnonymousClass011.A0z(C1D4.A0F(this, 0), 36316619957346083L) ? 2131238943 : 2131238942, 2131961039);
            A0a.add(c66017Pqy2);
        } else {
            c66017Pqy2 = null;
        }
        C66017Pqy c66017Pqy4 = new C66017Pqy("stickers", new C30458BsE(this, 6), 2131240428, 2131963162);
        if (this.A0Y) {
            A0a.add(c66017Pqy4);
        }
        C66017Pqy c66017Pqy5 = new C66017Pqy("gifs", new C30458BsE(this, 4), 2131239555, 2131961923);
        if (this.A0R) {
            A0a.add(c66017Pqy5);
        }
        if (this.A0Q) {
            c66017Pqy3 = new C66017Pqy("emojis", new C30458BsE(this, 2), 2131239435, 2131963162);
            A0a.add(c66017Pqy3);
        } else {
            c66017Pqy3 = null;
        }
        String string2 = this.A02.getString(AnonymousClass019.A00(143), "stickers");
        switch (string2.hashCode()) {
            case -1735392516:
                if (string2.equals("avatar_stickers")) {
                    if (c66017Pqy2 != null) {
                        this.A0C = c66017Pqy2;
                        break;
                    }
                    this.A0C = c66017Pqy4;
                    break;
                }
                C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled initial tab");
                break;
            case -1299347219:
                if (string2.equals("emojis")) {
                    this.A0C = c66017Pqy3;
                    break;
                }
                C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled initial tab");
                break;
            case 3172655:
                if (string2.equals("gifs")) {
                    this.A0C = c66017Pqy5;
                    break;
                }
                C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled initial tab");
                break;
            case 1082295672:
                if (string2.equals("recents")) {
                    if (c66017Pqy != null) {
                        this.A0C = c66017Pqy;
                        break;
                    }
                    this.A0C = c66017Pqy4;
                    break;
                }
                C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled initial tab");
                break;
            case 1531715286:
                break;
            default:
                C28035AuF.A03("direct_sticker_tab_picker_fragment", "Unhandled initial tab");
                break;
        }
        InterfaceC72454Sdo interfaceC72454Sdo = this.A0C;
        if (interfaceC72454Sdo == null) {
            if (A0a.isEmpty()) {
                C28035AuF.A03("direct_sticker_tab_picker_fragment", "Trying to open sticker tray with no tabs enabled");
                c46631n9 = this.A0f;
                if (c46631n9 != null) {
                    AG0(c46631n9);
                }
                C174516nv.A12(this.A04, new RunnableC80579WlU(this));
            }
            interfaceC72454Sdo = (InterfaceC72454Sdo) A0a.get(0);
            this.A0C = interfaceC72454Sdo;
        }
        A01(this, ((C66017Pqy) interfaceC72454Sdo).A02);
        C59363NGj c59363NGj = this.A0D;
        InterfaceC72454Sdo interfaceC72454Sdo2 = this.A0C;
        AbstractC47541oc.A08(interfaceC72454Sdo2);
        c59363NGj.A01(interfaceC72454Sdo2, A0a);
        this.A05 = this.A0D.A00(getChildFragmentManager(), this.A0C);
        c46631n9 = this.A0f;
        if (c46631n9 != null) {
        }
        C174516nv.A12(this.A04, new RunnableC80579WlU(this));
    }
}
