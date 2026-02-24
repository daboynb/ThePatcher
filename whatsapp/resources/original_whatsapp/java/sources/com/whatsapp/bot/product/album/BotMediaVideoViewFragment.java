package com.whatsapp.bot.product.album;

import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.bot.product.album.BotMediaVideoViewFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.videoplayback.ExoPlayerErrorFrame;
import com.whatsapp.videoplayback.HeroPlaybackControlView;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import p000X.AbstractC127855is;
import p000X.AbstractC177487oS;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34911al;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07C;
import p000X.C07T;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C5jE;
import p000X.C8AP;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1851585l;
import p000X.RunnableC178967qt;

/* loaded from: classes4.dex */
public final class BotMediaVideoViewFragment extends MediaViewBaseFragment {
    public long A00;
    public HeroPlaybackControlView A01;
    public AbstractC177487oS A02;
    public ArrayList A03;
    public int A04;
    public final C036706w A0A = AbstractC34841ae.A0e();
    public final InterfaceC024600q A05 = C5jE.A00(((MediaViewBaseFragment) this).A0M, (C5jE) C00X.A03(49270));
    public final C07T A09 = AbstractC34851af.A0U();
    public final C00V A0B = AbstractC34841ae.A0i();
    public final AnonymousClass075 A07 = AbstractC34841ae.A0W();
    public final C0NI A0D = AbstractC34841ae.A0u();
    public final C039908g A08 = AbstractC34841ae.A0b();
    public final C07C A0C = AbstractC34841ae.A0k();
    public final C05V A06 = AbstractC127855is.A0d();

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        AbstractC177487oS abstractC177487oS = this.A02;
        if (abstractC177487oS != null) {
            abstractC177487oS.pause();
        }
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (bundle == null) {
            A2U();
        }
        A2X();
        String A1Z = A1Z(2131887821);
        TextEmojiLabel textEmojiLabel = ((MediaViewBaseFragment) this).A09;
        if (textEmojiLabel != null) {
            textEmojiLabel.setText(A1Z);
        }
        C07T c07t = this.A09;
        String str = C8AP.A01(c07t, this.A0B, IO7.A01, c07t.A06(this.A00)).toString();
        TextView textView = ((MediaViewBaseFragment) this).A04;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2J(Menu menu, MenuInflater menuInflater) {
        menu.add(0, AbstractC34841ae.A1Z(menu, menuInflater) ? 1 : 0, 0, 2131897614).setIcon(2131231920).setShowAsAction(2);
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment
    public void A2a(int i) {
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A24() {
        View Av6;
        Window window;
        super.A24();
        C0M0 A1S = A1S();
        if (A1S != null && (window = A1S.getWindow()) != null) {
            window.clearFlags(128);
        }
        AbstractC177487oS abstractC177487oS = this.A02;
        if (abstractC177487oS != null && (Av6 = abstractC177487oS.Av6()) != null) {
            UXLog.setOnClickListener(Av6, null, 1766638452);
        }
        HeroPlaybackControlView heroPlaybackControlView = this.A01;
        if (heroPlaybackControlView != null) {
            heroPlaybackControlView.A05 = null;
        }
        AbstractC177487oS abstractC177487oS2 = this.A02;
        if (abstractC177487oS2 != null) {
            abstractC177487oS2.A0k();
        }
        AbstractC177487oS abstractC177487oS3 = this.A02;
        if (abstractC177487oS3 != null) {
            abstractC177487oS3.A0i();
        }
        this.A02 = null;
        this.A01 = null;
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        HeroPlaybackControlView heroPlaybackControlView = this.A01;
        if (heroPlaybackControlView == null || heroPlaybackControlView.A0D()) {
            return;
        }
        heroPlaybackControlView.A06();
    }

    @Override // com.whatsapp.mediaview.ui.MediaViewBaseFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        ArrayList arrayList;
        super.A2F(bundle);
        A1o(true);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A04 = bundle2.getInt("media_index");
            this.A00 = bundle2.getLong("message_timestamp");
            this.A03 = AbstractC34801aa.A16();
            String string = bundle2.getString("extra_video_file_path");
            if (string != null && (arrayList = this.A03) != null) {
                arrayList.add(string);
            }
            A2d(new InterfaceC1851585l() { // from class: X.7ki
                @Override // p000X.InterfaceC1851585l
                public C033105d AH1(int i) {
                    String str;
                    int i2;
                    AbstractC177487oS abstractC177487oS;
                    BotMediaVideoViewFragment botMediaVideoViewFragment = BotMediaVideoViewFragment.this;
                    View A0F = AbstractC34871ah.A0F(botMediaVideoViewFragment.A1M(), 2131624484);
                    C00C.A0C(A0F, "null cannot be cast to non-null type android.view.ViewGroup");
                    ViewGroup viewGroup = (ViewGroup) A0F;
                    ArrayList arrayList2 = botMediaVideoViewFragment.A03;
                    if (arrayList2 != null && (str = (String) C0JL.A0r(arrayList2, i)) != null) {
                        ViewGroup A0A = AbstractC34801aa.A0A(viewGroup, 2131439206);
                        File A10 = AbstractC127835iq.A10(str);
                        if (A10.exists()) {
                            InterfaceC024600q interfaceC024600q = botMediaVideoViewFragment.A05;
                            boolean z = interfaceC024600q.get() instanceof J8U;
                            AnonymousClass075 anonymousClass075 = botMediaVideoViewFragment.A07;
                            C0NI c0ni = botMediaVideoViewFragment.A0D;
                            C039908g c039908g = botMediaVideoViewFragment.A08;
                            C0M0 A1T = botMediaVideoViewFragment.A1T();
                            C07B c07b = ((MediaViewBaseFragment) botMediaVideoViewFragment).A0M;
                            C07C c07c = botMediaVideoViewFragment.A0C;
                            Object obj = interfaceC024600q.get();
                            if (z) {
                                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider");
                                i2 = 0;
                                HVP hvp = new HVP(A1T, c07b, (J8U) obj, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                                hvp.A04 = Uri.fromFile(A10);
                                abstractC177487oS = hvp;
                            } else {
                                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider");
                                i2 = 0;
                                HVQ hvq = new HVQ(A1T, c07b, (J8V) obj, anonymousClass075, c039908g, c07c, c0ni, null, 0, false);
                                hvq.A04 = Uri.fromFile(A10);
                                abstractC177487oS = hvq;
                            }
                            botMediaVideoViewFragment.A02 = abstractC177487oS;
                            View Av6 = abstractC177487oS.Av6();
                            A0A.addView(Av6);
                            HeroPlaybackControlView heroPlaybackControlView = (HeroPlaybackControlView) viewGroup.findViewById(2131430100);
                            botMediaVideoViewFragment.A01 = heroPlaybackControlView;
                            C00C.A09(heroPlaybackControlView);
                            abstractC177487oS.A0U(heroPlaybackControlView);
                            heroPlaybackControlView.A0F.setVisibility(8);
                            ExoPlayerErrorFrame exoPlayerErrorFrame = (ExoPlayerErrorFrame) viewGroup.findViewById(2131431561);
                            C00C.A09(exoPlayerErrorFrame);
                            C00C.A0A(exoPlayerErrorFrame, i2);
                            abstractC177487oS.A0R(new C34300FLv(exoPlayerErrorFrame, heroPlaybackControlView, true));
                            heroPlaybackControlView.A05 = new C177347oE(botMediaVideoViewFragment, heroPlaybackControlView, i2);
                            UXLog.setOnClickListener(Av6, ViewOnClickListenerC165837Os.A00(botMediaVideoViewFragment, heroPlaybackControlView, 11), 103505152);
                            abstractC177487oS.C2N(new GFU(botMediaVideoViewFragment, 1));
                            abstractC177487oS.A07 = new C177397oJ(abstractC177487oS, i2);
                            abstractC177487oS.start();
                        }
                    }
                    View findViewById = viewGroup.findViewById(2131431895);
                    C41465IhX c41465IhX = new C41465IhX();
                    ConstraintLayout constraintLayout = (ConstraintLayout) viewGroup;
                    c41465IhX.A0H(constraintLayout);
                    int id = findViewById.getId();
                    int id2 = constraintLayout.getId();
                    HashMap hashMap = c41465IhX.A00;
                    Integer valueOf = Integer.valueOf(id);
                    AbstractC127915iy.A1O(valueOf, hashMap);
                    AbstractC127915iy.A1P(valueOf, hashMap, id2);
                    c41465IhX.A0F(constraintLayout);
                    return AbstractC127835iq.A0N(viewGroup, String.valueOf(i));
                }

                @Override // p000X.InterfaceC1851585l
                public void AIN(int i) {
                    View Av6;
                    Window window;
                    BotMediaVideoViewFragment botMediaVideoViewFragment = BotMediaVideoViewFragment.this;
                    C0M0 A1S = botMediaVideoViewFragment.A1S();
                    if (A1S != null && (window = A1S.getWindow()) != null) {
                        window.clearFlags(128);
                    }
                    AbstractC177487oS abstractC177487oS = botMediaVideoViewFragment.A02;
                    if (abstractC177487oS != null && (Av6 = abstractC177487oS.Av6()) != null) {
                        UXLog.setOnClickListener(Av6, null, 1118326651);
                    }
                    HeroPlaybackControlView heroPlaybackControlView = botMediaVideoViewFragment.A01;
                    if (heroPlaybackControlView != null) {
                        heroPlaybackControlView.A05 = null;
                    }
                    AbstractC177487oS abstractC177487oS2 = botMediaVideoViewFragment.A02;
                    if (abstractC177487oS2 != null) {
                        abstractC177487oS2.A0k();
                    }
                    AbstractC177487oS abstractC177487oS3 = botMediaVideoViewFragment.A02;
                    if (abstractC177487oS3 != null) {
                        abstractC177487oS3.A0i();
                    }
                    botMediaVideoViewFragment.A02 = null;
                    botMediaVideoViewFragment.A01 = null;
                }

                @Override // p000X.InterfaceC1851585l
                public void BRR() {
                }

                @Override // p000X.InterfaceC1851585l
                public int getCount() {
                    ArrayList arrayList2 = BotMediaVideoViewFragment.this.A03;
                    if (arrayList2 != null) {
                        return arrayList2.size();
                    }
                    return 0;
                }

                @Override // p000X.InterfaceC1851585l
                public /* bridge */ /* synthetic */ int Akg(Object obj) {
                    return AbstractC34901ak.A02(AbstractC041509a.A04(AbstractC34881ai.A0y(obj)));
                }
            });
            ((MediaViewBaseFragment) this).A06.setCurrentItem(this.A04);
        }
    }

    public void A2i() {
        A2i();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        if (AbstractC34911al.A01(menuItem, this, 189387250) != 1) {
            return false;
        }
        int currentItem = ((MediaViewBaseFragment) this).A06.getCurrentItem();
        ArrayList arrayList = this.A03;
        if (arrayList != null && (str = (String) C0JL.A0r(arrayList, currentItem)) != null) {
            this.A0C.BwT(new RunnableC178967qt(3, str, this));
        }
        return true;
    }
}
