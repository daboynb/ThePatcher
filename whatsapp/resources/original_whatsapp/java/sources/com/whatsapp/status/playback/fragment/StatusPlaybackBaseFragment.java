package com.whatsapp.status.playback.fragment;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.DisplayCutout;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.WindowInsets;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.ui.MediaCaptionTextView;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.wamo.ui.status.WamoCtaDwellButton;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC05520Fq;
import p000X.AbstractC05950Is;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC127925iz;
import p000X.AbstractC133665up;
import p000X.AbstractC144386Wc;
import p000X.AbstractC153546pp;
import p000X.AbstractC24740ym;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C00V;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0I3;
import p000X.C0I9;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C0W5;
import p000X.C129965mi;
import p000X.C146186cj;
import p000X.C163667Ga;
import p000X.C163807Go;
import p000X.C163837Gr;
import p000X.C175797lg;
import p000X.C179557rs;
import p000X.C1XT;
import p000X.C24650yd;
import p000X.C255010c;
import p000X.C28491Cl;
import p000X.C32634EgH;
import p000X.C35174FlH;
import p000X.C37213GiD;
import p000X.C3WG;
import p000X.C6Wf;
import p000X.C70P;
import p000X.C71G;
import p000X.C75P;
import p000X.C79Y;
import p000X.C7H7;
import p000X.C7JJ;
import p000X.C7N2;
import p000X.C7o6;
import p000X.C85M;
import p000X.EnumC277719q;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1848684i;
import p000X.RunnableC179037r0;
import p000X.ViewOnClickListenerC165777Om;

/* loaded from: classes4.dex */
public abstract class StatusPlaybackBaseFragment extends WaFragment {
    public C163807Go A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Rect A04;
    public final C05V A05;
    public final C05V A06;
    public final Runnable A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC1848684i A0J;
    public final InterfaceC024100j A0K;
    public final C0NI A0D = AbstractC34841ae.A0v();
    public final C039908g A09 = AbstractC34841ae.A0c();
    public final C00V A0A = AbstractC34841ae.A0j();
    public final C0W5 A0C = AbstractC127885iv.A0T();
    public final InterfaceC024600q A0H = C05Q.A00(49574);
    public final C039007t A08 = AbstractC34841ae.A0Z();
    public final C07B A07 = AbstractC34841ae.A0L();
    public final Optional A0I = AbstractC127855is.A0l(7412);
    public final AbstractC026601w A0G = AbstractC34831ad.A16();
    public final C07C A0B = AbstractC34841ae.A0l();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A00 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0595, code lost:
    
        if (r4.A01.A0Z(14196) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0565, code lost:
    
        if ((r3 instanceof com.whatsapp.infra.core.jid.GroupJid) != false) goto L23;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View view;
        View view2;
        StatusPlaybackProgressView statusPlaybackProgressView;
        WDSTextView wDSTextView;
        WDSTextView wDSTextView2;
        C00C.A0A(layoutInflater, 0);
        if (this.A07.A0Z(21661)) {
            Context A1K = A1K();
            FrameLayout frameLayout = new FrameLayout(A1K, null, 0);
            frameLayout.setId(2131436779);
            C28491Cl c28491Cl = C28491Cl.A02;
            frameLayout.setLayoutParams(c28491Cl.A09(viewGroup, -1, -1));
            FrameLayout frameLayout2 = new FrameLayout(A1K, null, 0);
            frameLayout2.setId(2131437797);
            AbstractC34881ai.A18(frameLayout2, -1);
            ViewStub A0J = AbstractC127865it.A0J(A1K, frameLayout2, frameLayout);
            A0J.setId(2131437953);
            AbstractC34881ai.A18(A0J, -1);
            A0J.setLayoutResource(2131628059);
            C129965mi.A00(A1K, frameLayout, A0J, 17, 2131628059);
            View view3 = new View(A1K, null, 0);
            view3.setId(2131438592);
            AbstractC34881ai.A1C(view3, -1, AbstractC33691Wx.A01(A1K, 150.0f));
            frameLayout.addView(view3);
            FrameLayout frameLayout3 = new FrameLayout(A1K, null, 0);
            frameLayout3.setId(2131432371);
            AbstractC34881ai.A1C(frameLayout3, -1, -2);
            StatusPlaybackProgressView statusPlaybackProgressView2 = new StatusPlaybackProgressView(A1K, null, 0);
            statusPlaybackProgressView2.setId(2131435612);
            AbstractC34881ai.A1C(statusPlaybackProgressView2, -1, AbstractC33691Wx.A01(A1K, 9.0f));
            AbstractC127915iy.A0j(A1K, statusPlaybackProgressView2, c28491Cl, 2131168551);
            LinearLayout A08 = AbstractC127875iu.A08(A1K, statusPlaybackProgressView2, frameLayout3);
            A08.setId(2131438574);
            AbstractC34881ai.A1C(A08, -1, -2);
            A08.setPadding(0, AbstractC33691Wx.A01(A1K, 10.0f), 0, 0);
            C28491Cl.A01(A08, 16);
            A08.setOrientation(0);
            WaImageView A0k = AbstractC127895iw.A0k(A1K, 2132082694);
            A0k.setId(2131428252);
            AbstractC34871ah.A1A(A0k, AbstractC33691Wx.A01(A1K, 48.0f), AbstractC33691Wx.A01(A1K, 48.0f));
            AbstractC34821ac.A1M(A1K, A0k, 2131901709);
            A0k.setImageResource(2131231812);
            A0k.A00 = true;
            A08.addView(A0k);
            WaImageView A0k2 = AbstractC127895iw.A0k(A1K, 2132082694);
            A0k2.setId(2131435946);
            AbstractC34871ah.A1A(A0k2, AbstractC33691Wx.A01(A1K, 40.0f), AbstractC33691Wx.A01(A1K, 40.0f));
            AbstractC127915iy.A0h(A1K, A0k2, 1.25f);
            AbstractC127835iq.A1A(A0k2);
            A0k2.setBackgroundResource(2131234179);
            ViewStub A0J2 = AbstractC127865it.A0J(A1K, A0k2, A08);
            AbstractC127895iw.A19(A0J2, 2131439675, -2);
            C28491Cl.A02(A0J2, 0, 0, 0, c28491Cl.A08(A1K, 2131169328), 0, c28491Cl.A08(A1K, 2131169328));
            A0J2.setInflatedId(2131439676);
            A08.addView(A0J2);
            ConstraintLayout constraintLayout = new ConstraintLayout(A1K, null, 0);
            constraintLayout.setId(2131437836);
            AbstractC34871ah.A1A(constraintLayout, 0, -2);
            constraintLayout.setPadding(c28491Cl.A08(A1K, 2131169338), 0, c28491Cl.A08(A1K, 2131169338), 0);
            C28491Cl.A01(constraintLayout, 8388611);
            AbstractC127905ix.A0p(constraintLayout, constraintLayout.getLayoutParams());
            AbstractC08120Rk.A0p(constraintLayout, true);
            constraintLayout.setBackgroundResource(c28491Cl.A07(A1K, 2130970477));
            TextEmojiLabel textEmojiLabel = new TextEmojiLabel(A1K, null, 0);
            AbstractC127895iw.A18(textEmojiLabel, 2131434382, -2);
            ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            C37213GiD c37213GiD = (C37213GiD) layoutParams;
            c37213GiD.A0C = 2131430440;
            c37213GiD.A0I = 2131430920;
            c37213GiD.A02 = 0.0f;
            c37213GiD.A0R = 2;
            c37213GiD.A0m = 0;
            c37213GiD.A0o = 0;
            c37213GiD.A0p = 2;
            textEmojiLabel.setLayoutParams(c37213GiD);
            AbstractC127915iy.A0m(A1K, textEmojiLabel, c28491Cl, 2132084133);
            textEmojiLabel.setLines(1);
            constraintLayout.addView(textEmojiLabel);
            TextEmojiLabel textEmojiLabel2 = new TextEmojiLabel(A1K, null, 0);
            AbstractC127895iw.A18(textEmojiLabel2, 2131430920, -2);
            C28491Cl.A02(textEmojiLabel2, AbstractC127875iu.A0v(A1K, c28491Cl, 2131168486), null, 0, 0, 0, 0);
            textEmojiLabel2.setVisibility(8);
            C37213GiD A09 = AbstractC127875iu.A09(textEmojiLabel2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            A09.A0A = 2131434382;
            A09.A0B = 2131434382;
            A09.A0I = 2131435474;
            A09.A02 = 0.0f;
            A09.A0R = 2;
            A09.A0l = 2131434382;
            A09.A0o = 2131434382;
            textEmojiLabel2.setLayoutParams(A09);
            AnonymousClass116.A07(textEmojiLabel2, 2132084133);
            textEmojiLabel2.setEllipsize(TextUtils.TruncateAt.END);
            textEmojiLabel2.setSingleLine(true);
            AbstractC127855is.A1L(A1K, textEmojiLabel2, c28491Cl, 2131102123);
            textEmojiLabel2.setLines(1);
            constraintLayout.addView(textEmojiLabel2);
            TextEmojiLabel textEmojiLabel3 = new TextEmojiLabel(A1K, null, 0);
            AbstractC127895iw.A18(textEmojiLabel3, 2131435474, -2);
            C28491Cl.A02(textEmojiLabel3, AbstractC127875iu.A0v(A1K, c28491Cl, 2131169328), null, 0, 0, 0, 0);
            textEmojiLabel3.setVisibility(8);
            C37213GiD A0E = AbstractC127905ix.A0E(textEmojiLabel3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 2131434382);
            A0E.A0u = true;
            A0E.A0I = 2131438903;
            A0E.A02 = 0.0f;
            A0E.A0R = 2;
            A0E.A0l = 2131430920;
            A0E.A0o = 0;
            A0E.A0p = 2;
            textEmojiLabel3.setLayoutParams(A0E);
            AbstractC127915iy.A0m(A1K, textEmojiLabel3, c28491Cl, 2132084136);
            textEmojiLabel3.setLines(1);
            constraintLayout.addView(textEmojiLabel3);
            TextEmojiLabel textEmojiLabel4 = new TextEmojiLabel(A1K, null, 0);
            AbstractC127895iw.A18(textEmojiLabel4, 2131438903, -2);
            C28491Cl.A02(textEmojiLabel4, AbstractC127875iu.A0v(A1K, c28491Cl, 2131168486), null, 0, 0, 0, 0);
            textEmojiLabel4.setVisibility(8);
            C37213GiD A092 = AbstractC127875iu.A09(textEmojiLabel4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            A092.A0A = 2131434382;
            A092.A0B = 2131434382;
            A092.A0H = 0;
            A092.A0l = 2131435474;
            A092.A0o = 2131434382;
            textEmojiLabel4.setLayoutParams(A092);
            AbstractC127915iy.A0m(A1K, textEmojiLabel4, c28491Cl, 2132084132);
            textEmojiLabel4.setLines(1);
            WaTextView A12 = AbstractC127845ir.A12(A1K, textEmojiLabel4, constraintLayout);
            AbstractC127895iw.A18(A12, 2131430440, -2);
            C37213GiD A0E2 = AbstractC127905ix.A0E(A12, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams", 0);
            A0E2.A0I = 2131437857;
            A0E2.A02 = 0.0f;
            A0E2.A0R = 2;
            A0E2.A0m = 2131434382;
            A0E2.A0n = 2131434382;
            A12.setLayoutParams(A0E2);
            AbstractC127915iy.A0m(A1K, A12, c28491Cl, 2132084137);
            A12.setLines(1);
            if ((A12 instanceof WDSTextView) && (wDSTextView2 = (WDSTextView) A12) != null) {
                wDSTextView2.setWdsTextAppearance(EnumC277719q.A07);
            }
            ViewStub A0J3 = AbstractC127865it.A0J(A1K, A12, constraintLayout);
            A0J3.setId(2131437857);
            AbstractC127865it.A1I(A0J3, AbstractC33691Wx.A01(A1K, 16.0f), AbstractC33691Wx.A01(A1K, 16.0f));
            C28491Cl.A02(A0J3, null, AbstractC127875iu.A0v(A1K, c28491Cl, 2131169333), 0, 0, 0, 0);
            A0J3.setInflatedId(2131437857);
            A0J3.setLayoutResource(2131626853);
            C37213GiD A093 = AbstractC127875iu.A09(A0J3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            A093.A0B = 2131430362;
            A093.A0u = true;
            A093.A0I = 2131430362;
            A093.A02 = 0.0f;
            A093.A0R = 2;
            A093.A0l = 2131430440;
            A093.A0o = 2131430362;
            A0J3.setLayoutParams(A093);
            A0J3.setLayoutInflater(new C129965mi(A1K, new C7o6(20), 2131626853));
            WaTextView A122 = AbstractC127845ir.A12(A1K, A0J3, constraintLayout);
            A122.setId(2131430362);
            AbstractC127865it.A1G(A122, -2);
            C28491Cl.A01(A122, 16);
            C37213GiD A094 = AbstractC127875iu.A09(A122, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            A094.A0A = 2131430440;
            A094.A0B = 0;
            A094.A0u = true;
            A094.A0I = 2131437792;
            A094.A02 = 0.0f;
            A094.A0R = 2;
            A094.A0l = 2131437857;
            A094.A0n = 2131434382;
            A122.setLayoutParams(A094);
            AbstractC127915iy.A0m(A1K, A122, c28491Cl, 2132084137);
            A122.setCompoundDrawablePadding(c28491Cl.A08(A1K, 2131169333));
            A122.setLines(1);
            if ((A122 instanceof WDSTextView) && (wDSTextView = (WDSTextView) A122) != null) {
                wDSTextView.setWdsTextAppearance(EnumC277719q.A07);
            }
            ViewStub A0J4 = AbstractC127865it.A0J(A1K, A122, constraintLayout);
            A0J4.setId(2131435610);
            AbstractC127865it.A1G(A0J4, -2);
            C28491Cl.A02(A0J4, AbstractC127875iu.A0v(A1K, c28491Cl, 2131169333), null, 0, 0, 0, 0);
            A0J4.setInflatedId(2131435610);
            A0J4.setLayoutResource(2131627973);
            C37213GiD A095 = AbstractC127875iu.A09(A0J4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            A095.A0A = 2131430440;
            A095.A0I = 2131437833;
            A095.A02 = 0.0f;
            A095.A0R = 2;
            A095.A0l = 2131430362;
            A0J4.setLayoutParams(A095);
            A0J4.setLayoutInflater(new C129965mi(A1K, new C7o6(21), 2131627973));
            ViewStub A0J5 = AbstractC127865it.A0J(A1K, A0J4, constraintLayout);
            A0J5.setId(2131437833);
            AbstractC127865it.A1I(A0J5, c28491Cl.A08(A1K, 2131169258), c28491Cl.A08(A1K, 2131169258));
            C28491Cl.A02(A0J5, AbstractC127875iu.A0v(A1K, c28491Cl, 2131169333), null, 0, 0, 0, 0);
            A0J5.setInflatedId(2131437833);
            A0J5.setLayoutResource(2131627955);
            A0J5.setImportantForAccessibility(2);
            C37213GiD A096 = AbstractC127875iu.A09(A0J5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            A096.A0B = 2131430362;
            A096.A0u = true;
            A096.A0I = 2131437792;
            A096.A02 = 0.0f;
            A096.A0R = 2;
            A096.A0l = 2131435610;
            A0J5.setLayoutParams(A096);
            A0J5.setLayoutInflater(new C129965mi(A1K, new C7o6(18), 2131627955));
            ViewStub A0J6 = AbstractC127865it.A0J(A1K, A0J5, constraintLayout);
            A0J6.setId(2131437792);
            AbstractC127865it.A1G(A0J6, -2);
            C28491Cl.A02(A0J6, AbstractC127875iu.A0v(A1K, c28491Cl, 2131169333), null, 0, 0, 0, 0);
            A0J6.setInflatedId(2131437792);
            A0J6.setLayoutResource(2131627926);
            A0J6.setImportantForAccessibility(2);
            C37213GiD A097 = AbstractC127875iu.A09(A0J6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            A097.A0A = 2131430362;
            A097.A0u = true;
            A097.A0H = 0;
            A097.A02 = 0.0f;
            A097.A0R = 2;
            A097.A0l = 2131437833;
            A0J6.setLayoutParams(A097);
            C129965mi.A00(A1K, constraintLayout, A0J6, 19, 2131627926);
            ViewStub A0J7 = AbstractC127865it.A0J(A1K, constraintLayout, A08);
            A0J7.setId(2131439449);
            AbstractC34871ah.A1A(A0J7, -2, AbstractC33691Wx.A01(A1K, 24.0f));
            C28491Cl.A04(A0J7, "LinearLayout", 21);
            A0J7.setInflatedId(2131439449);
            A0J7.setLayoutResource(2131628009);
            C129965mi.A00(A1K, A08, A0J7, 22, 2131628009);
            ViewStub A0L = AbstractC127835iq.A0L(A1K);
            AbstractC127895iw.A19(A0L, 2131437863, -2);
            A0L.setInflatedId(2131437863);
            A0L.setLayoutResource(2131624790);
            C129965mi.A00(A1K, A08, A0L, 23, 2131624790);
            WaImageView A0k3 = AbstractC127895iw.A0k(A1K, 2132084187);
            AbstractC127895iw.A19(A0k3, 2131433827, -2);
            AbstractC127875iu.A14(A1K, A0k3, c28491Cl, c28491Cl.A07(A1K, 2130971183));
            AbstractC34821ac.A1M(A1K, A0k3, 2131886129);
            A0k3.setImageResource(2131233672);
            AbstractC34891aj.A12(A0k3, A08, frameLayout3, frameLayout);
            ViewStub A0L2 = AbstractC127835iq.A0L(A1K);
            A0L2.setId(2131427537);
            AbstractC34881ai.A1C(A0L2, -2, c28491Cl.A08(A1K, 2131165253));
            C28491Cl.A02(A0L2, null, null, c28491Cl.A08(A1K, 2131165254), 0, c28491Cl.A08(A1K, 2131165254), 0);
            C28491Cl.A01(A0L2, 17);
            C28491Cl.A04(A0L2, "FrameLayout", 81);
            A0L2.setLayoutResource(2131628024);
            C129965mi.A00(A1K, frameLayout, A0L2, 24, 2131628024);
            ViewStub A0L3 = AbstractC127835iq.A0L(A1K);
            A0L3.setId(2131437862);
            AbstractC34881ai.A18(A0L3, -1);
            A0L3.setLayoutResource(2131627967);
            C129965mi.A00(A1K, frameLayout, A0L3, 25, 2131627967);
            AbstractC127895iw.A1B(frameLayout, AbstractC153546pp.A00, false);
            view = frameLayout;
        } else {
            view = layoutInflater.inflate(this.A0C.A03() ? 2131627977 : 2131627976, viewGroup, false);
        }
        AbstractC05520Fq A01 = C0I3.A01(A1L().getString("jid"));
        boolean z = A01 == C0I9.A00 && !this.A08.A0N() && this.A0C.A01.A0Z(9839);
        C0W5 c0w5 = this.A0C;
        if (c0w5.A03()) {
            ViewStub A0C = AbstractC34801aa.A0C(view, 2131432371);
            A0C.setLayoutResource(2131627979);
            A0C.inflate();
        }
        boolean z2 = AbstractC34801aa.A1X(this.A0A);
        C00C.A09(view);
        this.A00 = new C163807Go(view, c0w5.A01.A0J(16225), z, A01 instanceof GroupJid, z2);
        if (c0w5.A03()) {
            int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168552);
            C163807Go c163807Go = this.A00;
            if (c163807Go != null && (statusPlaybackProgressView = c163807Go.A0H) != null) {
                statusPlaybackProgressView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, 0);
                ViewGroup.LayoutParams layoutParams2 = statusPlaybackProgressView.getLayoutParams();
                if (layoutParams2 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                layoutParams2.height = statusPlaybackProgressView.getResources().getDimensionPixelSize(2131168550);
                statusPlaybackProgressView.setLayoutParams(layoutParams2);
            }
            C163807Go c163807Go2 = this.A00;
            if (c163807Go2 != null && (view2 = c163807Go2.A07) != null) {
                AbstractC34811ab.A1S(view2, view2.getPaddingStart(), 0, view2.getPaddingEnd());
                ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                if (layoutParams3 == null) {
                    throw AbstractC34801aa.A12("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams.topMargin = view2.getResources().getDimensionPixelSize(2131168550);
                view2.setLayoutParams(marginLayoutParams);
            }
        }
        return view;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        AbstractC34851af.A1D(this, "StatusPlaybackBaseFragment/onDestroy ", AnonymousClass000.A04());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        this.A0W = true;
        AbstractC34851af.A1D(this, "StatusPlaybackBaseFragment/onPause ", AnonymousClass000.A04());
        C7JJ c7jj = (C7JJ) this.A0H.get();
        InterfaceC1848684i interfaceC1848684i = this.A0J;
        C00C.A0A(interfaceC1848684i, 0);
        List list = c7jj.A02;
        if (list != null) {
            list.remove(interfaceC1848684i);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2E(Bundle bundle) {
        this.A0W = true;
        A2X(this.A04);
        C85M c85m = (C85M) A1S();
        if (c85m != null) {
            c85m.BTj(A2P());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C0M0 A1T = A1T();
        C146186cj A00 = C146186cj.A00(this, 2);
        C163807Go c163807Go = this.A00;
        if (c163807Go != null) {
            UXLog.setOnClickListener(c163807Go.A0C, A00, 70276989);
            View view2 = c163807Go.A04;
            ViewOnClickListenerC165777Om viewOnClickListenerC165777Om = new ViewOnClickListenerC165777Om(A1T, view2, this.A0A, this);
            c163807Go.A01 = viewOnClickListenerC165777Om;
            UXLog.setOnClickListener(view2, viewOnClickListenerC165777Om, 749539840);
        }
    }

    public void A2R() {
        this.A03 = true;
        AbstractC34851af.A1D(this, "StatusPlaybackBaseFragment/onViewActive ", AnonymousClass000.A04());
    }

    public void A2S() {
        this.A03 = false;
        AbstractC34851af.A1D(this, "StatusPlaybackBaseFragment/onViewInactive ", AnonymousClass000.A04());
    }

    public void A2X(Rect rect) {
        Resources A0B;
        int i;
        int dimensionPixelOffset;
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        StatusPlaybackActivity statusPlaybackActivity;
        C00C.A0A(rect, 0);
        C163807Go c163807Go = this.A00;
        if (c163807Go != null) {
            C0M0 A1S = A1S();
            if (A1S != null) {
                AbstractC05950Is.A01(c163807Go.A0B, AbstractC127855is.A09(A1S), this.A09);
            }
            C0W5 c0w5 = this.A0C;
            if (c0w5.A03() && (A1S instanceof StatusPlaybackActivity) && (statusPlaybackActivity = (StatusPlaybackActivity) A1S) != null && statusPlaybackActivity.A5C()) {
                c163807Go.A08.setPadding(rect.left, 0, rect.right, 0);
                ViewStub viewStub = c163807Go.A0A;
                ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
                C00C.A0C(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                AbstractC127855is.A1N(viewStub, layoutParams, 0);
            } else {
                View view = c163807Go.A08;
                view.setPadding(rect.left, rect.top, rect.right, 0);
                view.setTranslationY(0.0f);
                c163807Go.A06.getLayoutParams().height = AbstractC34881ai.A0B(this).getDimensionPixelOffset(2131168621);
                Button button = c163807Go.A00;
                if (button != null) {
                    button.setTranslationY(0.0f);
                }
                ViewStub viewStub2 = c163807Go.A0A;
                ViewGroup.LayoutParams layoutParams2 = viewStub2.getLayoutParams();
                C00C.A0C(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                C00C.A0A(marginLayoutParams, 0);
                int A05 = AbstractC127915iy.A05(this);
                if (A05 == 1) {
                    int i2 = this.A04.bottom;
                    A0B = AbstractC34881ai.A0B(this);
                    i = 2131165249;
                    if (i2 > 0) {
                        dimensionPixelOffset = i2 + A0B.getDimensionPixelOffset(2131165251);
                        marginLayoutParams.bottomMargin = dimensionPixelOffset;
                        viewStub2.setLayoutParams(marginLayoutParams);
                    }
                    dimensionPixelOffset = A0B.getDimensionPixelOffset(i);
                    marginLayoutParams.bottomMargin = dimensionPixelOffset;
                    viewStub2.setLayoutParams(marginLayoutParams);
                } else if (A05 != 2) {
                    dimensionPixelOffset = marginLayoutParams.bottomMargin;
                    marginLayoutParams.bottomMargin = dimensionPixelOffset;
                    viewStub2.setLayoutParams(marginLayoutParams);
                } else {
                    A0B = AbstractC34881ai.A0B(this);
                    i = 2131165250;
                    dimensionPixelOffset = A0B.getDimensionPixelOffset(i);
                    marginLayoutParams.bottomMargin = dimensionPixelOffset;
                    viewStub2.setLayoutParams(marginLayoutParams);
                }
            }
            if (c0w5.A03()) {
                return;
            }
            float applyDimension = TypedValue.applyDimension(5, C3WG.A03(AbstractC05950Is.A05), AbstractC34881ai.A0B(this).getDisplayMetrics());
            int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168551) + ((int) Math.ceil((AbstractC127835iq.A01(AbstractC34881ai.A0B(this), 2131168551) >= applyDimension || (Build.VERSION.SDK_INT >= 28 && (rootWindowInsets = c163807Go.A0H.getRootWindowInsets()) != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null && displayCutout.getSafeInsetTop() > 0)) ? 0.0f : applyDimension - ((float) Math.sqrt(((2.0f * r2) * applyDimension) - (r2 * r2)))));
            StatusPlaybackProgressView statusPlaybackProgressView = c163807Go.A0H;
            statusPlaybackProgressView.setPadding(dimensionPixelSize, statusPlaybackProgressView.getPaddingTop(), dimensionPixelSize, statusPlaybackProgressView.getPaddingBottom());
        }
    }

    public void A2Z(Menu menu) {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this;
        C00C.A0A(menu, 0);
        C7H7 c7h7 = (C7H7) wamoStatusPlaybackFragment.A0g.A00();
        if (c7h7 != null) {
            if (((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A07.A0Z(15871)) {
                View view = ((Fragment) wamoStatusPlaybackFragment).A0A;
                C35174FlH A2g = wamoStatusPlaybackFragment.A2g();
                if (view != null && A2g != null) {
                    c7h7.A02(view, A2g, 1);
                }
            }
            Context A1K = wamoStatusPlaybackFragment.A1K();
            C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
            boolean z = c32634EgH != null && c32634EgH.A02;
            C7H7.A01(A1K, menu, c7h7, 2131439577, 2131901355, 2131233504);
            if (!z) {
                C7H7.A01(A1K, menu, c7h7, 2131439532, 2131901313, 2131231824);
                C7H7.A01(A1K, menu, c7h7, 2131439584, 2131903255, 2131232059);
                C7H7.A01(A1K, menu, c7h7, 2131439549, 2131903254, 2131232493);
            }
            C7H7.A01(A1K, menu, c7h7, 2131439572, z ? 2131901369 : 2131903265, 2131232422);
            AbstractC34801aa.A1Q(c7h7.A02);
            C1XT.A00(menu, true);
        }
        ((C70P) C05V.A02(wamoStatusPlaybackFragment.A0Z)).A00(wamoStatusPlaybackFragment.A2g(), null, wamoStatusPlaybackFragment.A2h(), null, WamoStatusPlaybackFragment.A03(wamoStatusPlaybackFragment), 39);
        C1XT.A01(menu, false);
    }

    public final void A2a(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View view) {
        Context A1J = A1J();
        if (A1J != null && C24650yd.A0J(A1J) && this.A0C.A01.A0Z(11675)) {
            View A0B = AbstractC127905ix.A0B(view, 2131437862);
            C00C.A06(A0B);
            A0B.setVisibility(0);
            UXLog.setOnClickListener(AbstractC08120Rk.A04(A0B, 2131435783), onClickListener, -1023715972);
            UXLog.setOnClickListener(AbstractC08120Rk.A04(A0B, 2131434619), onClickListener2, 455621516);
        }
    }

    public boolean A2e(MenuItem menuItem) {
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this;
        if (wamoStatusPlaybackFragment.A0g.A00() == null) {
            return true;
        }
        wamoStatusPlaybackFragment.A1K();
        C179557rs c179557rs = new C179557rs(wamoStatusPlaybackFragment, 31);
        C179557rs c179557rs2 = new C179557rs(wamoStatusPlaybackFragment, 32);
        C179557rs c179557rs3 = new C179557rs(wamoStatusPlaybackFragment, 33);
        C179557rs c179557rs4 = new C179557rs(wamoStatusPlaybackFragment, 34);
        C179557rs c179557rs5 = new C179557rs(wamoStatusPlaybackFragment, 35);
        C179557rs c179557rs6 = new C179557rs(wamoStatusPlaybackFragment, 36);
        int itemId = menuItem.getItemId();
        if (itemId == 2131439579) {
            menuItem.setEnabled(false);
            return true;
        }
        if (itemId == 2131439549) {
            menuItem.setEnabled(false);
            c179557rs.invoke();
            return true;
        }
        if (itemId == 2131439572) {
            menuItem.setEnabled(false);
            c179557rs2.invoke();
            return true;
        }
        if (itemId == 2131439584) {
            menuItem.setEnabled(false);
            c179557rs3.invoke();
            return true;
        }
        if (itemId == 2131439577) {
            c179557rs5.invoke();
            return true;
        }
        if (itemId == 2131439573) {
            c179557rs6.invoke();
            return true;
        }
        if (itemId == 2131439539 || itemId != 2131439532) {
            return true;
        }
        c179557rs4.invoke();
        return true;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC34851af.A1D(this, "StatusPlaybackBaseFragment/onConfigurationChanged ", AnonymousClass000.A04());
    }

    public String A2P() {
        String string;
        if (this instanceof WamoStatusPlaybackFragment) {
            Bundle bundle = super.A05;
            if (bundle == null || (string = bundle.getString("sp_promo_id")) == null) {
                throw AbstractC34871ah.A0e();
            }
        } else {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this;
            string = statusPlaybackContactFragment.A1L().getString("fragment_key");
            if (string == null) {
                AbstractC05520Fq abstractC05520Fq = statusPlaybackContactFragment.A02;
                if (abstractC05520Fq != null) {
                    return abstractC05520Fq.getRawString();
                }
                throw AbstractC34871ah.A0e();
            }
        }
        return string;
    }

    public void A2Q() {
        if (!(this instanceof WamoStatusPlaybackFragment)) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this;
            Iterator A13 = AbstractC34881ai.A13(statusPlaybackContactFragment.A0N.snapshot());
            while (A13.hasNext()) {
                C79Y c79y = (C79Y) A13.next();
                c79y.A02 = statusPlaybackContactFragment.A2d();
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) c79y;
                if (((C79Y) abstractC144386Wc).A02) {
                    abstractC144386Wc.A0f();
                } else {
                    abstractC144386Wc.A0b();
                }
            }
            return;
        }
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this;
        C6Wf c6Wf = wamoStatusPlaybackFragment.A03;
        if (c6Wf != null) {
            boolean A2d = wamoStatusPlaybackFragment.A2d();
            ((C79Y) c6Wf).A02 = A2d;
            if (A2d) {
                c6Wf.A0f();
            } else {
                c6Wf.A0b();
            }
        }
    }

    public void A2T() {
        WamoCtaDwellButton A0y;
        if (!(this instanceof WamoStatusPlaybackFragment)) {
            C163837Gr.A00(StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) this));
            return;
        }
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this;
        C163837Gr.A00(wamoStatusPlaybackFragment.A03);
        C6Wf c6Wf = wamoStatusPlaybackFragment.A03;
        if (c6Wf == null || (A0y = c6Wf.A0y()) == null) {
            return;
        }
        A0y.A02();
    }

    public void A2U() {
        WamoCtaDwellButton A0y;
        if (!(this instanceof WamoStatusPlaybackFragment)) {
            C163837Gr.A01(StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) this));
            return;
        }
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this;
        C163837Gr.A01(wamoStatusPlaybackFragment.A03);
        C6Wf c6Wf = wamoStatusPlaybackFragment.A03;
        if (c6Wf == null || (A0y = c6Wf.A0y()) == null) {
            return;
        }
        A0y.A03();
    }

    public void A2V(int i) {
        int i2;
        if (!(this instanceof WamoStatusPlaybackFragment)) {
            StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this;
            StatusPlaybackContactFragment.A0D(statusPlaybackContactFragment, i, false);
            C79Y A00 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment);
            if (A00 == null || !A00.A05) {
                return;
            }
            AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) A00;
            abstractC144386Wc.A0e();
            ((C79Y) abstractC144386Wc).A05 = false;
            abstractC144386Wc.A0k(i);
            return;
        }
        WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this;
        C6Wf c6Wf = wamoStatusPlaybackFragment.A03;
        if (c6Wf != null && ((C79Y) c6Wf).A05) {
            c6Wf.A0e();
            ((C79Y) c6Wf).A05 = false;
            c6Wf.A0k(i);
        }
        Long A0F = AbstractC127925iz.A0F(wamoStatusPlaybackFragment);
        C70P c70p = (C70P) C05V.A02(wamoStatusPlaybackFragment.A0Z);
        C35174FlH A2g = wamoStatusPlaybackFragment.A2g();
        Long l = wamoStatusPlaybackFragment.A05;
        Integer A2h = wamoStatusPlaybackFragment.A2h();
        switch (i) {
            case 6:
                i2 = 43;
                break;
            case 7:
                i2 = 44;
                break;
            case 8:
                i2 = 42;
                break;
            case 9:
                i2 = 41;
                break;
        }
        c70p.A00(A2g, null, A2h, l, A0F, i2);
        WamoStatusPlaybackFragment.A0B(wamoStatusPlaybackFragment);
    }

    public void A2Y(Rect rect) {
        if (!(this instanceof WamoStatusPlaybackFragment)) {
            Iterator A13 = AbstractC34881ai.A13(((StatusPlaybackContactFragment) this).A0N.snapshot());
            while (A13.hasNext()) {
                ((C79Y) A13.next()).A0M(rect);
            }
        } else {
            C6Wf c6Wf = ((WamoStatusPlaybackFragment) this).A03;
            if (c6Wf != null) {
                c6Wf.A0M(rect);
            }
        }
    }

    public void A2b(ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        Button button;
        View view;
        ViewGroup.LayoutParams layoutParams;
        View view2;
        C163807Go c163807Go = this.A00;
        if (c163807Go != null && (view2 = c163807Go.A08) != null) {
            view2.setTranslationY(viewGroup.getTop());
        }
        C163807Go c163807Go2 = this.A00;
        if (c163807Go2 != null && (view = c163807Go2.A06) != null && (layoutParams = view.getLayoutParams()) != null) {
            layoutParams.height = viewGroup.getTop() + AbstractC34821ac.A0B(viewGroup).getDimensionPixelOffset(2131168621);
        }
        float dimensionPixelOffset = AbstractC34821ac.A0B(viewGroup).getDimensionPixelOffset(2131169117);
        float dimensionPixelOffset2 = AbstractC34821ac.A0B(viewGroup).getDimensionPixelOffset(2131169110);
        C163807Go c163807Go3 = this.A00;
        if (c163807Go3 == null || (viewGroup2 = c163807Go3.A09) == null) {
            return;
        }
        float bottom = (viewGroup2.getBottom() - viewGroup.getBottom()) - (dimensionPixelOffset2 + dimensionPixelOffset);
        C163807Go c163807Go4 = this.A00;
        if (c163807Go4 == null || (button = c163807Go4.A00) == null) {
            return;
        }
        button.setTranslationY(-bottom);
    }

    public void A2c(Integer num, boolean z) {
        Object A00 = this instanceof WamoStatusPlaybackFragment ? ((WamoStatusPlaybackFragment) this).A03 : StatusPlaybackContactFragment.A00((StatusPlaybackContactFragment) this);
        if (A00 != null) {
            AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) A00;
            if (!(abstractC144386Wc instanceof C6Wf)) {
                abstractC144386Wc.A0n(num, z);
                return;
            }
            C6Wf c6Wf = (C6Wf) abstractC144386Wc;
            c6Wf.A0n(num, z);
            MediaCaptionTextView mediaCaptionTextView = c6Wf.A04;
            if (mediaCaptionTextView != null) {
                C6Wf.A09(mediaCaptionTextView, c6Wf);
            }
        }
    }

    public boolean A2d() {
        if (!(this instanceof StatusPlaybackContactFragment)) {
            return this.A01;
        }
        StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this;
        return ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A01 || statusPlaybackContactFragment.A0F || statusPlaybackContactFragment.A0E;
    }

    public StatusPlaybackBaseFragment() {
        Integer num = IO7.A0C;
        this.A0K = C179557rs.A00(num, this, 25);
        this.A06 = C05Q.A00(6075);
        this.A05 = AbstractC34821ac.A0O();
        this.A04 = AbstractC34801aa.A06();
        this.A0E = new RunnableC179037r0(this, 30);
        this.A0J = new C175797lg(this, 2);
        this.A0F = C179557rs.A00(num, this, 26);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        AbstractC34851af.A1D(this, "StatusPlaybackBaseFragment/onResume ", AnonymousClass000.A04());
        ((C7JJ) this.A0H.get()).A04(this.A0J);
    }

    public final int A2O() {
        AbstractC133665up abstractC133665up;
        StatusPlaybackActivity statusPlaybackActivity;
        ViewPager viewPager;
        C0M0 A1S = A1S();
        AbstractC24740ym abstractC24740ym = null;
        if ((A1S instanceof StatusPlaybackActivity) && (statusPlaybackActivity = (StatusPlaybackActivity) A1S) != null && (viewPager = statusPlaybackActivity.A07) != null) {
            abstractC24740ym = viewPager.getAdapter();
        }
        if (!(abstractC24740ym instanceof AbstractC133665up) || (abstractC133665up = (AbstractC133665up) abstractC24740ym) == null) {
            return -1;
        }
        return abstractC133665up.A0J(this);
    }

    public void A2W(int i) {
        StatusPlaybackActivity statusPlaybackActivity;
        C85M c85m = (C85M) A1S();
        if (c85m != null) {
            String A2P = A2P();
            C00C.A0A(A2P, 0);
            C75P c75p = ((StatusPlaybackActivity) c85m).A09;
            int A00 = c75p != null ? c75p.A00(A2P) : -1;
            C0M0 A1S = A1S();
            if (!(A1S instanceof StatusPlaybackActivity) || (statusPlaybackActivity = (StatusPlaybackActivity) A1S) == null) {
                return;
            }
            int i2 = statusPlaybackActivity.A5A().A01;
            C07B c07b = this.A07;
            if (A00 - i2 == c07b.A0K(16202) && AbstractC34841ae.A1a(this.A0F)) {
                c07b.A0Z(13157);
            }
            if (!AbstractC34841ae.A1a(this.A0F) || ((C255010c) C05V.A02(this.A05)).A09()) {
                return;
            }
            C163667Ga c163667Ga = (C163667Ga) C05V.A02(this.A06);
            boolean z = this instanceof WamoStatusPlaybackFragment;
            C71G c71g = (C71G) c163667Ga.A02.getValue();
            if (c71g.A01 <= A00) {
                c71g.A01 = A00;
                if (z) {
                    c71g.A03 = Integer.valueOf(A00);
                }
                c71g.A02 = c71g.A00(c71g.A03, A00);
                Map map = c163667Ga.A01;
                Integer valueOf = Integer.valueOf(A00);
                C7N2 c7n2 = (C7N2) map.get(valueOf);
                if (c7n2 == null || z) {
                    return;
                }
                C163667Ga.A00(c163667Ga, c7n2, A00);
                map.remove(valueOf);
            }
        }
    }
}
