package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.litho.LithoView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.emoji.Emoji;
import com.instagram.ui.widget.textview.ComposerAutoCompleteTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class M29 extends C9O6 {
    public static final List A0H = AnonymousClass228.A0D("❤️", "🙌", "🔥", "👏", "😢", "😍", "😮", "😂");
    public static final String __redex_internal_original_name = "DirectReplyComposerFragment";
    public int A00;
    public View A01;
    public IgTextView A02;
    public IgTextView A03;
    public C46631n9 A04;
    public SNJ A05;
    public ComposerAutoCompleteTextView A06;
    public Map A08;
    public View A09;
    public RecyclerView A0A;
    public LithoView A0B;
    public IgTextView A0C;
    public IgImageView A0D;
    public IgImageView A0E;
    public IgImageView A0F;
    public String A07 = "";
    public final C74571TgZ A0G = new C74571TgZ(this, 6);

    public static final void A00(M29 m29, boolean z) {
        IgTextView igTextView = m29.A0C;
        if (z) {
            if (igTextView != null) {
                igTextView.setVisibility(0);
                IgImageView igImageView = m29.A0E;
                if (igImageView != null) {
                    igImageView.setVisibility(8);
                    IgImageView igImageView2 = m29.A0D;
                    if (igImageView2 != null) {
                        igImageView2.setVisibility(8);
                        IgImageView igImageView3 = m29.A0F;
                        if (igImageView3 != null) {
                            igImageView3.setVisibility(8);
                            return;
                        }
                        D1F.A16("voice");
                    }
                    D1F.A16("gallery");
                }
                D1F.A16("savedReply");
            }
            D1F.A16("sendButton");
        } else {
            if (igTextView != null) {
                igTextView.setVisibility(8);
                IgImageView igImageView4 = m29.A0D;
                if (igImageView4 != null) {
                    igImageView4.setVisibility(0);
                    IgImageView igImageView5 = m29.A0F;
                    if (igImageView5 != null) {
                        igImageView5.setVisibility(0);
                        if (!AnonymousClass011.A0z(C1D4.A0F(m29, 0), 36313712264547621L)) {
                            return;
                        }
                        IgImageView igImageView6 = m29.A0E;
                        if (igImageView6 != null) {
                            igImageView6.setVisibility(0);
                            return;
                        }
                        D1F.A16("savedReply");
                    }
                    D1F.A16("voice");
                }
                D1F.A16("gallery");
            }
            D1F.A16("sendButton");
        }
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "direct_reply_composer_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1732961807);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131627435, viewGroup, false);
        this.A09 = inflate;
        if (inflate == null) {
            D1F.A16("rootView");
            throw AnonymousClass002.createAndThrow();
        }
        AbstractC315719l.A09(-1565206199, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(1410852999);
        super.onDestroy();
        SNJ snj = this.A05;
        if (snj != null) {
            C72201SYl c72201SYl = snj.A02;
            C61162Pg c61162Pg = c72201SYl.A08;
            if (c61162Pg != null) {
                c61162Pg.A08();
            }
            c72201SYl.A08 = null;
        }
        AbstractC315719l.A09(-415952847, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1953282165);
        super.onDestroyView();
        this.A03 = null;
        this.A0A = null;
        this.A0B = null;
        AbstractC315719l.A09(917283291, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ff  */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        GradientDrawable gradientDrawable;
        String str;
        IgTextView igTextView;
        Resources resources;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        Resources resources2;
        Resources resources3;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        View view2 = this.A09;
        String str2 = "rootView";
        String str3 = null;
        if (view2 != null) {
            this.A0C = AnonymousClass177.A0W(view2, 2131441131);
            View view3 = this.A09;
            if (view3 != null) {
                this.A0E = AnonymousClass222.A0a(view3, 2131441130);
                View view4 = this.A09;
                if (view4 != null) {
                    this.A0D = AnonymousClass222.A0a(view4, 2131441129);
                    View view5 = this.A09;
                    if (view5 != null) {
                        this.A0F = AnonymousClass222.A0a(view5, 2131441133);
                        View view6 = this.A09;
                        if (view6 != null) {
                            this.A06 = (ComposerAutoCompleteTextView) view6.requireViewById(2131441128);
                            View view7 = this.A09;
                            if (view7 != null) {
                                this.A01 = view7.requireViewById(2131441124);
                                View view8 = this.A09;
                                if (view8 != null) {
                                    this.A02 = AnonymousClass177.A0W(view8, 2131441127);
                                    if (AnonymousClass011.A0z(C1D4.A0F(this, 0), 36313712264613158L)) {
                                        View view9 = this.A09;
                                        if (view9 != null) {
                                            IgTextView A0W = AnonymousClass177.A0W(view9, 2131441132);
                                            this.A03 = A0W;
                                            if (A0W != null) {
                                                A0W.setVisibility(0);
                                            }
                                            View view10 = this.A09;
                                            if (view10 != null) {
                                                RecyclerView A0K = AnonymousClass222.A0K(view10, 2131441162);
                                                this.A0A = A0K;
                                                if (A0K != null) {
                                                    A0K.setVisibility(0);
                                                }
                                            }
                                        }
                                    }
                                    if (AnonymousClass011.A0z(C1D4.A0F(this, 0), 36313712264678695L)) {
                                        View view11 = this.A09;
                                        if (view11 != null) {
                                            LithoView lithoView = (LithoView) view11.requireViewById(2131441138);
                                            this.A0B = lithoView;
                                            YAS A01 = YAS.A01(this, 12);
                                            if (lithoView != null) {
                                                List list = A0H;
                                                ArrayList A0a = AnonymousClass011.A0a();
                                                Iterator it = list.iterator();
                                                while (it.hasNext()) {
                                                    Emoji A05 = Emoji.A04.A05(getSession(), AnonymousClass011.A0W(it));
                                                    if (A05 != null) {
                                                        A0a.add(A05);
                                                    }
                                                }
                                                UserSession session = getSession();
                                                C76102UZz c76102UZz = new C76102UZz();
                                                int A02 = AnonymousClass022.A02(requireContext());
                                                D1F.A0z(session);
                                                C26607ATj c26607ATj = new C26607ATj();
                                                c26607ATj.A03 = A0a;
                                                c26607ATj.A02 = session;
                                                c26607ATj.A01 = c76102UZz;
                                                c26607ATj.A00 = A02;
                                                c26607ATj.A04 = A01;
                                                c26607ATj.A05 = false;
                                                c26607ATj.A06 = false;
                                                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                lithoView.setComponent(c26607ATj);
                                            }
                                            LithoView lithoView2 = this.A0B;
                                            if (lithoView2 != null) {
                                                lithoView2.setVisibility(0);
                                            }
                                        }
                                    }
                                    C46631n9 c46631n9 = this.A04;
                                    if (c46631n9 != null) {
                                        int i = c46631n9.A03;
                                        Drawable drawable = c46631n9.A0C;
                                        if (drawable instanceof GradientDrawable) {
                                            gradientDrawable = (GradientDrawable) drawable;
                                            if (gradientDrawable != null) {
                                                gradientDrawable.setColor(i);
                                            }
                                        } else {
                                            gradientDrawable = null;
                                        }
                                        View view12 = this.A01;
                                        if (view12 == null) {
                                            str = "composerBar";
                                            D1F.A16(str);
                                            throw AnonymousClass002.createAndThrow();
                                        }
                                        view12.setBackground(gradientDrawable);
                                    }
                                    ComposerAutoCompleteTextView composerAutoCompleteTextView = this.A06;
                                    str = "editText";
                                    if (composerAutoCompleteTextView != null) {
                                        composerAutoCompleteTextView.addTextChangedListener(this.A0G);
                                        String str4 = this.A07;
                                        if (str4.length() > 0) {
                                            ComposerAutoCompleteTextView composerAutoCompleteTextView2 = this.A06;
                                            if (composerAutoCompleteTextView2 != null) {
                                                composerAutoCompleteTextView2.setText(str4);
                                                ComposerAutoCompleteTextView composerAutoCompleteTextView3 = this.A06;
                                                if (composerAutoCompleteTextView3 != null) {
                                                    composerAutoCompleteTextView3.setSelection(AnonymousClass140.A0L(AnonymousClass194.A0g(composerAutoCompleteTextView3)));
                                                }
                                            }
                                        }
                                        ComposerAutoCompleteTextView composerAutoCompleteTextView4 = this.A06;
                                        if (composerAutoCompleteTextView4 != null) {
                                            composerAutoCompleteTextView4.requestFocus();
                                            ComposerAutoCompleteTextView composerAutoCompleteTextView5 = this.A06;
                                            if (composerAutoCompleteTextView5 != null) {
                                                C174516nv.A0Z(composerAutoCompleteTextView5);
                                                ComposerAutoCompleteTextView composerAutoCompleteTextView6 = this.A06;
                                                if (composerAutoCompleteTextView6 != null) {
                                                    A00(this, AnonymousClass021.A1S(AnonymousClass194.A0g(composerAutoCompleteTextView6).length()));
                                                    SNJ snj = this.A05;
                                                    if (snj != null) {
                                                        View view13 = this.A09;
                                                        if (view13 != null) {
                                                            View A0S = AnonymousClass021.A0S(view13, 2131441125);
                                                            IgImageView igImageView = this.A0F;
                                                            if (igImageView == null) {
                                                                str2 = "voice";
                                                            } else {
                                                                C72201SYl c72201SYl = snj.A02;
                                                                M29 m29 = snj.A01;
                                                                D1F.A0r(m29);
                                                                if (c72201SYl.A08 == null) {
                                                                    if (!B69.A02(c72201SYl.A0D)) {
                                                                        m29 = new M29();
                                                                    }
                                                                    UserSession userSession = c72201SYl.A02;
                                                                    FragmentActivity fragmentActivity = c72201SYl.A00;
                                                                    ViewGroup viewGroup = (ViewGroup) view13;
                                                                    FrameLayout frameLayout = (FrameLayout) A0S;
                                                                    View findViewById = A0S.findViewById(2131441135);
                                                                    C0HV c0hv = new C0HV(findViewById instanceof ViewStub ? (ViewStub) findViewById : null);
                                                                    View findViewById2 = A0S.findViewById(2131441134);
                                                                    C61162Pg A00 = AbstractC61152Pf.A00(fragmentActivity, m29, userSession, null, new C78333VfJ(c72201SYl), new C61132Pd(igImageView, null, viewGroup, null, frameLayout, c0hv, new C0HV(findViewById2 instanceof ViewStub ? (ViewStub) findViewById2 : null)), null, false, false, false);
                                                                    c72201SYl.A08 = A00;
                                                                    A00.A0A(c72201SYl.A05.A0K);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    IgTextView igTextView2 = this.A0C;
                                                    if (igTextView2 == null) {
                                                        str2 = "sendButton";
                                                    } else {
                                                        CXG.A00(igTextView2, this, 1);
                                                        IgImageView igImageView2 = this.A0D;
                                                        if (igImageView2 != null) {
                                                            CXG.A00(igImageView2, this, 2);
                                                            boolean A0z = AnonymousClass011.A0z(C1D4.A0F(this, 0), 36313712264547621L);
                                                            str2 = "savedReply";
                                                            IgImageView igImageView3 = this.A0E;
                                                            if (A0z) {
                                                                if (igImageView3 != null) {
                                                                    CXG.A00(igImageView3, this, 3);
                                                                    if (this.A00 <= 1) {
                                                                        IgTextView igTextView3 = this.A02;
                                                                        str2 = "description";
                                                                        if (igTextView3 != null) {
                                                                            Context context = getContext();
                                                                            igTextView3.setText((context == null || (resources3 = context.getResources()) == null) ? null : AnonymousClass021.A0q(resources3, Integer.valueOf(this.A00), 2131955386));
                                                                            IgTextView igTextView4 = this.A02;
                                                                            if (igTextView4 != null) {
                                                                                igTextView4.setVisibility(0);
                                                                                igTextView = this.A03;
                                                                                if (igTextView != null) {
                                                                                    Context context2 = getContext();
                                                                                    if (context2 != null && (resources2 = context2.getResources()) != null) {
                                                                                        str3 = AnonymousClass021.A0q(resources2, Integer.valueOf(this.A00), 2131955385);
                                                                                    }
                                                                                    igTextView.setText(str3);
                                                                                }
                                                                                recyclerView = this.A0A;
                                                                                if (recyclerView != null) {
                                                                                    AnonymousClass234.A0r(getContext(), recyclerView, false);
                                                                                }
                                                                                recyclerView2 = this.A0A;
                                                                                if (recyclerView2 != null) {
                                                                                    return;
                                                                                }
                                                                                Map map = this.A08;
                                                                                if (map != null) {
                                                                                    ArrayList A1Q = D27.A1Q(map.keySet());
                                                                                    C71317Rw0 c71317Rw0 = new C71317Rw0(this);
                                                                                    ERW erw = new ERW();
                                                                                    erw.A01 = A1Q;
                                                                                    erw.A00 = c71317Rw0;
                                                                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                                                                    recyclerView2.setAdapter(erw);
                                                                                    return;
                                                                                }
                                                                                str2 = "selectedThreads";
                                                                            }
                                                                        }
                                                                    } else {
                                                                        igTextView = this.A03;
                                                                        if (igTextView != null) {
                                                                            Context context3 = getContext();
                                                                            if (context3 != null && (resources = context3.getResources()) != null) {
                                                                                str3 = resources.getString(2131955387);
                                                                            }
                                                                            igTextView.setText(str3);
                                                                        }
                                                                        recyclerView = this.A0A;
                                                                        if (recyclerView != null) {
                                                                        }
                                                                        recyclerView2 = this.A0A;
                                                                        if (recyclerView2 != null) {
                                                                        }
                                                                    }
                                                                }
                                                            } else if (igImageView3 != null) {
                                                                igImageView3.setVisibility(8);
                                                                if (this.A00 <= 1) {
                                                                }
                                                            }
                                                            throw AnonymousClass002.createAndThrow();
                                                        }
                                                        str2 = "gallery";
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    D1F.A16(str);
                                    throw AnonymousClass002.createAndThrow();
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }
}
