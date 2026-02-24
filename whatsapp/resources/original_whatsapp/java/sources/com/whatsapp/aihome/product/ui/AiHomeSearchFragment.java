package com.whatsapp.aihome.product.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC82873iV;
import p000X.AnonymousClass094;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C105164le;
import p000X.C105794mh;
import p000X.C116895Dc;
import p000X.C119365Og;
import p000X.C119475Or;
import p000X.C35361bW;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C4GX;
import p000X.C5EN;
import p000X.C5KJ;
import p000X.C5L8;
import p000X.C61852jj;
import p000X.C81953gW;
import p000X.C82063gi;
import p000X.C91373xG;
import p000X.C94444Ap;
import p000X.C98174Tt;
import p000X.EnumC95014Hm;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AiHomeSearchFragment extends WaFragment {
    public C94444Ap A00;
    public boolean A01;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A06;
    public final C61852jj A07 = (C61852jj) C00X.A03(17763);
    public final C05V A02 = C05Q.A00(32847);
    public final C05V A03 = AbstractC037707g.A00(32837);
    public final InterfaceC024100j A05 = C119365Og.A00(this, C119365Og.A01(this, 21), new C119475Or(this, 19), AbstractC34861ag.A1E(C82063gi.class), 22);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        C0M0 A1S = A1S();
        if (A1S == null || A1S.isChangingConfigurations() || this.A01) {
            return;
        }
        C82063gi A0h = C3WD.A0h(this.A05);
        C35361bW c35361bW = A0h.A0I;
        String str = ((C105164le) c35361bW.A04()).A00;
        ((C105794mh) C05V.A02(A0h.A06)).A03(C4GX.A02, null, null, null, null, null, null, str, null, null);
        A0h.A03.A0D(null);
        c35361bW.A0D(new C105164le(false, ""));
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624271, viewGroup, false);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [X.4Ap] */
    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        final BotPhotoLoader A00 = ((C91373xG) C05V.A02(this.A03)).A00(AbstractC34881ai.A0M(this), EnumC95014Hm.A05);
        final ArrayList A16 = AbstractC34801aa.A16();
        C00C.A09(A00);
        final C61852jj c61852jj = this.A07;
        final C98174Tt c98174Tt = new C98174Tt(this);
        InterfaceC024100j interfaceC024100j = this.A05;
        final C5L8 A1C = C3WD.A1C(interfaceC024100j.getValue(), 8);
        final int A0X = C3WD.A0h(interfaceC024100j).A0X();
        this.A00 = new AbstractC82873iV(A00, c98174Tt, c61852jj, A16, A1C, A0X) { // from class: X.4Ap
            public final int A00;
            public final BotPhotoLoader A01;
            public final C98174Tt A02;
            public final C61852jj A03;
            public final Function1 A04;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(A16);
                C00C.A0A(c61852jj, 2);
                this.A01 = A00;
                this.A03 = c61852jj;
                this.A02 = c98174Tt;
                this.A04 = A1C;
                this.A00 = A0X;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
                ShimmerFrameLayout shimmerFrameLayout;
                C00C.A0A(c1hi, 0);
                View view2 = c1hi.A0I;
                if (!(view2 instanceof ShimmerFrameLayout) || (shimmerFrameLayout = (ShimmerFrameLayout) view2) == null) {
                    return;
                }
                shimmerFrameLayout.A01();
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                C00C.A0A(viewGroup, 0);
                if (i == 0) {
                    List list = C1HI.A0J;
                    BotPhotoLoader botPhotoLoader = this.A01;
                    C98174Tt c98174Tt2 = this.A02;
                    Function1 function1 = this.A04;
                    C61852jj c61852jj2 = this.A03;
                    int i2 = this.A00;
                    AbstractC34851af.A19(botPhotoLoader, c98174Tt2, function1, 1);
                    return new C91723xx(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624262, false), botPhotoLoader, c98174Tt2, c61852jj2, function1, i2);
                }
                if (i != 1) {
                    if (i == 2) {
                        List list2 = C1HI.A0J;
                        return new C91693xu(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624475, false));
                    }
                    if (i != 3) {
                        throw new AssertionError(AbstractC34851af.A0r("Unknown view type ", AnonymousClass000.A04(), i));
                    }
                    List list3 = C1HI.A0J;
                    C98174Tt c98174Tt3 = this.A02;
                    C00C.A0A(c98174Tt3, 1);
                    return new C91713xw(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131624476, false), c98174Tt3);
                }
                List list4 = C1HI.A0J;
                View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131624272, viewGroup, false);
                C00C.A0C(inflate, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) inflate;
                AbstractC34831ad.A0B(viewGroup).inflate(2131624262, shimmerFrameLayout);
                C00C.A0A(shimmerFrameLayout, 0);
                C91703xv c91703xv = new C91703xv(shimmerFrameLayout);
                int A01 = AbstractC34821ac.A01(shimmerFrameLayout.getContext(), shimmerFrameLayout.getContext(), 2130968772, 2131099906);
                TextEmojiLabel textEmojiLabel = ((AbstractC83803k0) c91703xv).A03;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setTextColor(A01);
                }
                TextView textView = ((AbstractC83803k0) c91703xv).A01;
                if (textView != null) {
                    textView.setTextColor(A01);
                }
                TextEmojiLabel textEmojiLabel2 = ((AbstractC83803k0) c91703xv).A02;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setTextColor(A01);
                }
                ImageView imageView = ((AbstractC83803k0) c91703xv).A00;
                if (imageView == null) {
                    return c91703xv;
                }
                imageView.setImageResource(2131231221);
                return c91703xv;
            }

            @Override // p000X.AbstractC275018m
            public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                ShimmerFrameLayout shimmerFrameLayout;
                String str;
                AbstractC83803k0 abstractC83803k0 = (AbstractC83803k0) c1hi;
                C00C.A0A(abstractC83803k0, 0);
                InterfaceC122135Yy interfaceC122135Yy = (InterfaceC122135Yy) ((AbstractC82873iV) this).A00.get(i);
                if (!(abstractC83803k0 instanceof C91723xx)) {
                    if (!(abstractC83803k0 instanceof C91703xv)) {
                        if (abstractC83803k0 instanceof C91713xw) {
                            C91713xw c91713xw = (C91713xw) abstractC83803k0;
                            C00C.A0C(interfaceC122135Yy, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.ErrorItem");
                            C00C.A0A(interfaceC122135Yy, 0);
                            c91713xw.A02.setText(2131898645);
                            WaTextView waTextView = c91713xw.A01;
                            waTextView.setText(2131897514);
                            UXLog.setOnClickListener(waTextView, ViewOnClickListenerC109684tY.A00(c91713xw, 32), -1653948640);
                            return;
                        }
                        return;
                    }
                    C00C.A0C(interfaceC122135Yy, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.BotShimmer");
                    C00C.A0A(interfaceC122135Yy, 0);
                    TextEmojiLabel textEmojiLabel = abstractC83803k0.A03;
                    if (textEmojiLabel != null) {
                        textEmojiLabel.setText("██████");
                    }
                    TextView textView = abstractC83803k0.A01;
                    if (textView != null) {
                        textView.setText("███████████████████");
                    }
                    TextEmojiLabel textEmojiLabel2 = abstractC83803k0.A02;
                    if (textEmojiLabel2 != null) {
                        textEmojiLabel2.setText("██████");
                    }
                    View view2 = abstractC83803k0.A0I;
                    if (!(view2 instanceof ShimmerFrameLayout) || (shimmerFrameLayout = (ShimmerFrameLayout) view2) == null) {
                        return;
                    }
                    shimmerFrameLayout.A02();
                    return;
                }
                C91723xx c91723xx = (C91723xx) abstractC83803k0;
                C00C.A0C(interfaceC122135Yy, "null cannot be cast to non-null type com.whatsapp.aihome.product.infra.model.AiHomeListItem.LoadedBot");
                AnonymousClass521 anonymousClass521 = (AnonymousClass521) interfaceC122135Yy;
                C00C.A0A(anonymousClass521, 0);
                c91723xx.A00 = anonymousClass521;
                C109224sn c109224sn = anonymousClass521.A00;
                String str2 = c109224sn.A08;
                boolean A1b = C3WF.A1b(C4IH.IS_PARODY_AND_ACKNOWLEDGED, str2);
                String str3 = c109224sn.A04;
                c91723xx.A02.A04(new C101154ed(str3, c109224sn.A09, c109224sn.A0D, c109224sn.A03), AbstractC34861ag.A1G(c91723xx.A05));
                TextEmojiLabel textEmojiLabel3 = ((AbstractC83803k0) c91723xx).A03;
                if (textEmojiLabel3 != null) {
                    textEmojiLabel3.setText(A1b ? c109224sn.A07 : c109224sn.A06);
                    C1KQ.A0A(textEmojiLabel3);
                }
                String str4 = c109224sn.A0C;
                TextView textView2 = ((AbstractC83803k0) c91723xx).A01;
                if (textView2 != null) {
                    textView2.setVisibility((str4 == null || str4.length() == 0) ? 8 : 0);
                }
                if (str4 != null && str4.length() != 0 && textView2 != null) {
                    textView2.setText(str4);
                }
                boolean z = c109224sn.A0H;
                if (!z || (str = c109224sn.A0F) == null || AbstractC041709c.A0h(str)) {
                    TextEmojiLabel textEmojiLabel4 = ((AbstractC83803k0) c91723xx).A02;
                    if (textEmojiLabel4 != null) {
                        c91723xx.A04.A00(AbstractC34821ac.A08(c91723xx.A0I), textEmojiLabel4, null, Integer.valueOf(c91723xx.A01), anonymousClass521.A01, c109224sn.A01, c109224sn.A02, anonymousClass521.A02, str3, str2, c109224sn.A00, false, true, c109224sn.A0L, false, c109224sn.A0M, c109224sn.A0I, z);
                    }
                } else {
                    TextEmojiLabel textEmojiLabel5 = ((AbstractC83803k0) c91723xx).A02;
                    if (textEmojiLabel5 != null) {
                        textEmojiLabel5.setText(str);
                    }
                }
                UXLog.setOnClickListener(c91723xx.A0I, ViewOnClickListenerC109694tZ.A00(c91723xx, anonymousClass521, 7), -1921131835);
                c91723xx.A06.invoke(anonymousClass521);
            }

            @Override // p000X.AbstractC275018m
            public int getItemViewType(int i) {
                Object obj = ((AbstractC82873iV) this).A00.get(i);
                if (obj instanceof AnonymousClass521) {
                    return 0;
                }
                if (obj instanceof C1140351z) {
                    return 1;
                }
                if (obj instanceof AnonymousClass522) {
                    return 2;
                }
                if (obj instanceof AnonymousClass520) {
                    return 3;
                }
                throw AbstractC34861ag.A1B();
            }
        };
        InterfaceC024100j interfaceC024100j2 = this.A06;
        RecyclerView A0d = C3WD.A0d(interfaceC024100j2);
        A0d.A0S = true;
        C94444Ap c94444Ap = this.A00;
        if (c94444Ap == null) {
            C00C.A0F("botListAdapter");
            throw null;
        }
        A0d.setAdapter(c94444Ap);
        AnonymousClass513.A00(A1X(), ((C81953gW) this.A04.getValue()).A02, C116895Dc.A00(this, 29), 1);
        if (!this.A01) {
            AbstractC07360Ol A0c = C3WD.A0c(interfaceC024100j);
            AbstractC34811ab.A1T(C5KJ.A03(A0c, null, 27), AbstractC29171Ff.A00(A0c));
        }
        AbstractC34861ag.A07(interfaceC024100j2).setVisibility(4);
        AnonymousClass513.A00(A1X(), C3WD.A0h(interfaceC024100j).A03, C116895Dc.A00(this, 28), 1);
    }

    public AiHomeSearchFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, C119365Og.A01(C119365Og.A01(this, 23), 24));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81953gW.class);
        this.A04 = AbstractC34861ag.A0C(C119365Og.A01(A00, 25), new C3RF(this, A00, 16), new C119475Or(A00, 20), A1E);
        this.A06 = C5EN.A02(this, 19);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = super.A05;
        this.A01 = bundle2 != null ? AbstractC34841ae.A1M(bundle2.getBoolean("in_ai_home_tab") ? 1 : 0) : false;
    }
}
