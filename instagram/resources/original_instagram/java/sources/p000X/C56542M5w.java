package p000X;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* renamed from: X.M5w, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C56542M5w extends C9O6 implements InterfaceC56133Lvr {
    public static final String __redex_internal_original_name = "CollectionItemEmojiReactionsListFragment";
    public RecyclerView A00;
    public C177996tX A01;
    public YAM A02;
    public AbstractC36154E4t A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final C34071Jb A08 = new C34071Jb();

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ Integer AFE() {
        return C00A.A0N;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean ALV() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void AMc(InterfaceC49712JaU interfaceC49712JaU) {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AmZ() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An6() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An7() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An8() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean An9() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnA() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnB() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean AnC() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Anb() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double BXv() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ int Bdq() {
        return 0;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwT() {
        return 0.5d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwU() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ double CwX() {
        return 0.0d;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ float CwY() {
        return 3500.0f;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DOI() {
        return false;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean DVr() {
        return false;
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ boolean DiT() {
        return true;
    }

    @Override // p000X.InterfaceC56133Lvr
    public final boolean DiV() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            return AbstractC144745h0.A05(recyclerView);
        }
        D1F.A16("recyclerView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECU() {
    }

    @Override // p000X.InterfaceC63149Olk
    public final /* synthetic */ void ECd(EnumC27122AfW enumC27122AfW) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC56133Lvr
    public final /* synthetic */ boolean GTX() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "collection_item_reaction_fragment";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        int A02 = AbstractC315719l.A02(187626278);
        super.onCreate(bundle);
        this.A04 = C8HV.A01(requireArguments(), "direct_emoji_collection_item_id");
        this.A05 = C8HV.A01(requireArguments(), "direct_emoji_collection_type");
        this.A06 = requireArguments().getString("direct_emoji_thread_id");
        this.A07 = requireArguments().getString("direct_emoji_message_id");
        UserSession session = getSession();
        String str = this.A04;
        if (str != null) {
            String str2 = this.A05;
            if (str2 != null) {
                String str3 = this.A06;
                if (str3 != null) {
                    String str4 = this.A07;
                    D1F.A0y(session);
                    C61557O2t c61557O2t = new C61557O2t();
                    c61557O2t.A00 = session;
                    c61557O2t.A01 = str;
                    c61557O2t.A02 = str2;
                    c61557O2t.A04 = str3;
                    c61557O2t.A03 = str4;
                    this.A03 = (AbstractC36154E4t) AnonymousClass279.A0e(c61557O2t, this).A00(PM2.class);
                    AbstractC315719l.A09(-2016841405, A02);
                    return;
                }
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = -1822601791;
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i = 1050013002;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i = 89776490;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(2146654702);
        D1F.A12(layoutInflater, 0);
        int i = requireArguments().getInt("DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID");
        if (i != 0) {
            layoutInflater = layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), i));
        }
        this.A08.A02(viewGroup);
        View inflate = layoutInflater.inflate(2131625739, viewGroup, false);
        AbstractC315719l.A09(1216075399, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1205118008);
        this.A08.A01();
        super.onDestroyView();
        AbstractC315719l.A09(-137584432, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        YAM yam;
        String str;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        View findViewById = view.findViewById(2131434725);
        if (findViewById == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        TextView textView = (TextView) findViewById;
        View findViewById2 = view.findViewById(2131432950);
        if (findViewById2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        if (requireArguments().getBoolean(AnonymousClass019.A00(19))) {
            AnonymousClass177.A1C(textView, this, 2131961710);
            i = 0;
        } else {
            i = 8;
        }
        findViewById2.setVisibility(i);
        C88753Xj A0T = AnonymousClass177.A0T(this);
        C67120QLe c67120QLe = new C67120QLe(this);
        InterfaceC240719Tv analyticsModule = getAnalyticsModule();
        D1F.A12(analyticsModule, 1);
        LX3 lx3 = new LX3();
        lx3.A01 = c67120QLe;
        lx3.A00 = analyticsModule;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01 = AnonymousClass776.A0T(A0T, lx3);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(requireContext(), 1, false);
        RecyclerView A0N = AnonymousClass231.A0N(view);
        this.A00 = A0N;
        String str2 = "recyclerView";
        if (A0N != null) {
            A0N.setLayoutManager(linearLayoutManager);
            RecyclerView recyclerView = this.A00;
            if (recyclerView != null) {
                C177996tX c177996tX = this.A01;
                if (c177996tX == null) {
                    str2 = "igRecyclerViewAdapter";
                } else {
                    recyclerView.setAdapter(c177996tX);
                    AbstractC36154E4t abstractC36154E4t = this.A03;
                    if (abstractC36154E4t != null) {
                        AnonymousClass279.A1I(getViewLifecycleOwner(), abstractC36154E4t.A00, YAS.A01(this, 7), 31);
                        if (this.A04 == null && (yam = this.A02) != null) {
                            str = "collectionItemId is null";
                        } else if (this.A05 != null || (yam = this.A02) == null) {
                            RecyclerView recyclerView2 = this.A00;
                            if (recyclerView2 != null) {
                                C78338VfO c78338VfO = new C78338VfO(this, 0);
                                C8HP c8hp = C8HP.A08;
                                AbstractC249609lk abstractC249609lk = recyclerView2.A0H;
                                if (abstractC249609lk == null) {
                                    throw AnonymousClass011.A0J("Required value was null.");
                                }
                                recyclerView2.A1F(C8HQ.A00(abstractC249609lk, c78338VfO, c8hp));
                                AbstractC36154E4t abstractC36154E4t2 = this.A03;
                                if (abstractC36154E4t2 != null) {
                                    abstractC36154E4t2.A0a(true);
                                    return;
                                }
                            }
                        } else {
                            str = "collectionType is null";
                        }
                        yam.onError(str);
                        return;
                    }
                    str2 = "emojiReactionsListViewModel";
                }
            }
        }
        D1F.A16(str2);
        throw AnonymousClass002.createAndThrow();
    }
}
