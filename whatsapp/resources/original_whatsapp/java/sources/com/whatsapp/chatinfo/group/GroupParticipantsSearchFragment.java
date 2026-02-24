package com.whatsapp.chatinfo.group;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractActivityC92163yv;
import p000X.AbstractAnimationAnimationListenerC222219tC;
import p000X.AbstractC08120Rk;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56292aL;
import p000X.AnonymousClass116;
import p000X.AnonymousClass134;
import p000X.AnonymousClass437;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0NS;
import p000X.C110094uD;
import p000X.C110114uF;
import p000X.C110304uY;
import p000X.C1KQ;
import p000X.C271917b;
import p000X.C30460DfL;
import p000X.C3WF;
import p000X.C3YO;
import p000X.C4AP;
import p000X.C4Cc;
import p000X.C4U7;
import p000X.C4U8;
import p000X.C50y;
import p000X.C5j9;
import p000X.C82443hg;
import p000X.RunnableC116575Bw;

/* loaded from: classes3.dex */
public class GroupParticipantsSearchFragment extends WaFragment {
    public C82443hg A01;
    public C3YO A02;
    public AnonymousClass437 A03;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public C0NS A05 = (C0NS) C00H.A02(2038);
    public C039908g A0A = AbstractC34841ae.A0c();
    public C00V A0B = AbstractC34841ae.A0j();
    public AnonymousClass134 A04 = (AnonymousClass134) C00X.A03(6077);
    public C07B A09 = AbstractC34841ae.A0L();
    public int A00 = 0;

    @Override // androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        C30460DfL c30460DfL;
        String string;
        this.A0W = true;
        if (bundle != null) {
            this.A00 = bundle.getInt("search_view_startup_mode");
            this.A06 = bundle.getBoolean("enter_animated");
            this.A08 = bundle.getBoolean("exit_animated");
            this.A07 = bundle.getBoolean("enter_ime");
        }
        GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) A1T();
        View A1O = A1O();
        ListView listView = (ListView) AbstractC08120Rk.A04(A1O, 16908298);
        if (this.A02 == null) {
            C4U8 c4u8 = new C4U8(groupChatInfoActivity);
            groupChatInfoActivity.A0i = c4u8;
            this.A02 = new C3YO(new C4U7(groupChatInfoActivity), c4u8, ((AbstractActivityC92163yv) groupChatInfoActivity).A01, ((AbstractActivityC92163yv) groupChatInfoActivity).A02);
        }
        C82443hg c82443hg = (C82443hg) AbstractC34801aa.A0L(groupChatInfoActivity).A00(C82443hg.class);
        this.A01 = c82443hg;
        int i = this.A00;
        if (i == 0) {
            c30460DfL = c82443hg.A0E;
        } else {
            if (i != 1) {
                throw new AssertionError("Unreachable");
            }
            c30460DfL = c82443hg.A0F;
        }
        C271917b A1X = A1X();
        C3YO c3yo = this.A02;
        c3yo.getClass();
        c30460DfL.A08(A1X, new C50y(c3yo, 47));
        C50y.A00(this, ((C5j9) new C07250Oa(AbstractC56292aL.A00(null, this.A04), A1T()).A00(C5j9.class)).A04, 46);
        groupChatInfoActivity.registerForContextMenu(listView);
        C110114uF.A00(listView, groupChatInfoActivity, 2);
        listView.setOnScrollListener(new C110094uD(this));
        View findViewById = A1O.findViewById(2131436951);
        findViewById.setBackgroundResource(2131233219);
        final SearchView searchView = (SearchView) findViewById.findViewById(2131437029);
        AbstractC34811ab.A1N(A1J(), AbstractC34801aa.A0I(searchView, 2131437021), AbstractC23400wT.A00(A1J(), 2130970457, 2131101349));
        searchView.setIconifiedByDefault(false);
        if ((this.A06 ? A00() : null) != null) {
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, r2.getTop() - listView.getPaddingTop(), 0.0f);
            translateAnimation.setDuration(240L);
            translateAnimation.setAnimationListener(new AbstractAnimationAnimationListenerC222219tC() { // from class: X.4AO
                @Override // p000X.AbstractAnimationAnimationListenerC222219tC, android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    GroupParticipantsSearchFragment groupParticipantsSearchFragment = this;
                    SearchView searchView2 = searchView;
                    if (!groupParticipantsSearchFragment.A07) {
                        groupParticipantsSearchFragment.A05.A01(searchView2);
                    } else {
                        searchView2.A0F();
                        groupParticipantsSearchFragment.A07 = false;
                    }
                }
            });
            listView.startAnimation(translateAnimation);
        } else if (this.A07) {
            searchView.A0F();
            this.A07 = false;
        } else {
            this.A05.A01(searchView);
        }
        searchView.setQueryHint(A1Z(2131897718));
        searchView.A06 = new C110304uY(this, 1);
        ImageView A0F = AbstractC34801aa.A0F(searchView, 2131436969);
        final Drawable A00 = AbstractC1855687e.A00(A1J(), 2131231731);
        A0F.setImageDrawable(new InsetDrawable(A00) { // from class: X.3XR
            @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
            public void draw(Canvas canvas) {
            }
        });
        if (this.A06) {
            TranslateAnimation translateAnimation2 = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
            translateAnimation2.setDuration(240L);
            findViewById.startAnimation(translateAnimation2);
        }
        this.A06 = false;
        ImageView A0F2 = AbstractC34801aa.A0F(findViewById, 2131436895);
        C3WF.A16(AbstractC31851Pt.A07(AbstractC34881ai.A0B(this).getDrawable(2131231731), AbstractC34821ac.A02(A1J(), AbstractC34881ai.A0B(this), 2130971206, 2131100544)), A0F2, this.A0B);
        UXLog.setOnClickListener(A0F2, C4Cc.A00(this, 37), -350763082);
        Context A1K = A1K();
        if (this.A00 == 1 && (string = A1K.getString(2131895405)) != null) {
            View inflate = View.inflate(A1J(), 2131626029, null);
            TextView A0H = AbstractC34801aa.A0H(inflate, 2131438370);
            C1KQ.A0A(A0H);
            A0H.setText(string);
            listView.addHeaderView(inflate, null, false);
        }
        C82443hg c82443hg2 = this.A01;
        if (this.A00 == 1) {
            Resources resources = groupChatInfoActivity.getResources();
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, 60, 0);
            SpannableStringBuilder A06 = c82443hg2.A0R.A06(groupChatInfoActivity, new RunnableC116575Bw(groupChatInfoActivity, c82443hg2, 29), resources.getQuantityString(2131755410, 60, objArr), "learn-more");
            if (A06 != null) {
                View inflate2 = View.inflate(A1J(), 2131626028, null);
                TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(inflate2, 2131438370);
                AbstractC34881ai.A1J(this.A0A, textEmojiLabel);
                AbstractC34831ad.A1C(this.A09, textEmojiLabel);
                textEmojiLabel.setText(A06);
                listView.addFooterView(inflate2, null, false);
            }
        }
        if (this.A00 == 0) {
            C82443hg c82443hg3 = this.A01;
            if (c82443hg3.A0N.A08(c82443hg3.A0P) == 3) {
                C82443hg c82443hg4 = this.A01;
                if (!c82443hg4.A0C.A0d(c82443hg4.A0P)) {
                    View inflate3 = View.inflate(A1J(), 2131626028, null);
                    TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) AbstractC08120Rk.A04(inflate3, 2131438370);
                    AbstractC34881ai.A1J(this.A0A, textEmojiLabel2);
                    AbstractC34831ad.A1C(this.A09, textEmojiLabel2);
                    textEmojiLabel2.setText(2131887019);
                    AnonymousClass116.A07(textEmojiLabel2, 2132084504);
                    listView.addFooterView(inflate3, null, false);
                }
            }
        }
        listView.setAdapter((ListAdapter) this.A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        bundle.putInt("search_view_startup_mode", this.A00);
        bundle.putBoolean("enter_animated", this.A06);
        bundle.putBoolean("exit_animated", this.A08);
        bundle.putBoolean("enter_ime", this.A07);
    }

    public void A2O() {
        View view = super.A0A;
        if (view != null) {
            boolean A1N = AbstractC34841ae.A1N(A1W().A0M(), 1);
            View A00 = this.A08 ? A00() : null;
            View findViewById = view.findViewById(2131436951);
            findViewById.setVisibility(8);
            this.A05.A01(AbstractC08120Rk.A04(findViewById, 2131437029));
            if (A00 != null) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(240L);
                findViewById.startAnimation(alphaAnimation);
                View findViewById2 = view.findViewById(16908298);
                TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, 0.0f, A00.getTop() - findViewById2.getPaddingTop());
                translateAnimation.setDuration(240L);
                translateAnimation.setAnimationListener(new C4AP(this, 0));
                findViewById2.startAnimation(translateAnimation);
            } else {
                A1W().A12();
            }
            AnonymousClass437 anonymousClass437 = this.A03;
            if (anonymousClass437 == null || !A1N) {
                return;
            }
            anonymousClass437.setImportantForAccessibility(1);
        }
    }

    private View A00() {
        AbstractActivityC35171bD abstractActivityC35171bD = (AbstractActivityC35171bD) A1S();
        View view = null;
        if (abstractActivityC35171bD != null) {
            int childCount = abstractActivityC35171bD.getListView().getChildCount();
            for (int i = 0; i < childCount && view == null; i++) {
                View childAt = abstractActivityC35171bD.getListView().getChildAt(i);
                if (childAt.getTag() != null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626004);
    }
}
