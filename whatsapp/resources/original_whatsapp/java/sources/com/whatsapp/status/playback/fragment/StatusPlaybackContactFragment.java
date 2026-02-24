package com.whatsapp.status.playback.fragment;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.status.StatusMuteOptInNotificationDialogFragment;
import com.whatsapp.status.StatusOptInNotificationDialogFragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.closefriends.StatusPlaybackCloseFriendsPillView;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.widget.StatusPlaybackProgressView;
import com.whatsapp.status.productui.StatusConfirmMuteDialogFragment;
import com.whatsapp.status.productui.StatusConfirmUnmuteDialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSDualProfilePhoto;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC026601w;
import p000X.AbstractC033405g;
import p000X.AbstractC035706m;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC142756Of;
import p000X.AbstractC144386Wc;
import p000X.AbstractC144426Wi;
import p000X.AbstractC152756oY;
import p000X.AbstractC152766oZ;
import p000X.AbstractC164147Hz;
import p000X.AbstractC173927ib;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC56282aK;
import p000X.AbstractC65372qM;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass134;
import p000X.AnonymousClass139;
import p000X.AnonymousClass168;
import p000X.AnonymousClass720;
import p000X.AnonymousClass795;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C024900u;
import p000X.C025601d;
import p000X.C033305f;
import p000X.C039007t;
import p000X.C039607z;
import p000X.C039908g;
import p000X.C05750Hw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C07Z;
import p000X.C08660To;
import p000X.C08T;
import p000X.C09820Yc;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C09Q;
import p000X.C0AH;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C0I9;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0VU;
import p000X.C0W0;
import p000X.C0W5;
import p000X.C0W6;
import p000X.C0W9;
import p000X.C0WE;
import p000X.C0ZL;
import p000X.C10260Zv;
import p000X.C10910ay;
import p000X.C10Z;
import p000X.C118345Kc;
import p000X.C127945j6;
import p000X.C128015jI;
import p000X.C128195jk;
import p000X.C128405kA;
import p000X.C128765kl;
import p000X.C130825po;
import p000X.C131415r2;
import p000X.C135075xC;
import p000X.C144406Wg;
import p000X.C144416Wh;
import p000X.C14A;
import p000X.C154806rw;
import p000X.C15520jI;
import p000X.C157166vo;
import p000X.C158526y0;
import p000X.C158716yJ;
import p000X.C158746yM;
import p000X.C159626zp;
import p000X.C1607674g;
import p000X.C16230kR;
import p000X.C163287Em;
import p000X.C163807Go;
import p000X.C163837Gr;
import p000X.C164177Ic;
import p000X.C166247Qh;
import p000X.C167597Vq;
import p000X.C168137Xs;
import p000X.C168187Xx;
import p000X.C168877aF;
import p000X.C16960lc;
import p000X.C175787lf;
import p000X.C175847ll;
import p000X.C175857lm;
import p000X.C179317rU;
import p000X.C179557rs;
import p000X.C179607rx;
import p000X.C179817sI;
import p000X.C181287vQ;
import p000X.C181697w5;
import p000X.C18180nh;
import p000X.C181917wZ;
import p000X.C1858788l;
import p000X.C19250pT;
import p000X.C19290pZ;
import p000X.C1CU;
import p000X.C1EL;
import p000X.C1G4;
import p000X.C1G8;
import p000X.C1I8;
import p000X.C1J0;
import p000X.C1J1;
import p000X.C1JE;
import p000X.C1RF;
import p000X.C1XT;
import p000X.C1YG;
import p000X.C1YT;
import p000X.C210759Ue;
import p000X.C21710te;
import p000X.C21920tz;
import p000X.C22010u8;
import p000X.C22320ud;
import p000X.C23020vm;
import p000X.C23570wo;
import p000X.C25010zF;
import p000X.C25070zL;
import p000X.C255010c;
import p000X.C255210e;
import p000X.C28401Cc;
import p000X.C30451Kj;
import p000X.C30541Ks;
import p000X.C32243EQz;
import p000X.C34639Fbl;
import p000X.C35711c6;
import p000X.C36212GAd;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C43A;
import p000X.C43N;
import p000X.C54D;
import p000X.C55L;
import p000X.C56G;
import p000X.C5KW;
import p000X.C5j9;
import p000X.C60652ha;
import p000X.C63952nH;
import p000X.C6F3;
import p000X.C6K1;
import p000X.C6KV;
import p000X.C6W2;
import p000X.C6W3;
import p000X.C6WC;
import p000X.C6WD;
import p000X.C6We;
import p000X.C71S;
import p000X.C75N;
import p000X.C75P;
import p000X.C79Y;
import p000X.C7EV;
import p000X.C7FX;
import p000X.C7GH;
import p000X.C7H5;
import p000X.C7HR;
import p000X.C7I4;
import p000X.C7Id;
import p000X.C7Iu;
import p000X.C7JQ;
import p000X.C7JT;
import p000X.C7JZ;
import p000X.C7K5;
import p000X.C7L0;
import p000X.C7L1;
import p000X.C7QS;
import p000X.C7VX;
import p000X.C7Y9;
import p000X.C85M;
import p000X.C86A;
import p000X.C87E;
import p000X.C87F;
import p000X.C87G;
import p000X.EnumC146916f5;
import p000X.EnumC147096fO;
import p000X.EnumC147336fm;
import p000X.EnumC147726gP;
import p000X.EnumC2042692s;
import p000X.EnumC32846Ejs;
import p000X.HRY;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1853986l;
import p000X.InterfaceC1854086m;
import p000X.InterfaceC1855186y;
import p000X.InterfaceC1855286z;
import p000X.InterfaceC18740od;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC23407AaS;
import p000X.InterfaceC23560wl;
import p000X.InterfaceC264113w;
import p000X.InterfaceC264213x;
import p000X.RunnableC178947qr;
import p000X.RunnableC179037r0;
import p000X.RunnableC179077r6;
import p000X.ViewOnClickListenerC165687Od;
import p000X.ViewOnClickListenerC165777Om;
import p000X.ViewOnClickListenerC165787On;
import p000X.ViewOnClickListenerC165867Ov;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes4.dex */
public final class StatusPlaybackContactFragment extends StatusPlaybackBaseFragment implements InterfaceC21610tT, InterfaceC264113w, InterfaceC23560wl, InterfaceC264213x {
    public int A00;
    public int A01;
    public AbstractC05520Fq A02;
    public C1J0 A03;
    public C7HR A04;
    public C86A A05;
    public C5j9 A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public Map A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public C1I8 A0H;
    public C6KV A0I;
    public EnumC146916f5 A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final C05750Hw A0N;
    public final C05V A0O;
    public final C05V A0Y;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0k;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0s;
    public final C05V A0t;
    public final C05V A0u;
    public final C05V A10;
    public final C05V A11;
    public final C05V A1A;
    public final C14A A1O;
    public final C163837Gr A1P;
    public final InterfaceC024100j A1Q;
    public final InterfaceC024100j A1R;
    public final InterfaceC024100j A1S;
    public final InterfaceC024100j A1T;
    public final C168137Xs A1W;
    public final C7Y9 A1X;
    public final C0ZL A1a;
    public final InterfaceC18740od A1c;
    public final InterfaceC1854086m A1d;
    public final InterfaceC10000Yu A1f;
    public final InterfaceC1853986l A1m;
    public final C210759Ue A1n;
    public final C07T A1J = AbstractC34841ae.A0d();
    public final C0D8 A1I = AbstractC34841ae.A0P();
    public final C0W0 A1i = (C0W0) C00H.A02(3320);
    public final C128015jI A1Y = (C128015jI) C00H.A02(1269);
    public final C1EL A1C = (C1EL) C00X.A03(5101);
    public final C127945j6 A1M = (C127945j6) C00X.A03(49934);
    public final C16230kR A1H = AbstractC34841ae.A0F();
    public final C05V A0r = C05Q.A00(6285);
    public final C05V A19 = AbstractC127855is.A0E();
    public final C0VU A1F = AbstractC34841ae.A0B();
    public final C05V A0V = AbstractC34811ab.A0e();
    public final C09980Ys A1G = AbstractC34831ad.A0M();
    public final C255210e A1E = (C255210e) C00H.A02(4391);
    public final C05V A0a = C05Q.A00(2921);
    public final C05V A0j = AbstractC34811ab.A0n();
    public final C09880Yi A1b = AbstractC34841ae.A0C();
    public final C6K1 A1h = (C6K1) C00H.A02(3332);
    public final C09820Yc A1D = AbstractC34841ae.A09();
    public final C19250pT A1Z = (C19250pT) C00H.A02(1259);
    public final C05V A0z = C05Q.A00(5894);
    public final C05V A0T = C05Q.A00(4276);
    public final C10910ay A1L = (C10910ay) C00H.A02(3325);
    public final C05V A15 = C05Q.A00(2053);
    public final C033305f A1K = AbstractC34841ae.A0h();
    public final C05V A0x = AbstractC127855is.A0h();
    public final C28401Cc A1N = AbstractC127835iq.A0x();
    public final C05V A0m = C05Q.A00(17111);
    public final C0W6 A1j = (C0W6) C00H.A02(3323);
    public final C05V A0Z = C05Q.A00(49744);
    public final C05V A16 = AbstractC127855is.A0g();
    public final C05V A18 = AbstractC037707g.A00(4738);
    public final C05V A0n = C05Q.A00(6279);
    public final InterfaceC024600q A1V = AbstractC34831ad.A0n(new C179317rU(this, 19));
    public final C05V A0w = AbstractC037707g.A00(49530);
    public final C05V A0g = C05Q.A00(3803);
    public final C05V A17 = C05Q.A00(4722);
    public final C18180nh A1g = AbstractC127835iq.A0f();
    public final C1YG A1l = (C1YG) C00X.A03(2910);
    public final C38591gv A1e = AbstractC34831ad.A0a();
    public final C05V A13 = AbstractC34821ac.A0L();
    public final C05V A0X = AbstractC037707g.A00(931);
    public final C05V A0S = AbstractC037707g.A00(965);
    public final C05V A0U = AbstractC037707g.A00(1068);
    public final C05V A0l = AbstractC037707g.A00(953);
    public final C05V A12 = C05Q.A00(1466);
    public final C05V A0v = C05Q.A00(6261);
    public final C05V A0y = C05Q.A00(6289);
    public final AbstractC026601w A1U = AbstractC34831ad.A17();
    public final C05V A14 = AbstractC127855is.A0B();
    public final AnonymousClass134 A1k = (AnonymousClass134) C00X.A03(6077);
    public final C05V A0P = AbstractC34811ab.A0a();
    public final C05V A0W = AbstractC34871ah.A0P();
    public final C05V A0Q = AbstractC037707g.A00(17565);
    public final AnonymousClass139 A1B = (AnonymousClass139) C00X.A03(6082);
    public final C05V A0R = C05Q.A00(6482);

    public static final void A04(SpannableStringBuilder spannableStringBuilder, InterfaceC1855186y interfaceC1855186y, C86A c86a, C163807Go c163807Go, StatusPlaybackContactFragment statusPlaybackContactFragment) {
        AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0G, new C181697w5(c86a, spannableStringBuilder, interfaceC1855186y, statusPlaybackContactFragment, c163807Go, null, 15), AbstractC34831ad.A0F(statusPlaybackContactFragment));
    }

    public static final void A0C(StatusPlaybackContactFragment statusPlaybackContactFragment, int i) {
        List list;
        InterfaceC1855186y interfaceC1855186y;
        C86A c86a;
        C23570wo c23570wo;
        StatusPlaybackActivity statusPlaybackActivity;
        C75P c75p;
        C86A c86a2;
        C23570wo c23570wo2;
        StatusPlaybackCloseFriendsPillView statusPlaybackCloseFriendsPillView;
        String str;
        ViewGroup viewGroup;
        View view;
        Map map;
        AnonymousClass795 anonymousClass795;
        Button button;
        StatusPlaybackProgressView statusPlaybackProgressView;
        if (statusPlaybackContactFragment.A00 == i || (list = statusPlaybackContactFragment.A0C) == null) {
            return;
        }
        if (list.isEmpty()) {
            AbstractC34911al.A1C(statusPlaybackContactFragment, "playbackFragment/setPageActive no-messages ", AnonymousClass000.A04());
            return;
        }
        statusPlaybackContactFragment.A00 = i;
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c163807Go != null && (statusPlaybackProgressView = c163807Go.A0H) != null) {
            statusPlaybackProgressView.setPosition(i);
            statusPlaybackProgressView.setProgressProvider(null);
        }
        List list2 = statusPlaybackContactFragment.A0C;
        if (list2 == null || (interfaceC1855186y = (InterfaceC1855186y) C0JL.A0r(list2, i)) == null || (c86a = statusPlaybackContactFragment.A05) == null) {
            return;
        }
        if (AbstractC127875iu.A1X(interfaceC1855186y) && (map = statusPlaybackContactFragment.A0D) != null && (anonymousClass795 = (AnonymousClass795) map.get(interfaceC1855186y.ARn())) != null) {
            String str2 = anonymousClass795.A05;
            if (str2 != null && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07.A0Z(17975)) {
                int i2 = EnumC147096fO.A02.id;
                C210759Ue c210759Ue = statusPlaybackContactFragment.A1n;
                EnumC2042692s enumC2042692s = EnumC2042692s.A04;
                c210759Ue.A00(enumC2042692s, str2, null, i2);
                c210759Ue.A01(enumC2042692s, str2, i2);
            }
            C28401Cc c28401Cc = statusPlaybackContactFragment.A1N;
            String Alm = interfaceC1855186y.Alm();
            C00C.A0A(Alm, 0);
            c28401Cc.A0f.put(Alm, false);
            String str3 = anonymousClass795.A04;
            String str4 = anonymousClass795.A03;
            if (str3 == null || str4 == null) {
                C163807Go c163807Go2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                if (c163807Go2 != null) {
                    AbstractC34841ae.A1E(c163807Go2.A0A);
                }
            } else {
                C163807Go c163807Go3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                View view2 = null;
                if (c163807Go3 != null) {
                    button = c163807Go3.A00;
                    if (button == null) {
                        ViewStub viewStub = c163807Go3.A0A;
                        if (viewStub != null) {
                            view2 = viewStub.inflate();
                        }
                    }
                    button.setText(str4);
                    UXLog.setOnClickListener(button, new ViewOnClickListenerC165687Od(interfaceC1855186y, statusPlaybackContactFragment, str3, 0), 643660117);
                    button.setVisibility(0);
                }
                C00C.A0C(view2, "null cannot be cast to non-null type android.widget.Button");
                button = (Button) view2;
                C163807Go c163807Go4 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                if (c163807Go4 != null) {
                    c163807Go4.A00 = button;
                }
                button.setText(str4);
                UXLog.setOnClickListener(button, new ViewOnClickListenerC165687Od(interfaceC1855186y, statusPlaybackContactFragment, str3, 0), 643660117);
                button.setVisibility(0);
            }
            statusPlaybackContactFragment.A0B = str2;
        }
        C79Y A2f = statusPlaybackContactFragment.A2f(interfaceC1855186y, c86a);
        C163807Go c163807Go5 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c163807Go5 != null && (view = c163807Go5.A06) != null) {
            C7JQ A0W = ((AbstractC144386Wc) A2f).A0W();
            view.setVisibility(((A0W instanceof C6W2) || (A0W instanceof C6W3)) ? 4 : 0);
        }
        View view3 = A2f.A00;
        C163807Go c163807Go6 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c163807Go6 != null && (viewGroup = c163807Go6.A09) != null && (viewGroup.getChildCount() == 0 || viewGroup.getChildAt(0) != view3)) {
            viewGroup.removeAllViews();
            viewGroup.addView(view3);
        }
        Collection values = statusPlaybackContactFragment.A0N.snapshot().values();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            AbstractC127905ix.A19(A2f, A16, it);
        }
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            C79Y c79y = (C79Y) it2.next();
            if (c79y != null && c79y.A04) {
                c79y.A0Q();
            }
        }
        if (!A2f.A04) {
            A2f.A0P();
        }
        List list3 = statusPlaybackContactFragment.A0C;
        if (list3 != null && i < C3WD.A0C(list3)) {
            statusPlaybackContactFragment.A2f((InterfaceC1855186y) list3.get(i + 1), c86a);
        }
        AbstractC05520Fq abstractC05520Fq = statusPlaybackContactFragment.A02;
        if (abstractC05520Fq != null) {
            statusPlaybackContactFragment.A1Z.A0A(EnumC32846Ejs.A1J, abstractC05520Fq);
            if (!((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08.A0O(statusPlaybackContactFragment.A02)) {
                ((C23020vm) C05V.A02(statusPlaybackContactFragment.A0z)).A00(statusPlaybackContactFragment.A02, new C36212GAd(35), C32243EQz.class);
            }
        }
        A08(interfaceC1855186y, c86a, statusPlaybackContactFragment);
        if (interfaceC1855186y.B3M() && !interfaceC1855186y.B4Z() && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07.A0Z(18020)) {
            C163807Go c163807Go7 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go7 != null && (c23570wo2 = c163807Go7.A0J) != null && (statusPlaybackCloseFriendsPillView = (StatusPlaybackCloseFriendsPillView) c23570wo2.A03()) != null) {
                UXLog.setOnClickListener(statusPlaybackCloseFriendsPillView, ViewOnClickListenerC165867Ov.A00(interfaceC1855186y, statusPlaybackContactFragment, 27), 1106775635);
                statusPlaybackCloseFriendsPillView.setVisibility(0);
                C1607674g Aqa = interfaceC1855186y.Aqa();
                if (Aqa == null || (str = Aqa.A00) == null || str.length() <= 0) {
                    str = "⭐";
                }
                statusPlaybackCloseFriendsPillView.setEmoji(str);
            }
        } else {
            C163807Go c163807Go8 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go8 != null && (c23570wo = c163807Go8.A0J) != null && c23570wo.A0D()) {
                AbstractC34841ae.A1E(c23570wo.A03());
            }
        }
        C168877aF Aqc = interfaceC1855186y.Aqc();
        if (Aqc != null && Aqc.A0L) {
            AbstractC05520Fq abstractC05520Fq2 = statusPlaybackContactFragment.A02;
            if ((abstractC05520Fq2 instanceof GroupJid) && abstractC05520Fq2 != null) {
                AbstractC05520Fq A0m = interfaceC1855186y.B4Z() ? AbstractC34801aa.A0m(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08) : interfaceC1855186y.Aow();
                if (A0m != null) {
                    AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0G, new C118345Kc(abstractC05520Fq2, A0m, statusPlaybackContactFragment, (InterfaceC13670gH) null, 29), AbstractC34831ad.A0F(statusPlaybackContactFragment));
                    if (!AbstractC34811ab.A1W(statusPlaybackContactFragment.A1K.A0N().A03(), "show_nux_group_status_v2") && C7JT.A05(interfaceC1855186y) && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07.A0Z(18072) && (c86a2 = statusPlaybackContactFragment.A05) != null) {
                        C79Y A2f2 = statusPlaybackContactFragment.A2f(interfaceC1855186y, c86a2);
                        if ((A2f2 instanceof C144416Wh) && A2f2 != null) {
                            AbstractC34831ad.A09().postDelayed(new RunnableC178947qr(A2f2, statusPlaybackContactFragment, 35), 500L);
                        }
                    }
                }
            }
        }
        Bundle bundle = ((Fragment) statusPlaybackContactFragment).A05;
        if (bundle != null && bundle.getBoolean("should_open_viewer_sheet", false)) {
            InterfaceC024100j interfaceC024100j = statusPlaybackContactFragment.A1R;
            if (!((C131415r2) interfaceC024100j.getValue()).A01) {
                ((C131415r2) interfaceC024100j.getValue()).A01 = true;
                ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0D.A0M(new RunnableC179037r0(statusPlaybackContactFragment, 32));
            }
        }
        C05V c05v = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A05;
        if (((C255010c) C05V.A02(c05v)).A0F() || ((C255010c) C05V.A02(c05v)).A09()) {
            C0M0 A1S = statusPlaybackContactFragment.A1S();
            if (!(A1S instanceof StatusPlaybackActivity) || (statusPlaybackActivity = (StatusPlaybackActivity) A1S) == null || (c75p = statusPlaybackActivity.A09) == null) {
                return;
            }
            int A00 = c75p.A00(statusPlaybackContactFragment.A2P());
            if (Integer.valueOf(A00) != null) {
                statusPlaybackActivity.A5A();
                statusPlaybackActivity.A5A().A0Z(A00, i);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        C7HR c7hr = this.A04;
        if (c7hr != null) {
            AbstractC164147Hz.A03(bundle, c7hr);
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [X.6KV] */
    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View view2;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) this).A00;
        if (c163807Go != null && (view2 = c163807Go.A04) != null) {
            int i = 0;
            if ((this.A02 == C0I9.A00) && !this.A0K) {
                i = 8;
            }
            view2.setVisibility(i);
        }
        C163807Go c163807Go2 = ((StatusPlaybackBaseFragment) this).A00;
        if (c163807Go2 != null) {
            C7K5 c7k5 = (C7K5) C05V.A02(this.A10);
            TextView textView = c163807Go2.A0E;
            View view3 = c163807Go2.A05;
            AbstractC34851af.A15(textView, view3);
            c7k5.A04 = this;
            c7k5.A03 = textView;
            c7k5.A02 = view3;
        }
        A09(this);
        final C30541Ks A07 = AbstractC25130zR.A07(A1L(), "");
        final AbstractC05520Fq abstractC05520Fq = this.A02;
        if (abstractC05520Fq != null) {
            final C0W0 c0w0 = this.A1i;
            final C1G8 c1g8 = (C1G8) C05V.A02(this.A19);
            final WfalManager wfalManager = (WfalManager) C05V.A02(this.A16);
            final C10910ay c10910ay = this.A1L;
            final C0W6 c0w6 = this.A1j;
            final C18180nh c18180nh = this.A1g;
            final boolean z = this.A0M;
            final boolean z2 = this.A0L;
            this.A0I = new C1YT(c1g8, abstractC05520Fq, A07, c18180nh, c10910ay, c0w0, c0w6, this, wfalManager, z, z2) { // from class: X.6KV
                public int A00;
                public final C05V A01;
                public final C05V A02;
                public final C05V A03;
                public final C05V A04;
                public final C05V A05;
                public final C1G8 A06;
                public final AbstractC05520Fq A07;
                public final C30541Ks A08;
                public final C18180nh A09;
                public final C10910ay A0A;
                public final C0W0 A0B;
                public final C0W6 A0C;
                public final WfalManager A0D;
                public final boolean A0E;
                public final boolean A0F;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(this, true);
                    AbstractC34861ag.A1X(c0w0, c1g8, wfalManager, c10910ay, 1);
                    AbstractC34851af.A17(c0w6, c18180nh);
                    this.A0B = c0w0;
                    this.A06 = c1g8;
                    this.A0D = wfalManager;
                    this.A0A = c10910ay;
                    this.A0C = c0w6;
                    this.A09 = c18180nh;
                    this.A08 = A07;
                    this.A0F = z;
                    this.A07 = abstractC05520Fq;
                    this.A0E = z2;
                    this.A02 = C05Q.A00(3327);
                    this.A03 = C05Q.A00(3328);
                    this.A01 = AbstractC127855is.A0b();
                    this.A04 = AbstractC127855is.A0R();
                    this.A05 = AbstractC037707g.A00(5661);
                }

                /* JADX WARN: Code restructure failed: missing block: B:124:0x0208, code lost:
                
                    if (r0 != false) goto L86;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:181:0x022f, code lost:
                
                    if (r1 < 0) goto L96;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:87:0x0292, code lost:
                
                    if (r17 != false) goto L71;
                 */
                /* JADX WARN: Removed duplicated region for block: B:133:0x023e  */
                /* JADX WARN: Removed duplicated region for block: B:141:0x02fb  */
                /* JADX WARN: Removed duplicated region for block: B:61:0x00e8  */
                /* JADX WARN: Removed duplicated region for block: B:71:0x010f  */
                /* JADX WARN: Removed duplicated region for block: B:74:0x0133  */
                /* JADX WARN: Removed duplicated region for block: B:77:0x015d  */
                /* JADX WARN: Removed duplicated region for block: B:80:0x0183  */
                /* JADX WARN: Removed duplicated region for block: B:83:0x01ad  */
                /* JADX WARN: Removed duplicated region for block: B:86:0x01d7  */
                /* JADX WARN: Removed duplicated region for block: B:87:0x0292  */
                /* JADX WARN: Removed duplicated region for block: B:89:0x0296 A[SYNTHETIC] */
                @Override // p000X.C1YT
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    int i2;
                    Iterator it;
                    int i3;
                    long j;
                    long j2;
                    Iterator it2;
                    Object obj;
                    C7ZR c7zr;
                    Long l;
                    Long l2;
                    AbstractC173927ib abstractC173927ib;
                    AbstractC05520Fq abstractC05520Fq2 = this.A07;
                    if (abstractC05520Fq2 == C0I9.A00) {
                        if (WfalManager.A00(this.A0D, false, false)) {
                            ((C219669oF) C05V.A02(this.A03)).A08();
                        } else if (this.A06.A00()) {
                            ((C220049oy) C05V.A02(this.A02)).A08();
                        }
                    }
                    C7JR A0D = this.A0B.A0D(abstractC05520Fq2);
                    if (A0D != null) {
                        synchronized (A0D) {
                        }
                        ArrayList A0A = this.A0A.A0A(abstractC05520Fq2);
                        C00C.A0C(A0A, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.infra.stores.status.datamodels.StatusModel>");
                        List A01 = C1CP.A01(A0A);
                        boolean z3 = this.A0E;
                        if (z3) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj2 : A01) {
                                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) obj2;
                                if (interfaceC1855186y.B4Z() || interfaceC1855186y.B61()) {
                                    A16.add(obj2);
                                }
                            }
                            ArrayList A0y = C0JL.A0y(A16);
                            A01.size();
                            A0y.size();
                            A01 = A0y;
                        }
                        Object obj3 = null;
                        if (AbstractC127905ix.A1R(this.A04)) {
                            C7Z3 c7z3 = (C7Z3) C05V.A02(this.A05);
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it3 = A01.iterator();
                            while (it3.hasNext()) {
                                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it3);
                                if ((A0i instanceof AbstractC173927ib) && (abstractC173927ib = (AbstractC173927ib) A0i) != null) {
                                    A162.add(abstractC173927ib.A02());
                                }
                            }
                            int size = A162.size();
                            boolean z4 = false;
                            if (!(A162 instanceof Collection) || !A162.isEmpty()) {
                                Iterator it4 = A162.iterator();
                                i3 = 0;
                                while (it4.hasNext()) {
                                    if (!AbstractC163617Fv.A02(((C7ZR) it4.next()).A06) && (i3 = i3 + 1) < 0) {
                                        break;
                                    }
                                }
                            } else {
                                i3 = 0;
                            }
                            C7ZR c7zr2 = (C7ZR) C0JL.A0o(A162);
                            long j3 = 0;
                            if (c7zr2 == null || (l2 = c7zr2.A0J) == null) {
                                j = 0;
                                if (c7zr2 == null) {
                                    j2 = 0;
                                    it2 = A162.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            obj = null;
                                            break;
                                        }
                                        obj = it2.next();
                                        if (!AbstractC163617Fv.A02(((C7ZR) obj).A06)) {
                                            break;
                                        }
                                    }
                                    c7zr = (C7ZR) obj;
                                    if (c7zr != null && (l = c7zr.A0J) != null) {
                                        j3 = l.longValue();
                                    }
                                    if (A0D.A02() != size) {
                                        StringBuilder A11 = AbstractC34831ad.A11("ChatJid: ");
                                        A11.append(A0D.A0C);
                                        A11.append(", StatusInfo count: ");
                                        A11.append(A0D.A02());
                                        C7Z3.A00(c7z3, "StatusInfo total count incorrect", AbstractC34851af.A0r(", actual count: ", A11, size));
                                        z4 = true;
                                    }
                                    if (A0D.A03() != i3) {
                                        StringBuilder A112 = AbstractC34831ad.A11("ChatJid: ");
                                        A112.append(A0D.A0C);
                                        A112.append(", StatusInfo count: ");
                                        A112.append(A0D.A03());
                                        C7Z3.A00(c7z3, "StatusInfo unseen count incorrect", AbstractC34851af.A0r(", actual count: ", A112, i3));
                                        z4 = true;
                                    }
                                    if (A0D.A07() != j) {
                                        StringBuilder A113 = AbstractC34831ad.A11("ChatJid: ");
                                        A113.append(A0D.A0C);
                                        A113.append(", StatusInfo sort id: ");
                                        A113.append(A0D.A07());
                                        C7Z3.A00(c7z3, "StatusInfo last status sort id incorrect", AbstractC34851af.A0s(", actual sort id: ", A113, j));
                                        z4 = true;
                                    }
                                    if (A0D.A08() != j2) {
                                        StringBuilder A114 = AbstractC34831ad.A11("ChatJid: ");
                                        A114.append(A0D.A0C);
                                        A114.append(", StatusInfo timestamp: ");
                                        A114.append(A0D.A08());
                                        C7Z3.A00(c7z3, "StatusInfo last status timestamp incorrect", AbstractC34851af.A0s(", actual timestamp: ", A114, j2));
                                        z4 = true;
                                    }
                                    if (A0D.A05() == j3) {
                                        StringBuilder A115 = AbstractC34831ad.A11("ChatJid: ");
                                        A115.append(A0D.A0C);
                                        A115.append(", StatusInfo sort id: ");
                                        A115.append(A0D.A05());
                                        C7Z3.A00(c7z3, "StatusInfo first unread status sort id incorrect", AbstractC34851af.A0s(", actual sort id: ", A115, j3));
                                    }
                                    if (C0W9.A00(c7z3.A03).A0Z(23283)) {
                                        ((C7WM) C05V.A02(c7z3.A02)).A01(A0D);
                                    }
                                }
                            } else {
                                j = l2.longValue();
                            }
                            j2 = c7zr2.A0E();
                            it2 = A162.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                }
                            }
                            c7zr = (C7ZR) obj;
                            if (c7zr != null) {
                                j3 = l.longValue();
                            }
                            if (A0D.A02() != size) {
                            }
                            if (A0D.A03() != i3) {
                            }
                            if (A0D.A07() != j) {
                            }
                            if (A0D.A08() != j2) {
                            }
                            if (A0D.A05() == j3) {
                            }
                            if (C0W9.A00(c7z3.A03).A0Z(23283)) {
                            }
                        }
                        C30541Ks c30541Ks = this.A08;
                        if (c30541Ks != null) {
                            Iterator it5 = A01.iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    break;
                                }
                                Object next = it5.next();
                                if (C00C.areEqual(((InterfaceC1855186y) next).AdX(), c30541Ks)) {
                                    obj3 = next;
                                    break;
                                }
                            }
                        }
                        int i4 = 0;
                        if (c30541Ks != null) {
                            if (obj3 != null) {
                                int i5 = this.A00;
                                if (!(A01 instanceof Collection) || !A01.isEmpty()) {
                                    Iterator it6 = A01.iterator();
                                    while (it6.hasNext()) {
                                        if (AbstractC127845ir.A0i(it6).Aps() < ((InterfaceC1855186y) obj3).Aps() && (i4 = i4 + 1) < 0) {
                                            C01b.A0C();
                                            throw null;
                                        }
                                    }
                                }
                                i2 = i5 + i4;
                                this.A00 = i2;
                                HashMap A1A = AbstractC34801aa.A1A();
                                if (C0I3.A0d(abstractC05520Fq2)) {
                                    Iterator it7 = A01.iterator();
                                    while (it7.hasNext()) {
                                        InterfaceC1855186y A0i2 = AbstractC127845ir.A0i(it7);
                                        A1A.put(String.valueOf(A0i2.Anb()), this.A0C.A00(A0i2));
                                    }
                                }
                                it = A01.iterator();
                                while (it.hasNext()) {
                                    InterfaceC1855186y A0i3 = AbstractC127845ir.A0i(it);
                                    if (A0i3 instanceof AbstractC142756Of) {
                                        this.A09.A05(AbstractC142756Of.A00(A0i3));
                                    } else if (A0i3 instanceof AbstractC173927ib) {
                                        AbstractC127865it.A0a(this.A01).A06(AbstractC173927ib.A01(A0i3));
                                    }
                                }
                                return AbstractC127835iq.A0J(A01, A1A);
                            }
                        }
                        if (this.A0F) {
                            if (C0JL.A0m(A01) instanceof AbstractC173927ib) {
                                Iterator it8 = A01.iterator();
                                i2 = 0;
                                while (true) {
                                    if (!it8.hasNext()) {
                                        break;
                                    }
                                    if (AbstractC151696mq.A00(AbstractC127845ir.A0i(it8), A0D.A06())) {
                                        i2++;
                                    }
                                }
                                i2 = 0;
                                this.A00 = i2;
                            } else {
                                int i6 = this.A00;
                                if (!(A01 instanceof Collection) || !A01.isEmpty()) {
                                    Iterator it9 = A01.iterator();
                                    while (it9.hasNext()) {
                                        if (AbstractC151696mq.A00(AbstractC127845ir.A0i(it9), A0D.A06()) && (i4 = i4 + 1) < 0) {
                                            C01b.A0C();
                                            throw null;
                                        }
                                    }
                                }
                                this.A00 = i6 + i4;
                            }
                        }
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        if (C0I3.A0d(abstractC05520Fq2)) {
                        }
                        it = A01.iterator();
                        while (it.hasNext()) {
                        }
                        return AbstractC127835iq.A0J(A01, A1A2);
                    }
                    return AbstractC127835iq.A0J(AbstractC34801aa.A16(), C09S.A0H());
                }

                /* JADX WARN: Code restructure failed: missing block: B:37:0x0127, code lost:
                
                    if (r1 != r0) goto L61;
                 */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:53:0x00dc  */
                @Override // p000X.C1YT
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    C30541Ks A072;
                    boolean z3;
                    StatusPlaybackActivity statusPlaybackActivity;
                    ViewPager viewPager;
                    AbstractC24740ym adapter;
                    Pair pair = (Pair) obj;
                    C00C.A0A(pair, 0);
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) A0L(StatusPlaybackContactFragment.class);
                    if (statusPlaybackContactFragment != null) {
                        Object obj2 = pair.first;
                        C00C.A05(obj2);
                        List list = (List) obj2;
                        Object obj3 = pair.second;
                        C00C.A05(obj3);
                        Map map = (Map) obj3;
                        int i2 = this.A00;
                        int A1Z = AbstractC34841ae.A1Z(list, map);
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34891aj.A1K("playbackFragment/onMessagesLoaded ", A04, list);
                        AbstractC34851af.A1D(statusPlaybackContactFragment, " statuses; ", A04);
                        C163807Go c163807Go3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                        statusPlaybackContactFragment.A0C = list;
                        statusPlaybackContactFragment.A0D = map;
                        if (list.isEmpty()) {
                            C85M c85m = (C85M) statusPlaybackContactFragment.A1S();
                            AbstractC05520Fq abstractC05520Fq2 = statusPlaybackContactFragment.A02;
                            if (abstractC05520Fq2 == null || c85m == null) {
                                return;
                            }
                            c85m.BTi(abstractC05520Fq2.getRawString());
                            return;
                        }
                        C86A A00 = ((C70N) C05V.A02(statusPlaybackContactFragment.A0s)).A00((InterfaceC1855286z) C0JL.A0l(list));
                        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.datamodels.StatusModel>");
                        statusPlaybackContactFragment.A05 = A00;
                        int i3 = statusPlaybackContactFragment.A01;
                        if ((i3 == 9 || i3 == 10 || i3 == 12 || i3 == 13) && !((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C.A01.A0Z(13162) && (A072 = AbstractC25130zR.A07(statusPlaybackContactFragment.A1L(), "")) != null) {
                            List list2 = statusPlaybackContactFragment.A0C;
                            Object obj4 = null;
                            if (list2 != null) {
                                Iterator it = list2.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    Object next = it.next();
                                    if (C00C.areEqual(((InterfaceC1855186y) next).AdX(), A072)) {
                                        obj4 = next;
                                        break;
                                    }
                                }
                                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) obj4;
                                if (interfaceC1855186y != null) {
                                    statusPlaybackContactFragment.A0C = AbstractC34801aa.A18(interfaceC1855186y, new InterfaceC1855186y[A1Z], 0);
                                    StatusPlaybackContactFragment.A0B(statusPlaybackContactFragment);
                                    statusPlaybackContactFragment.A00 = 0;
                                    C79Y A2f = statusPlaybackContactFragment.A2f(interfaceC1855186y, A00);
                                    if (c163807Go3 != null) {
                                        ViewGroup viewGroup = c163807Go3.A09;
                                        viewGroup.removeAllViews();
                                        viewGroup.addView(A2f.A00);
                                    }
                                    if (statusPlaybackContactFragment.A0C != null) {
                                        int i4 = statusPlaybackContactFragment.A00;
                                        statusPlaybackContactFragment.A00 = -1;
                                        if (i4 == -1) {
                                            i4 = 0;
                                        }
                                        StatusPlaybackContactFragment.A0C(statusPlaybackContactFragment, i4);
                                    }
                                    StatusPlaybackContactFragment.A0E(statusPlaybackContactFragment, StatusPlaybackContactFragment.A00(statusPlaybackContactFragment), 0, statusPlaybackContactFragment.A01);
                                }
                            }
                        }
                        StatusPlaybackContactFragment.A0B(statusPlaybackContactFragment);
                        if (list.isEmpty()) {
                            return;
                        }
                        if (i2 < list.size()) {
                            statusPlaybackContactFragment.A00 = i2;
                        }
                        if (!((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A03) {
                            C0M0 A1S = statusPlaybackContactFragment.A1S();
                            if ((A1S instanceof StatusPlaybackActivity) && (statusPlaybackActivity = (StatusPlaybackActivity) A1S) != null && (viewPager = statusPlaybackActivity.A07) != null && (adapter = viewPager.getAdapter()) != null) {
                                int A0E = adapter.A0E(statusPlaybackContactFragment);
                                int currentItem = viewPager.getCurrentItem() + 1;
                                z3 = true;
                            }
                        }
                        z3 = false;
                        if (((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A03 || z3) {
                            int i5 = statusPlaybackContactFragment.A00;
                            if ((i5 < 0 || i5 >= list.size()) && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07.A0Z(21275)) {
                                AbstractC34831ad.A0e(statusPlaybackContactFragment.A0Y).A0D("StatusPlaybackContactFragment/preloadCurrentPage/invalid_position", null, 2, A1Z);
                                return;
                            }
                            C79Y A2f2 = statusPlaybackContactFragment.A2f(AbstractC127875iu.A0f(statusPlaybackContactFragment, list), A00);
                            C163807Go c163807Go4 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
                            if (c163807Go4 != null) {
                                ViewGroup viewGroup2 = c163807Go4.A09;
                                viewGroup2.removeAllViews();
                                viewGroup2.addView(A2f2.A00);
                            }
                            if (!((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A03) {
                                return;
                            }
                            if (statusPlaybackContactFragment.A0C != null) {
                            }
                            StatusPlaybackContactFragment.A0E(statusPlaybackContactFragment, StatusPlaybackContactFragment.A00(statusPlaybackContactFragment), 0, statusPlaybackContactFragment.A01);
                        }
                    }
                }
            };
            if (this.A02 == C0I9.A00 && AbstractC035706m.A03()) {
                C5j9 A0V = C3WJ.A0V(this, this.A1k);
                ((Fragment) this).A0K.A05(A0V);
                this.A06 = A0V;
            }
            A2a(ViewOnClickListenerC165787On.A00(this, 26), ViewOnClickListenerC165787On.A00(this, 27), view);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b6, code lost:
    
        if (p000X.AbstractC34821ac.A1b(r10, true) == false) goto L82;
     */
    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2Z(Menu menu) {
        InterfaceC1855186y interfaceC1855186y;
        C86A c86a;
        InterfaceC1855186y A0f;
        C86A c86a2;
        C00C.A0A(menu, 0);
        List list = this.A0C;
        if (list == null || (interfaceC1855186y = (InterfaceC1855186y) C0JL.A0r(list, this.A00)) == null || (c86a = this.A05) == null) {
            return;
        }
        C79Y A2f = A2f(interfaceC1855186y, c86a);
        C1XT.A01(menu, false);
        if (this.A0K && (A2f instanceof C144406Wg)) {
            C144406Wg c144406Wg = (C144406Wg) A2f;
            InterfaceC1855186y interfaceC1855186y2 = ((AbstractC144426Wi) c144406Wg).A0B;
            if (interfaceC1855186y2.Ab8() && c144406Wg.A0W) {
                AbstractC144426Wi.A0F(menu, c144406Wg, 2131233664, 2131433977, 2131893520);
            }
            if (!interfaceC1855186y2.Aaw()) {
                AbstractC144426Wi.A0F(menu, c144406Wg, 2131231982, 2131433933, 2131902213);
            }
            if (c144406Wg.A0s()) {
                AbstractC144426Wi.A0F(menu, c144406Wg, 2131233717, 2131433960, 2131893515);
                AbstractC144426Wi.A0F(menu, c144406Wg, 2131232064, 2131433982, 2131893491);
            }
            C0W5 c0w5 = ((AbstractC144386Wc) c144406Wg).A0U;
            if ((interfaceC1855186y2 instanceof C87G) && !(interfaceC1855186y2 instanceof C87E) && c0w5.A01.A0Z(13280) && (!interfaceC1855186y2.Aaw() || c0w5.A0A(AbstractC34811ab.A1M(interfaceC1855186y2)))) {
                AbstractC144426Wi.A0F(menu, c144406Wg, 2131231920, 2131433965, 2131893517);
            }
            if (c0w5.A09(interfaceC1855186y2)) {
                if (((C1YG) c144406Wg.A06.get()).A06(C1RF.A02, AbstractC34811ab.A1M(interfaceC1855186y2), 7, true)) {
                    AbstractC144426Wi.A0F(menu, c144406Wg, 2131234021, 2131433974, 2131893519);
                }
            }
            if (c0w5.A09(interfaceC1855186y2)) {
                if (((C1YG) c144406Wg.A06.get()).A06(C1RF.A03, AbstractC34811ab.A1M(interfaceC1855186y2), 7, true)) {
                    AbstractC144426Wi.A0F(menu, c144406Wg, 2131234023, 2131433975, 2131902214);
                }
            }
            AbstractC144426Wi.A0F(menu, c144406Wg, 2131233918, 2131433929, 2131901933);
            if (((AbstractC144386Wc) c144406Wg).A0M.A0Z(15770)) {
                c144406Wg.A10(menu, null, 2131433928, 2131902140);
            }
        } else {
            boolean z = A2f instanceof C144416Wh;
            if (z) {
                C144416Wh c144416Wh = (C144416Wh) A2f;
                InterfaceC1855186y interfaceC1855186y3 = ((AbstractC144426Wi) c144416Wh).A0B;
                if (!AbstractC127875iu.A1X(interfaceC1855186y3) && !interfaceC1855186y3.B61() && ((AbstractC144386Wc) c144416Wh).A0U.A01.A0Z(21272)) {
                    c144416Wh.A10(menu, null, 2131433870, 2131901755);
                }
                if (C7JT.A05(interfaceC1855186y3)) {
                    AbstractC144426Wi.A0F(menu, c144416Wh, 2131231982, 2131433961, 2131893516);
                }
                if (!interfaceC1855186y3.Aaw() && interfaceC1855186y3.AS8() && ((AbstractC144386Wc) c144416Wh).A0M.A0Z(13654)) {
                    AbstractC144426Wi.A0F(menu, c144416Wh, 2131231982, 2131433933, 2131891537);
                }
                if (C7JT.A05(interfaceC1855186y3)) {
                    AbstractC144426Wi.A0F(menu, c144416Wh, 2131232064, 2131433982, 2131893491);
                }
            }
            AbstractC05520Fq abstractC05520Fq = this.A02;
            Boolean valueOf = abstractC05520Fq != null ? Boolean.valueOf(this.A1D.A0n(abstractC05520Fq)) : null;
            C07B c07b = ((StatusPlaybackBaseFragment) this).A07;
            boolean z2 = c07b.A0Z(20439) && c07b.A0Z(17568);
            int i = 2131894095;
            int i2 = 2131899967;
            C07B c07b2 = ((StatusPlaybackBaseFragment) this).A0C.A01;
            if (c07b2.A0Z(17467)) {
                i = 2131892408;
                i2 = 2131899939;
            }
            if (C0I3.A0i(this.A02) && c07b2.A0Z(19660) && z2) {
                A05(menu, this.A02);
            }
            AbstractC05520Fq abstractC05520Fq2 = this.A02;
            if ((C0I3.A0b(abstractC05520Fq2) || C0I3.A0X(abstractC05520Fq2)) && abstractC05520Fq2 != C0I9.A00) {
                if (!c07b.A0Z(17567)) {
                    A06(menu, valueOf, i, i2);
                }
                menu.add(0, 2131433912, 0, 2131902223);
                menu.add(0, 2131433923, 0, 2131901788);
                menu.add(0, 2131433922, 0, 2131903239);
                menu.add(0, 2131433902, 0, 2131900717);
                if (z2) {
                    A05(menu, this.A02);
                }
                if (c07b.A0Z(17567)) {
                    A06(menu, valueOf, i, i2);
                }
                if (c07b2.A0Z(21272)) {
                    menu.add(0, 2131433869, 0, 2131893490);
                }
            } else {
                A06(menu, valueOf, i, i2);
            }
            if (!AbstractC127875iu.A1X(interfaceC1855186y)) {
                menu.add(0, 2131433962, 0, 2131902979);
            }
            if (c07b2.A0Z(21272) && !AbstractC127875iu.A1X(interfaceC1855186y) && !interfaceC1855186y.B61()) {
                menu.add(0, 2131433880, 0, 2131887624);
            }
            if (c07b.A0Z(15770)) {
                menu.add(0, 2131433928, 0, 2131902140);
            }
            if (z) {
                C144416Wh c144416Wh2 = (C144416Wh) A2f;
                if (c144416Wh2.A0R) {
                    AbstractC144426Wi.A0F(menu, c144416Wh2, 2131233918, 2131433929, 2131901933);
                }
            }
            if (c07b2.A0Z(21272)) {
                List list2 = this.A0C;
                if (list2 != null && (A0f = AbstractC127875iu.A0f(this, list2)) != null && (c86a2 = this.A05) != null) {
                    A2f(A0f, c86a2);
                }
                A0F(this.A09, this.A07);
            }
        }
        if (C7JT.A05(interfaceC1855186y)) {
            menu.add(0, 2131433935, 0, 2131893500);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x015a  */
    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A2e(MenuItem menuItem) {
        List list;
        C86A c86a;
        InterfaceC1855186y interfaceC1855186y;
        WDSBottomSheetDialogFragment A00;
        EnumC147726gP enumC147726gP;
        String str;
        WaDialogFragment waDialogFragment;
        WaDialogFragment waDialogFragment2;
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        C0M0 A1S;
        Context A1J;
        String str2;
        WDSBottomSheetDialogFragment A002;
        Activity A003;
        Object obj;
        C0M0 c0m0;
        C144406Wg c144406Wg;
        C6We c6We;
        C158526y0 c158526y0;
        C7FX A0X;
        InterfaceC1855186y interfaceC1855186y2;
        EnumC146916f5 A0b;
        boolean z;
        int i;
        C0M0 A1S2 = A1S();
        if (A1S2 == null || (list = this.A0C) == null || (c86a = this.A05) == null || (interfaceC1855186y = (InterfaceC1855186y) C0JL.A0r(list, this.A00)) == null) {
            return false;
        }
        C79Y A2f = A2f(interfaceC1855186y, c86a);
        AbstractC05520Fq abstractC05520Fq = this.A02;
        if (abstractC05520Fq == null) {
            return false;
        }
        int itemId = menuItem.getItemId();
        if (itemId == 2131433935) {
            AbstractC34881ai.A0W(this.A0W).A01(A1S2, "group-status");
        }
        if (this.A0K && (A2f instanceof C144406Wg)) {
            C144406Wg c144406Wg2 = (C144406Wg) A2f;
            boolean z2 = false;
            if (!c144406Wg2.A0X) {
                return false;
            }
            int itemId2 = menuItem.getItemId();
            if (itemId2 == 2131433933) {
                c144406Wg2.A0X().A08(((AbstractC144426Wi) c144406Wg2).A0B);
            } else if (itemId2 == 2131433965) {
                C7FX A0X2 = c144406Wg2.A0X();
                InterfaceC1855186y interfaceC1855186y3 = ((AbstractC144426Wi) c144406Wg2).A0B;
                if (A0X2 instanceof C6WC) {
                    C00C.A0A(interfaceC1855186y3, 0);
                    ((C71S) C05V.A02(((C6WC) A0X2).A02.A0w)).A00(interfaceC1855186y3, 19);
                }
            } else {
                if (itemId2 == 2131433972) {
                    A0X = c144406Wg2.A0X();
                    interfaceC1855186y2 = ((AbstractC144426Wi) c144406Wg2).A0B;
                    A0b = AbstractC127885iv.A0b(c144406Wg2.A06, false);
                    z = false;
                    i = 0;
                } else if (itemId2 == 2131433974) {
                    A0X = c144406Wg2.A0X();
                    interfaceC1855186y2 = ((AbstractC144426Wi) c144406Wg2).A0B;
                    A0b = AbstractC127885iv.A0b(c144406Wg2.A06, false);
                    z2 = true;
                    i = 7;
                    z = false;
                } else if (itemId2 == 2131433975) {
                    A0X = c144406Wg2.A0X();
                    interfaceC1855186y2 = ((AbstractC144426Wi) c144406Wg2).A0B;
                    A0b = AbstractC127885iv.A0b(c144406Wg2.A06, false);
                    z = true;
                    i = 7;
                } else if (itemId2 == 2131433929) {
                    c144406Wg2.A0X().A07(((AbstractC144426Wi) c144406Wg2).A0B);
                } else if (itemId2 == 2131433977) {
                    C7FX A0X3 = c144406Wg2.A0X();
                    if (!(A0X3 instanceof C6WD)) {
                        C6WC c6wc = (C6WC) A0X3;
                        C79Y A2f2 = c6wc.A02.A2f(c6wc.A00, c6wc.A01);
                        if ((A2f2 instanceof C144406Wg) && (c144406Wg = (C144406Wg) A2f2) != null && (c158526y0 = (c6We = c144406Wg.A0R).A08) != null) {
                            c158526y0.A02.setVisibility(0);
                            C175787lf c175787lf = c6We.A07;
                            if (c175787lf != null) {
                                c175787lf.A07.setVisibility(8);
                            }
                            ((AbstractC144386Wc) c144406Wg).A01.A0Y(3);
                        }
                    }
                } else if (itemId2 == 2131433928) {
                    C60652ha c60652ha = c144406Wg2.A0P;
                    InterfaceC1855186y interfaceC1855186y4 = ((AbstractC144426Wi) c144406Wg2).A0B;
                    C00C.A0A(interfaceC1855186y4, 0);
                    Integer A01 = C7JT.A01(interfaceC1855186y4);
                    if (A01 != null) {
                        int intValue = A01.intValue();
                        if (intValue == 3) {
                            str2 = "StatusMediaQualityDialogFragment";
                        } else if (intValue == 2) {
                            str2 = "StatusImageQualityDialogFragment";
                        }
                        A002 = c60652ha.A00(new C7L0(c144406Wg2, 7), interfaceC1855186y4, c144406Wg2.A0G().toString(), c144406Wg2.A0H().toString());
                        A003 = AbstractC144386Wc.A00(c144406Wg2);
                        if ((A003 instanceof C0M0) || (c0m0 = (C0M0) A003) == null || (obj = c0m0.getSupportFragmentManager()) == null) {
                            obj = false;
                        }
                        if (A002 != null) {
                            A002.A2U((C0N0) obj, str2);
                            C7FX A0X4 = c144406Wg2.A0X();
                            if (A0X4 instanceof C6WC) {
                                C163837Gr.A00(A00(((C6WC) A0X4).A02));
                            }
                        }
                    }
                    str2 = null;
                    A002 = c60652ha.A00(new C7L0(c144406Wg2, 7), interfaceC1855186y4, c144406Wg2.A0G().toString(), c144406Wg2.A0H().toString());
                    A003 = AbstractC144386Wc.A00(c144406Wg2);
                    if (A003 instanceof C0M0) {
                    }
                    obj = false;
                    if (A002 != null) {
                    }
                } else if (itemId2 == 2131433960) {
                    C144406Wg.A05(c144406Wg2);
                } else {
                    if (itemId2 != 2131433982) {
                        return false;
                    }
                    c144406Wg2.A16();
                }
                A0X.A09(interfaceC1855186y2, A0b, null, i, z2, z);
            }
            return true;
        }
        if (A2f instanceof C144416Wh) {
            C144416Wh c144416Wh = (C144416Wh) A2f;
            int itemId3 = menuItem.getItemId();
            if (itemId3 == 2131433982) {
                c144416Wh.A13();
                return true;
            }
            if (itemId3 == 2131433961) {
                C144416Wh.A0B(c144416Wh, 2, true);
                return true;
            }
            if (itemId3 == 2131433933) {
                InterfaceC1855186y interfaceC1855186y5 = ((AbstractC144426Wi) c144416Wh).A0B;
                if (interfaceC1855186y5.AS8() && ((AbstractC144386Wc) c144416Wh).A0M.A0Z(13654)) {
                    c144416Wh.A0X().A08(interfaceC1855186y5);
                    return true;
                }
            } else if (itemId3 == 2131433929) {
                InterfaceC1855186y interfaceC1855186y6 = ((AbstractC144426Wi) c144416Wh).A0B;
                if (C7JT.A05(interfaceC1855186y6)) {
                    c144416Wh.A0X().A07(interfaceC1855186y6);
                    return true;
                }
            } else {
                if (itemId3 == 2131433870) {
                    C7FX A0X5 = c144416Wh.A0X();
                    AbstractC05520Fq Aow = ((AbstractC144426Wi) c144416Wh).A0B.Aow();
                    if (!(A0X5 instanceof C6WC)) {
                        return true;
                    }
                    C6WC c6wc2 = (C6WC) A0X5;
                    if (!(Aow instanceof UserJid) || (A1S = (statusPlaybackContactFragment = c6wc2.A02).A1S()) == null || A1S.isFinishing() || (A1J = statusPlaybackContactFragment.A1J()) == null) {
                        return true;
                    }
                    AbstractC34801aa.A1Q(statusPlaybackContactFragment.A0U);
                    Intent A05 = AbstractC34831ad.A05(Aow, 1);
                    A05.setClassName(A1J.getPackageName(), "com.whatsapp.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity");
                    AbstractC34811ab.A1P(A05, Aow, "EXTRA_JID");
                    A05.putExtra("EXTRA_IS_CREATE_NEW", true);
                    A05.putExtra("EXTRA_IS_ADD_TO_EXISTING_USERNAME", true);
                    AbstractC34831ad.A0J().A0C(statusPlaybackContactFragment.A1S(), A05);
                    return true;
                }
                if (itemId3 == 2131433869) {
                    C7FX A0X6 = c144416Wh.A0X();
                    if (!(A0X6 instanceof C6WC)) {
                        return true;
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment2 = ((C6WC) A0X6).A02;
                    ((C1858788l) C05V.A02(statusPlaybackContactFragment2.A0W)).A01(statusPlaybackContactFragment2.A1T(), "non-contact-status");
                    return true;
                }
                if (itemId3 == 2131433880) {
                    c144416Wh.A0X().A06(((AbstractC144426Wi) c144416Wh).A0B.Aow());
                    return true;
                }
            }
        }
        if (itemId == 2131433991) {
            boolean B7P = interfaceC1855186y.B7P();
            String A1C = AbstractC127845ir.A1C(interfaceC1855186y);
            Long A11 = AbstractC34801aa.A11(this.A00);
            String str3 = this.A0B;
            C168877aF Aqc = interfaceC1855186y.Aqc();
            StatusConfirmUnmuteDialogFragment A004 = AbstractC152766oZ.A00(abstractC05520Fq, Aqc != null ? Aqc.A06 : null, A11, A1C, str3, null, B7P);
            A004.A00 = new C175857lm(this, 0);
            waDialogFragment2 = A004;
        } else if (itemId == 2131433939) {
            boolean B7P2 = interfaceC1855186y.B7P();
            String A1C2 = AbstractC127845ir.A1C(interfaceC1855186y);
            Long A112 = AbstractC34801aa.A11(this.A00);
            String str4 = this.A0B;
            boolean z3 = A1L().getBoolean("is_single_contact_update");
            boolean A0Z = ((StatusPlaybackBaseFragment) this).A07.A0Z(17467);
            C168877aF Aqc2 = interfaceC1855186y.Aqc();
            StatusConfirmMuteDialogFragment A005 = AbstractC152756oY.A00(abstractC05520Fq, Aqc2 != null ? Aqc2.A06 : null, A112, A1C2, str4, null, B7P2, z3, A0Z);
            A005.A00 = new C175847ll(this, 0);
            waDialogFragment2 = A005;
        } else {
            if (itemId == 2131433923) {
                AbstractC34891aj.A18(this.A12.A00);
                this.A1C.C8j(A1S2, AbstractC34851af.A0X(this.A0V, abstractC05520Fq), 22, false);
                return true;
            }
            if (itemId == 2131433922) {
                AbstractC34891aj.A18(this.A12.A00);
                this.A1C.C8j(A1S2, AbstractC34851af.A0X(this.A0V, abstractC05520Fq), 22, true);
                return true;
            }
            if (itemId == 2131433902) {
                A2i(AbstractC34851af.A0X(this.A0V, abstractC05520Fq), true);
                return true;
            }
            if (itemId == 2131433912) {
                Intent A04 = ((C21920tz) C05V.A02(this.A0X)).A04(A1K(), this.A02);
                AbstractC05520Fq abstractC05520Fq2 = this.A02;
                if (abstractC05520Fq2 != null && this.A1E.A0T(abstractC05520Fq2)) {
                    A04.putExtra("chatlockEntryPoint", 3);
                }
                if (((StatusPlaybackBaseFragment) this).A07.A0Z(17789)) {
                    A04.putExtra("keep_navigation_history", true);
                }
                AbstractC65372qM.A00(A04, this, this.A1J);
                return true;
            }
            if (itemId == 2131433984) {
                str = "jid";
                waDialogFragment = new StatusOptInNotificationDialogFragment();
            } else {
                if (itemId != 2131433985) {
                    if (itemId != 2131433962) {
                        if (itemId != 2131433926) {
                            if (itemId != 2131433928 || (A00 = ((C60652ha) C05V.A02(this.A0t)).A00(new C7L1(this, A2f, 8), interfaceC1855186y, A2f.A0G().toString(), A2f.A0H().toString())) == null) {
                                return true;
                            }
                            AbstractC65372qM.A01(A00, this);
                            C163837Gr.A00(A2f);
                            return true;
                        }
                        ClipboardManager A09 = ((StatusPlaybackBaseFragment) this).A09.A09();
                        if (A09 == null) {
                            return true;
                        }
                        ArrayList A0G = C09Q.A0G(list);
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            A0G.add(AbstractC127845ir.A0i(it).AWE());
                        }
                        String A06 = C0IE.A06(",\n", A0G);
                        C00C.A06(A06);
                        A09.setPrimaryClip(ClipData.newPlainText(A06, A06));
                        ((StatusPlaybackBaseFragment) this).A0D.A0I("Message ids copied", 0);
                        return true;
                    }
                    C6F3 c6f3 = new C6F3();
                    c6f3.A01 = 0;
                    C07B c07b = ((StatusPlaybackBaseFragment) this).A0C.A01;
                    if (c07b.A0Z(21273)) {
                        C168877aF Aqc3 = AbstractC127875iu.A0f(this, list).Aqc();
                        c6f3.A00 = (Aqc3 == null || (enumC147726gP = Aqc3.A06) == null) ? null : Integer.valueOf(enumC147726gP.A00());
                    }
                    this.A1I.Bpu(c6f3);
                    if (!C0I3.A0i(abstractC05520Fq)) {
                        abstractC05520Fq = C43N.A00;
                    }
                    AnonymousClass720 anonymousClass720 = new AnonymousClass720(abstractC05520Fq, "status_post_report");
                    anonymousClass720.A04 = true;
                    anonymousClass720.A05 = false;
                    anonymousClass720.A07 = false;
                    if (c07b.A0Z(21273)) {
                        C168877aF Aqc4 = AbstractC127875iu.A0f(this, list).Aqc();
                        anonymousClass720.A02 = Aqc4 != null ? Aqc4.A06 : null;
                    }
                    InterfaceC1855186y A0f = AbstractC127875iu.A0f(this, list);
                    if (A0f instanceof AbstractC142756Of) {
                        anonymousClass720.A00 = AbstractC142756Of.A00(A0f).A0h;
                    } else if (A0f instanceof AbstractC173927ib) {
                        anonymousClass720.A01 = AbstractC173927ib.A01(A0f).A0F();
                    }
                    AbstractC65372qM.A01(anonymousClass720.A00(), this);
                    return true;
                }
                str = "jid";
                waDialogFragment = new StatusMuteOptInNotificationDialogFragment();
            }
            Bundle A07 = AbstractC34801aa.A07();
            AbstractC34861ag.A1J(A07, abstractC05520Fq, str);
            waDialogFragment.A1h(A07);
            waDialogFragment2 = waDialogFragment;
        }
        AbstractC65372qM.A01(waDialogFragment2, this);
        return true;
    }

    public final void A2i(C0IB c0ib, boolean z) {
        C00C.A0A(c0ib, 0);
        C179607rx A00 = C179607rx.A00(c0ib, this, 33);
        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
        if (userJid == null || z) {
            A00.invoke();
            return;
        }
        ((C56G) ((C0AH) C05V.A02(this.A0b)).A01(C56G.class)).A01(new C7L0(this, 6), AbstractC34871ah.A0J(A1T()), ((StatusPlaybackBaseFragment) this).A08, null, userJid, null, AbstractC34821ac.A0x(), null, null, A00, 10, true);
        A2T();
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View findViewById;
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) this).A00;
        C00N.A05(c163807Go);
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(c163807Go.A09, this, AbstractC34871ah.A0a(this.A11), ((StatusPlaybackBaseFragment) this).A02 ? AbstractC34801aa.A18(A1T().findViewById(2131428710), new View[1], 0) : AbstractC34801aa.A16(), i, i2, z);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new RunnableC179037r0(this, 31));
        View view = ((Fragment) this).A0A;
        if (view != null && (findViewById = view.findViewById(2131435746)) != null && !(findViewById instanceof ViewStub) && !((StatusPlaybackBaseFragment) this).A02) {
            Integer A10 = AbstractC34821ac.A10();
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A09(A10, A10, A10, A10);
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0B(findViewById);
        }
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (((StatusPlaybackBaseFragment) this).A0C.A03()) {
            Iterator A13 = AbstractC34881ai.A13(this.A0N.snapshot());
            while (A13.hasNext()) {
                ((C79Y) A13.next()).A0J();
            }
        } else {
            C79Y A00 = A00(this);
            if (A00 != null) {
                A00.A0J();
            }
        }
    }

    public static final C79Y A00(StatusPlaybackContactFragment statusPlaybackContactFragment) {
        List list;
        List list2;
        int i = statusPlaybackContactFragment.A00;
        if (i < 0 || (list = statusPlaybackContactFragment.A0C) == null || i >= list.size() || (list2 = statusPlaybackContactFragment.A0C) == null) {
            return null;
        }
        return (C79Y) statusPlaybackContactFragment.A0N.get(((InterfaceC1855286z) list2.get(statusPlaybackContactFragment.A00)).ARn());
    }

    private final void A05(Menu menu, AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            int i = 2131433984;
            int i2 = 2131898778;
            if (AbstractC34901ak.A1Z(((C131415r2) this.A1R.getValue()).A02.A04())) {
                i = 2131433985;
                i2 = 2131898779;
            }
            menu.add(0, i, 0, i2);
        }
    }

    private final void A06(Menu menu, Boolean bool, int i, int i2) {
        if (bool != null) {
            if (bool.booleanValue()) {
                menu.add(0, 2131433991, 0, i2);
            } else {
                menu.add(0, 2131433939, 0, i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01e5, code lost:
    
        if (r5 != null) goto L98;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C0IB c0ib, C0IB c0ib2, StatusPlaybackContactFragment statusPlaybackContactFragment) {
        String str;
        Boolean bool;
        WDSProfilePhoto wDSProfilePhoto;
        View view;
        View.OnClickListener A00;
        int i;
        View view2;
        View.OnClickListener A002;
        int i2;
        WDSDualProfilePhoto wDSDualProfilePhoto;
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        if (c163807Go != null) {
            ImageView imageView = c163807Go.A0D;
            int i3 = 0;
            if (c0ib2 != null) {
                C23570wo c23570wo = c163807Go.A02;
                View A03 = c23570wo != null ? c23570wo.A03() : null;
                if ((A03 instanceof WDSDualProfilePhoto) && (wDSDualProfilePhoto = (WDSDualProfilePhoto) A03) != null) {
                    InterfaceC024100j interfaceC024100j = statusPlaybackContactFragment.A1Q;
                    AnonymousClass168 A0Y = AbstractC127835iq.A0Y(interfaceC024100j);
                    WDSProfilePhoto wDSProfilePhoto2 = wDSDualProfilePhoto.A00;
                    A0Y.AJA(wDSProfilePhoto2, c0ib);
                    AbstractC127835iq.A0Y(interfaceC024100j).AJA(wDSDualProfilePhoto.A01, c0ib2);
                    if (statusPlaybackContactFragment.A0G(c0ib)) {
                        wDSProfilePhoto2.setProfileBadge(C7GH.A00(2131101892, 2131101890, 2130971181, 2130971183));
                    } else {
                        wDSProfilePhoto2.setProfileBadge(null);
                    }
                    imageView.setVisibility(8);
                }
                str = null;
            } else {
                if (statusPlaybackContactFragment.A0G) {
                    C23570wo c23570wo2 = c163807Go.A02;
                    View A032 = c23570wo2 != null ? c23570wo2.A03() : null;
                    if ((A032 instanceof WDSProfilePhoto) && (wDSProfilePhoto = (WDSProfilePhoto) A032) != null) {
                        wDSProfilePhoto.setProfileBadge(C7GH.A00(2131102000, 2131102118, 2130971211, 2130971177));
                        imageView = wDSProfilePhoto;
                    }
                    imageView.setVisibility(8);
                }
                AbstractC127835iq.A0Y(statusPlaybackContactFragment.A1Q).AJA(imageView, c0ib);
                boolean A01 = C1JE.A01(c0ib);
                C09980Ys c09980Ys = statusPlaybackContactFragment.A1G;
                C1J1 A0I = c09980Ys.A0I(c0ib, 21, true, true);
                if (statusPlaybackContactFragment.A02 == C0I9.A00 || !((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C.A01.A0Z(21272) || A01 || C0I3.A0d(statusPlaybackContactFragment.A02)) {
                    str = null;
                    if (A01 && A0I.A00 == IO7.A03) {
                        str = A0I.A01;
                    }
                } else {
                    AbstractC05520Fq A05 = c0ib.A05();
                    if (A05 != null) {
                        bool = Boolean.valueOf(A05 instanceof UserJid ? ((C30451Kj) C05V.A02(statusPlaybackContactFragment.A0R)).A0S((UserJid) A05) : false);
                    } else {
                        bool = null;
                    }
                    statusPlaybackContactFragment.A07 = bool;
                    statusPlaybackContactFragment.A09 = false;
                    statusPlaybackContactFragment.A08 = Boolean.valueOf(c0ib.A0H());
                    statusPlaybackContactFragment.A0F(statusPlaybackContactFragment.A09, statusPlaybackContactFragment.A07);
                    str = c09980Ys.A0V(c0ib);
                    C00C.A06(str);
                    Integer num = A0I.A00;
                    if (num == IO7.A03) {
                        str = A0I.A01;
                    } else {
                        if (str.length() <= 0) {
                            str = null;
                            C3WG.A12(c163807Go.A05, 2131435474, 8);
                        }
                        if (str.length() > 0) {
                            TextView A0I2 = AbstractC34801aa.A0I(c163807Go.A05, 2131435474);
                            if (A0I2 != null && num == IO7.A0N) {
                                A0I2.setText(A0I.A01);
                                A0I2.setVisibility(0);
                            }
                        }
                        C3WG.A12(c163807Go.A05, 2131435474, 8);
                    }
                }
            }
            C1I8 A012 = C1I8.A01(c163807Go.A0B, statusPlaybackContactFragment.A1e, 2131434382);
            statusPlaybackContactFragment.A0H = A012;
            AbstractC05520Fq abstractC05520Fq = statusPlaybackContactFragment.A02;
            C0I9 c0i9 = C0I9.A00;
            if (abstractC05520Fq == c0i9) {
                TextEmojiLabel textEmojiLabel = A012.A05;
                textEmojiLabel.setText(2131894112);
                textEmojiLabel.A01();
                statusPlaybackContactFragment.A0A = statusPlaybackContactFragment.A1Z(2131901654);
            } else {
                if (str == null || str.length() <= 0) {
                    str = statusPlaybackContactFragment.A1G.A0S(c0ib);
                }
                statusPlaybackContactFragment.A0A = str;
                A012.A0H(str);
            }
            C07B c07b = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07;
            int i4 = c07b.A0Z(13754) ? 2131101892 : 17170445;
            if (C0I3.A0d(statusPlaybackContactFragment.A02) || (c0ib.A0M() && AbstractC34841ae.A1a(statusPlaybackContactFragment.A1T))) {
                i3 = 3;
            }
            A012.A07(i3, i4);
            boolean z = statusPlaybackContactFragment.A0G;
            AbstractC05520Fq abstractC05520Fq2 = statusPlaybackContactFragment.A02;
            if (((C0I3.A0b(abstractC05520Fq2) || C0I3.A0X(abstractC05520Fq2)) && abstractC05520Fq2 != c0i9) || C0I3.A0i(abstractC05520Fq2)) {
                if (C0I3.A0i(abstractC05520Fq2) && statusPlaybackContactFragment.A0G(c0ib)) {
                    C23570wo c23570wo3 = c163807Go.A02;
                    if (c23570wo3 != null && (view = c23570wo3.A03()) != null) {
                        A00 = ViewOnClickListenerC165787On.A00(statusPlaybackContactFragment, 23);
                        i = -1710814894;
                    }
                    if (!c07b.A0Z(16579)) {
                        return;
                    }
                    view2 = c163807Go.A05;
                    A002 = ViewOnClickListenerC165867Ov.A00(c0ib, statusPlaybackContactFragment, 26);
                    i2 = 1448982136;
                } else {
                    view = c163807Go.A0D;
                    A00 = ViewOnClickListenerC165867Ov.A00(c0ib, statusPlaybackContactFragment, 25);
                    i = -2128317514;
                }
                UXLog.setOnClickListener(view, A00, i);
                if (!c07b.A0Z(16579)) {
                }
            } else if (C0I3.A0Y(abstractC05520Fq2)) {
                view2 = c163807Go.A0D;
                A002 = ViewOnClickListenerC165787On.A00(statusPlaybackContactFragment, 24);
                i2 = -650955182;
            } else {
                if (!z) {
                    c163807Go.A0D.setClickable(false);
                    c163807Go.A05.setClickable(false);
                    return;
                }
                C23570wo c23570wo4 = c163807Go.A02;
                if (c23570wo4 == null || (view2 = c23570wo4.A03()) == null) {
                    return;
                }
                A002 = ViewOnClickListenerC165787On.A00(statusPlaybackContactFragment, 25);
                i2 = -761055816;
            }
            UXLog.setOnClickListener(view2, A002, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(InterfaceC1855186y interfaceC1855186y, C86A c86a, StatusPlaybackContactFragment statusPlaybackContactFragment) {
        SpannableStringBuilder A08;
        int i;
        TextView textView;
        boolean z;
        int i2;
        C07B c07b;
        int i3;
        int i4;
        C163807Go c163807Go;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        if (C0I3.A0d(statusPlaybackContactFragment.A02)) {
            C163807Go c163807Go2 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go2 != null && (textView4 = c163807Go2.A0F) != null) {
                textView4.setVisibility(8);
            }
            C163807Go c163807Go3 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go3 != null && (textView3 = c163807Go3.A0G) != null) {
                textView3.setVisibility(8);
            }
            C163807Go c163807Go4 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go4 == null || (textView2 = c163807Go4.A0E) == null) {
                return;
            }
            textView2.setVisibility(8);
            return;
        }
        if (interfaceC1855186y.Aaw() && interfaceC1855186y.B2y()) {
            ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0B.BwT(new RunnableC179077r6(interfaceC1855186y, c86a, statusPlaybackContactFragment, 43));
        } else if (interfaceC1855186y.B4Z()) {
            C163807Go c163807Go5 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (interfaceC1855186y.B2y()) {
                long Ap5 = interfaceC1855186y.Ap5();
                if (Ap5 <= 0) {
                    Ap5 = interfaceC1855186y.Asf();
                }
                A08 = AbstractC34801aa.A08(A03(interfaceC1855186y, statusPlaybackContactFragment, Ap5));
                if (c163807Go5 != null) {
                    A04(A08, interfaceC1855186y, c86a, c163807Go5, statusPlaybackContactFragment);
                    i = 0;
                    textView = c163807Go5.A0G;
                    textView.setText(A08);
                    textView.setVisibility(i);
                }
            } else if (c163807Go5 != null) {
                c163807Go5.A0F.setVisibility(8);
                c163807Go5.A0L.A07(8);
                c163807Go5.A0I.A07(8);
                c163807Go5.A0M.A07(8);
                TextView textView5 = c163807Go5.A0G;
                textView5.setVisibility(0);
                boolean z2 = interfaceC1855186y instanceof C87G;
                boolean z3 = false;
                if ((z2 && ((C87G) interfaceC1855186y).B49()) || interfaceC1855186y.B2z()) {
                    z = true;
                } else {
                    z = false;
                    if (!interfaceC1855186y.B79()) {
                        z3 = true;
                    }
                }
                if (!((C08T) C05V.A02(statusPlaybackContactFragment.A1A)).A0N()) {
                    if (z || z3) {
                        if (AbstractC127875iu.A1W(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C)) {
                            i2 = 2131898009;
                            textView5.setText(i2);
                            AbstractC127835iq.A1B(c163807Go5.A0E);
                        }
                    }
                    if ((!z2 && ((C87G) interfaceC1855186y).B49()) || interfaceC1855186y.B2z()) {
                        c07b = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07;
                        i3 = 2131898008;
                        i4 = 2131886609;
                    } else if (interfaceC1855186y.B79()) {
                        c07b = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07;
                        i3 = 2131898010;
                        i4 = 2131886610;
                    } else {
                        i2 = 2131890173;
                        textView5.setText(i2);
                        AbstractC127835iq.A1B(c163807Go5.A0E);
                    }
                    i2 = C7I4.A00(c07b, ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0A, i3, i4);
                    textView5.setText(i2);
                    AbstractC127835iq.A1B(c163807Go5.A0E);
                }
                if (z && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C.A01.A0Z(15414)) {
                    C164177Ic.A00.A02(textView5, ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07, ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0A, 2131101956);
                } else {
                    if (z3 && ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C.A01.A0Z(15415)) {
                        C164177Ic.A00.A03(textView5, ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07, ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0A, 2131101956);
                    }
                    if (!z2) {
                    }
                    if (interfaceC1855186y.B79()) {
                    }
                }
                AbstractC127835iq.A1B(c163807Go5.A0E);
            }
        } else {
            A08 = AbstractC34801aa.A08(A03(interfaceC1855186y, statusPlaybackContactFragment, statusPlaybackContactFragment.A1J.A06(interfaceC1855186y.Asf())));
            C163807Go c163807Go6 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go6 != null) {
                A04(A08, interfaceC1855186y, c86a, c163807Go6, statusPlaybackContactFragment);
            }
            C163807Go c163807Go7 = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
            if (c163807Go7 != null) {
                i = 0;
                textView = c163807Go7.A0G;
                textView.setText(A08);
                textView.setVisibility(i);
            }
        }
        if (!AbstractC34811ab.A1Y(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C.A01, 22443) || (c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00) == null) {
            return;
        }
        TextView[] textViewArr = new TextView[7];
        C1I8 c1i8 = statusPlaybackContactFragment.A0H;
        boolean z4 = false;
        textViewArr[0] = c1i8 != null ? c1i8.A05 : null;
        textViewArr[1] = c163807Go.A0F;
        AbstractC127855is.A1T(c163807Go.A0G, null, textViewArr);
        textViewArr[4] = c163807Go.A0E;
        C23570wo c23570wo = c163807Go.A0M;
        textViewArr[5] = c23570wo.A0D() ? c23570wo.A03() : null;
        C23570wo c23570wo2 = c163807Go.A0I;
        textViewArr[6] = c23570wo2.A0D() ? c23570wo2.A03() : null;
        List<TextView> A0R = C07Z.A0R(textViewArr);
        if (!(interfaceC1855186y instanceof C87F) && !(interfaceC1855186y instanceof C87E)) {
            z4 = true;
        }
        for (TextView textView6 : A0R) {
            Resources A0B = AbstractC34881ai.A0B(statusPlaybackContactFragment);
            if (z4) {
                textView6.setShadowLayer(2.0f, 0.0f, 0.0f, A0B.getColor(2131101854));
            } else {
                textView6.setShadowLayer(0.0f, 0.0f, 0.0f, A0B.getColor(2131102109));
            }
        }
    }

    public static final void A09(StatusPlaybackContactFragment statusPlaybackContactFragment) {
        Object obj = statusPlaybackContactFragment.A02;
        if (obj == null || (obj instanceof GroupJid)) {
            return;
        }
        if (obj == C0I9.A00) {
            obj = AbstractC34831ad.A0j(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A08);
            C00C.A06(obj);
        }
        AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0G, new C5KW(obj, statusPlaybackContactFragment, (InterfaceC13670gH) null, 37), AbstractC34831ad.A0F(statusPlaybackContactFragment));
    }

    public static final void A0A(StatusPlaybackContactFragment statusPlaybackContactFragment) {
        List list;
        InterfaceC1855186y A0f;
        C144406Wg c144406Wg;
        int i = statusPlaybackContactFragment.A00;
        if (i < 0 || (list = statusPlaybackContactFragment.A0C) == null || i >= list.size()) {
            return;
        }
        List list2 = statusPlaybackContactFragment.A0C;
        if (list2 == null || (A0f = AbstractC127875iu.A0f(statusPlaybackContactFragment, list2)) == null) {
            Log.m230w("playbackFragment/refreshCurrentPageSubTitle message is empty");
            return;
        }
        C86A c86a = statusPlaybackContactFragment.A05;
        if (c86a != null) {
            A08(A0f, c86a, statusPlaybackContactFragment);
            C79Y A2f = statusPlaybackContactFragment.A2f(A0f, c86a);
            if (!(A2f instanceof C144406Wg) || (c144406Wg = (C144406Wg) A2f) == null) {
                return;
            }
            C6We c6We = c144406Wg.A0R;
            C175787lf c175787lf = c6We.A07;
            if (c175787lf != null) {
                c175787lf.A04(Boolean.valueOf(((C1YG) c144406Wg.A06.get()).A06(C1RF.A02, AbstractC34811ab.A1M(((AbstractC144426Wi) c144406Wg).A0B), 8, false)));
            }
            C175787lf c175787lf2 = c6We.A07;
            if (c175787lf2 != null) {
                c175787lf2.A05(Boolean.valueOf(((C1YG) c144406Wg.A06.get()).A06(C1RF.A03, AbstractC34811ab.A1M(((AbstractC144426Wi) c144406Wg).A0B), 8, false)));
            }
            c144406Wg.A13();
            c144406Wg.A12();
            c144406Wg.A14();
        }
    }

    public static final void A0B(StatusPlaybackContactFragment statusPlaybackContactFragment) {
        C86A c86a;
        StatusPlaybackProgressView statusPlaybackProgressView;
        StatusPlaybackProgressView statusPlaybackProgressView2;
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A00;
        List list = statusPlaybackContactFragment.A0C;
        if (list != null) {
            if (c163807Go != null && (statusPlaybackProgressView2 = c163807Go.A0H) != null) {
                statusPlaybackProgressView2.setCount(list.size());
                statusPlaybackProgressView2.A04.clear();
            }
            if (statusPlaybackContactFragment.A02 == C0I9.A00) {
                Iterator it = list.iterator();
                int i = 0;
                while (it.hasNext()) {
                    InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                    if ((A0i instanceof C87G) && ((C87G) A0i).B49() && (((c86a = statusPlaybackContactFragment.A05) == null || !c86a.B6J(A0i)) && c163807Go != null && (statusPlaybackProgressView = c163807Go.A0H) != null)) {
                        statusPlaybackProgressView.A04.add(Integer.valueOf(i));
                    }
                    i++;
                }
            }
        }
    }

    public static final void A0E(StatusPlaybackContactFragment statusPlaybackContactFragment, C79Y c79y, int i, int i2) {
        Collection values = statusPlaybackContactFragment.A0N.snapshot().values();
        ArrayList<C79Y> A16 = AbstractC34801aa.A16();
        for (Object obj : values) {
            if (obj != c79y) {
                A16.add(obj);
            }
        }
        for (C79Y c79y2 : A16) {
            if (c79y2 != null && c79y2.A05) {
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) c79y2;
                abstractC144386Wc.A0e();
                ((C79Y) abstractC144386Wc).A05 = false;
                abstractC144386Wc.A0k(i);
            }
        }
        if (c79y == null || c79y.A05) {
            return;
        }
        AbstractC144386Wc abstractC144386Wc2 = (AbstractC144386Wc) c79y;
        ((C79Y) abstractC144386Wc2).A05 = true;
        abstractC144386Wc2.A0l(i2, abstractC144386Wc2.A0B);
    }

    private final void A0F(Boolean bool, Boolean bool2) {
        ViewOnClickListenerC165777Om viewOnClickListenerC165777Om;
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) this).A00;
        if (c163807Go == null || (viewOnClickListenerC165777Om = c163807Go.A01) == null) {
            return;
        }
        C25070zL c25070zL = viewOnClickListenerC165777Om.A03.A03;
        boolean z = false;
        boolean A1b = AbstractC34821ac.A1b(bool, false);
        boolean z2 = !A1b;
        MenuItem findItem = c25070zL.findItem(2131433870);
        if (findItem != null) {
            findItem.setVisible(A1b);
        }
        MenuItem findItem2 = c25070zL.findItem(2131433869);
        if (findItem2 != null) {
            findItem2.setVisible(A1b);
        }
        MenuItem findItem3 = c25070zL.findItem(2131433880);
        if (findItem3 != null) {
            if (A1b && !AbstractC34901ak.A1Z(bool2)) {
                z = true;
            }
            findItem3.setVisible(z);
        }
        MenuItem findItem4 = c25070zL.findItem(2131433902);
        if (findItem4 != null) {
            findItem4.setVisible(z2);
        }
        MenuItem findItem5 = c25070zL.findItem(2131433984);
        if (findItem5 != null) {
            findItem5.setVisible(z2);
        }
    }

    private final boolean A0G(C0IB c0ib) {
        C1CU c1cu = (C1CU) this.A02;
        return AbstractC56282aK.A00((C22010u8) C05V.A02(this.A0O), ((StatusPlaybackBaseFragment) this).A07, (C10260Zv) C05V.A02(this.A0e), AbstractC34831ad.A0c(this.A0f), c0ib, c1cu);
    }

    public static final boolean A0H(StatusPlaybackContactFragment statusPlaybackContactFragment) {
        if (statusPlaybackContactFragment.A0C == null) {
            return false;
        }
        if (statusPlaybackContactFragment.A00 > 0) {
            A0D(statusPlaybackContactFragment, 8, true);
            A0C(statusPlaybackContactFragment, statusPlaybackContactFragment.A00 - 1);
            A0E(statusPlaybackContactFragment, A00(statusPlaybackContactFragment), 8, 4);
            return true;
        }
        C85M c85m = (C85M) statusPlaybackContactFragment.A1S();
        if (c85m != null) {
            return c85m.BTf(statusPlaybackContactFragment.A2P(), 8, 4, false);
        }
        return false;
    }

    public static final boolean A0I(StatusPlaybackContactFragment statusPlaybackContactFragment, int i, int i2) {
        List list = statusPlaybackContactFragment.A0C;
        if (list == null) {
            return false;
        }
        if (statusPlaybackContactFragment.A00 < list.size() - 1) {
            A0D(statusPlaybackContactFragment, i, true);
            A0C(statusPlaybackContactFragment, statusPlaybackContactFragment.A00 + 1);
            A0E(statusPlaybackContactFragment, A00(statusPlaybackContactFragment), i, i2);
            return true;
        }
        C85M c85m = (C85M) statusPlaybackContactFragment.A1S();
        if (c85m != null) {
            return c85m.BTf(statusPlaybackContactFragment.A2P(), i, i2, true);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x009f, code lost:
    
        if (r2.A0h() == r4) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0043, code lost:
    
        if (r0.size() != 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0226  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C79Y A2f(InterfaceC1855186y interfaceC1855186y, C86A c86a) {
        AbstractC144386Wc abstractC144386Wc;
        boolean A1Z = AbstractC34911al.A1Z(interfaceC1855186y, c86a);
        C163807Go c163807Go = ((StatusPlaybackBaseFragment) this).A00;
        C05750Hw c05750Hw = this.A0N;
        Object obj = c05750Hw.get(interfaceC1855186y.ARn());
        Object obj2 = obj;
        if (obj == null) {
            C158746yM c158746yM = (C158746yM) this.A1V.get();
            C6WC c6wc = new C6WC(interfaceC1855186y, c86a, this);
            AnonymousClass168 A0Y = AbstractC127835iq.A0Y(this.A1Q);
            boolean z = this.A01 == A1Z;
            C10Z A0F = AbstractC34831ad.A0F(this);
            boolean z2 = A1L().getBoolean("is_single_contact_update");
            AbstractC026601w abstractC026601w = this.A1U;
            AbstractC026601w abstractC026601w2 = ((StatusPlaybackBaseFragment) this).A0G;
            C60652ha c60652ha = (C60652ha) C05V.A02(this.A0t);
            C00C.A0A(A0Y, 3);
            AbstractC34911al.A1B(abstractC026601w, abstractC026601w2);
            C00C.A0A(c60652ha, 9);
            if (!interfaceC1855186y.B4Z()) {
                if (interfaceC1855186y.B61()) {
                    C21710te A0D = AbstractC34821ac.A0h(c158746yM.A0E).A0D(interfaceC1855186y.AdX().A00);
                    if (A0D instanceof C43A) {
                        C43A c43a = (C43A) A0D;
                        if (c43a != null) {
                        }
                    }
                }
                C07T c07t = c158746yM.A0l;
                C07B c07b = c158746yM.A0h;
                C163287Em c163287Em = (C163287Em) C05V.A02(c158746yM.A0J);
                C0NI c0ni = c158746yM.A11;
                C07C c07c = c158746yM.A0o;
                C0W0 c0w0 = c158746yM.A0u;
                C128195jk c128195jk = c158746yM.A0v;
                C15520jI c15520jI = c158746yM.A0Z;
                C0NZ c0nz = c158746yM.A10;
                C19290pZ c19290pZ = c158746yM.A0f;
                C128405kA c128405kA = (C128405kA) C05V.A02(c158746yM.A0L);
                C16960lc c16960lc = c158746yM.A0y;
                C128765kl c128765kl = c158746yM.A0g;
                C127945j6 c127945j6 = c158746yM.A0w;
                C28401Cc c28401Cc = c158746yM.A0z;
                SendMediaMessageManager sendMediaMessageManager = c158746yM.A0x;
                C158716yJ c158716yJ = (C158716yJ) C05V.A02(c158746yM.A0R);
                C039908g c039908g = c158746yM.A0k;
                C039007t c039007t = c158746yM.A0j;
                C0W5 c0w5 = c158746yM.A0s;
                C34639Fbl c34639Fbl = c158746yM.A0r;
                abstractC144386Wc = new C144416Wh(c158746yM.A08, c158746yM.A01, c158746yM.A04, c158746yM.A0C, c158746yM.A05, c158746yM.A03, c158746yM.A00, c158746yM.A07, c15520jI, A0Y, c158746yM.A0e, c19290pZ, c128765kl, c07b, c039007t, c039908g, c07t, c07c, c34639Fbl, c0w5, c0w0, interfaceC1855186y, c128195jk, c128405kA, sendMediaMessageManager, c163287Em, c16960lc, c28401Cc, c86a, (C7Id) C05V.A02(c158746yM.A0P), c158716yJ, c6wc, c127945j6, c0nz, c0ni, c158746yM.A12, z, z2);
                if (c163807Go != null) {
                    this.A1P.A02(((StatusPlaybackBaseFragment) this).A04, c163807Go.A09, abstractC144386Wc, A1t());
                }
                c05750Hw.put(interfaceC1855186y.ARn(), abstractC144386Wc);
                obj2 = abstractC144386Wc;
            }
            InterfaceC024600q interfaceC024600q = c158746yM.A0B;
            C07T c07t2 = c158746yM.A0l;
            C07B c07b2 = c158746yM.A0h;
            C163287Em c163287Em2 = (C163287Em) C05V.A02(c158746yM.A0J);
            C0NI c0ni2 = c158746yM.A11;
            C039007t c039007t2 = c158746yM.A0j;
            C07C c07c2 = c158746yM.A0o;
            C0W0 c0w02 = c158746yM.A0u;
            C15520jI c15520jI2 = c158746yM.A0Z;
            C0NZ c0nz2 = c158746yM.A10;
            C16230kR c16230kR = c158746yM.A0d;
            C1G8 c1g8 = (C1G8) C05V.A02(c158746yM.A0U);
            C19290pZ c19290pZ2 = c158746yM.A0f;
            C128405kA c128405kA2 = (C128405kA) C05V.A02(c158746yM.A0L);
            C0VU c0vu = c158746yM.A0a;
            C16960lc c16960lc2 = c158746yM.A0y;
            C09980Ys c09980Ys = c158746yM.A0c;
            C00V c00v = c158746yM.A0n;
            C128765kl c128765kl2 = c158746yM.A0g;
            C22320ud c22320ud = (C22320ud) C05V.A02(c158746yM.A0M);
            C127945j6 c127945j62 = c158746yM.A0w;
            C09880Yi c09880Yi = c158746yM.A0b;
            C08660To c08660To = c158746yM.A0q;
            C6K1 c6k1 = c158746yM.A0t;
            WfalManager wfalManager = (WfalManager) C05V.A02(c158746yM.A0S);
            C033305f c033305f = c158746yM.A0m;
            C28401Cc c28401Cc2 = c158746yM.A0z;
            SendMediaMessageManager sendMediaMessageManager2 = c158746yM.A0x;
            C1G4 c1g4 = (C1G4) C05V.A02(c158746yM.A0T);
            C158716yJ c158716yJ2 = (C158716yJ) C05V.A02(c158746yM.A0R);
            C7H5 c7h5 = (C7H5) C05V.A02(c158746yM.A0O);
            C039607z c039607z = c158746yM.A0i;
            InterfaceC024600q interfaceC024600q2 = c158746yM.A02;
            C157166vo c157166vo = (C157166vo) C05V.A02(c158746yM.A0H);
            C039908g c039908g2 = c158746yM.A0k;
            C159626zp c159626zp = (C159626zp) C05V.A02(c158746yM.A0D);
            Optional optional = c158746yM.A0Y;
            Optional optional2 = c158746yM.A0X;
            Optional optional3 = c158746yM.A0V;
            Optional optional4 = c158746yM.A0W;
            C18180nh c18180nh = c158746yM.A0p;
            C0W5 c0w52 = c158746yM.A0s;
            C34639Fbl c34639Fbl2 = c158746yM.A0r;
            C1858788l c1858788l = c158746yM.A0e;
            InterfaceC024600q interfaceC024600q3 = c158746yM.A08;
            C135075xC c135075xC = c158746yM.A12;
            InterfaceC024600q interfaceC024600q4 = c158746yM.A04;
            InterfaceC024600q interfaceC024600q5 = c158746yM.A0C;
            InterfaceC024600q interfaceC024600q6 = c158746yM.A09;
            InterfaceC024600q interfaceC024600q7 = c158746yM.A06;
            InterfaceC024600q interfaceC024600q8 = c158746yM.A03;
            C05V c05v = c158746yM.A0K;
            InterfaceC024600q interfaceC024600q9 = c158746yM.A05;
            C0WE c0we = (C0WE) C05V.A02(c158746yM.A0F);
            C128195jk c128195jk2 = c158746yM.A0v;
            C0W9 c0w9 = (C0W9) C05V.A02(c158746yM.A0Q);
            abstractC144386Wc = new C144406Wg(A0F, interfaceC024600q, interfaceC024600q2, interfaceC024600q3, interfaceC024600q4, interfaceC024600q5, interfaceC024600q6, interfaceC024600q7, interfaceC024600q8, c05v, interfaceC024600q9, c158746yM.A00, c158746yM.A0A, optional, optional2, optional3, optional4, c1g8, c15520jI2, c0vu, c09880Yi, c0we, c09980Ys, A0Y, c16230kR, c1858788l, c1g4, c19290pZ2, c128765kl2, c07b2, c039607z, c039007t2, c039908g2, c07t2, c033305f, c00v, (InterfaceC23407AaS) C05V.A02(c158746yM.A0I), c07c2, c18180nh, c22320ud, c08660To, c34639Fbl2, c0w52, c0w9, c6k1, c0w02, interfaceC1855186y, c128195jk2, c128405kA2, sendMediaMessageManager2, c163287Em2, c16960lc2, c159626zp, c28401Cc2, c86a, (C7Id) C05V.A02(c158746yM.A0P), c157166vo, c158716yJ2, c6wc, c60652ha, c7h5, c127945j62, c0nz2, c0ni2, (C25010zF) C05V.A02(c158746yM.A0N), c135075xC, wfalManager, (C7Iu) C05V.A02(c158746yM.A0G), abstractC026601w, abstractC026601w2, z);
            if (c163807Go != null) {
            }
            c05750Hw.put(interfaceC1855186y.ARn(), abstractC144386Wc);
            obj2 = abstractC144386Wc;
        }
        return (C79Y) obj2;
    }

    public final AbstractC144386Wc A2g() {
        InterfaceC1855186y A0f;
        C86A c86a;
        List list = this.A0C;
        if (list == null || (A0f = AbstractC127875iu.A0f(this, list)) == null || (c86a = this.A05) == null) {
            return null;
        }
        C79Y A2f = A2f(A0f, c86a);
        if (A2f instanceof AbstractC144386Wc) {
            return (AbstractC144386Wc) A2f;
        }
        return null;
    }

    public final void A2h() {
        Iterator A13 = AbstractC34881ai.A13(this.A0N.snapshot());
        while (A13.hasNext()) {
            C163837Gr.A01((C79Y) A13.next());
        }
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return ((Fragment) this).A0K.A01;
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "status_playback_fragment";
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, p000X.InterfaceC23560wl
    public C024900u Anf() {
        return AbstractC033405g.A01;
    }

    @Override // p000X.InterfaceC264113w
    public void BNI(boolean z) {
        this.A0F = z;
        A2Q();
    }

    @Override // androidx.fragment.app.Fragment
    public String toString() {
        String string;
        AbstractC05520Fq abstractC05520Fq = this.A02;
        if ((abstractC05520Fq == null || (string = abstractC05520Fq.toString()) == null) && (string = A1L().getString("jid")) == null) {
            throw AbstractC34871ah.A0e();
        }
        return string;
    }

    public StatusPlaybackContactFragment() {
        C05Q.A00(2380);
        this.A1R = C179557rs.A01(this, 27);
        this.A0i = AbstractC127855is.A0Z();
        this.A10 = AbstractC037707g.A00(49550);
        this.A11 = AbstractC34811ab.A0X();
        this.A0s = C05Q.A00(49567);
        this.A0h = C05Q.A00(6294);
        this.A0b = C05Q.A00(695);
        this.A0d = AbstractC037707g.A00(49547);
        this.A0c = C05Q.A00(49732);
        this.A0o = C05Q.A00(49544);
        this.A1O = (C14A) C00X.A03(6096);
        this.A1S = C179557rs.A01(this, 28);
        this.A0u = C05Q.A00(49764);
        this.A0e = C05Q.A00(3804);
        this.A0f = AbstractC34811ab.A0j();
        this.A0O = AbstractC127855is.A0W();
        this.A0p = AbstractC037707g.A00(49227);
        this.A0t = AbstractC037707g.A00(49551);
        this.A1n = (C210759Ue) C00X.A03(2884);
        this.A1T = C179557rs.A00(IO7.A0C, this, 29);
        this.A0q = C05Q.A00(49552);
        this.A0k = C05Q.A00(5402);
        this.A0Y = AbstractC34811ab.A0M();
        this.A1P = new C163837Gr();
        this.A1Q = C179557rs.A01(this, 30);
        this.A0N = new C130825po(this);
        this.A1a = new C7VX(this, 1);
        this.A1c = new C54D(this, 13);
        this.A1f = new C55L(this, 14);
        this.A1W = new C168137Xs(this, 1);
        this.A1A = C05Q.A00(221);
        this.A1X = new C7Y9(this, 2);
        this.A1d = new C167597Vq(this, 1);
        this.A1m = new C168187Xx(this, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r0.A0L != true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0019, code lost:
    
        if (((p000X.C87G) r9).Ab9() == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(InterfaceC1855186y interfaceC1855186y, StatusPlaybackContactFragment statusPlaybackContactFragment, long j) {
        boolean z;
        boolean B4X = interfaceC1855186y.B4X();
        boolean B8O = interfaceC1855186y.B8O();
        boolean Aaw = interfaceC1855186y.Aaw();
        boolean z2 = true;
        boolean z3 = interfaceC1855186y instanceof C87G;
        if (!interfaceC1855186y.Ab7()) {
            List AqZ = interfaceC1855186y.AqZ();
            if (!(AqZ instanceof Collection) || !AqZ.isEmpty()) {
                Iterator it = AqZ.iterator();
                while (it.hasNext()) {
                    if (it.next() instanceof HRY) {
                    }
                }
            }
            z = false;
            C168877aF Aqc = interfaceC1855186y.Aqc();
            boolean z4 = Aqc != null;
            if (!((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C.A01.A0Z(14870) && !B4X && !B8O && !Aaw && !z3 && !z && !z4) {
                z2 = false;
            }
            C07T c07t = statusPlaybackContactFragment.A1J;
            if (!z2) {
                return AnonymousClass894.A01(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0A, c07t.A06(j), System.currentTimeMillis());
            }
            String A0z = AbstractC127865it.A0z(c07t, ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0A, j);
            C00C.A09(A0z);
            return A0z;
        }
        z = true;
        C168877aF Aqc2 = interfaceC1855186y.Aqc();
        if (Aqc2 != null) {
        }
        if (!((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0C.A01.A0Z(14870)) {
            z2 = false;
        }
        C07T c07t2 = statusPlaybackContactFragment.A1J;
        if (!z2) {
        }
    }

    public static final void A0D(StatusPlaybackContactFragment statusPlaybackContactFragment, int i, boolean z) {
        C7JZ c7jz;
        int i2;
        switch (i) {
            case 4:
                c7jz = (C7JZ) C05V.A02(statusPlaybackContactFragment.A0v);
                i2 = 237376229;
                if (z) {
                    i2 = 237382161;
                    break;
                }
                break;
            case 5:
            default:
                return;
            case 6:
                c7jz = (C7JZ) C05V.A02(statusPlaybackContactFragment.A0v);
                i2 = 237382019;
                break;
            case 7:
                c7jz = (C7JZ) C05V.A02(statusPlaybackContactFragment.A0v);
                i2 = 237383819;
                break;
            case 8:
                c7jz = (C7JZ) C05V.A02(statusPlaybackContactFragment.A0v);
                i2 = 237385238;
                if (z) {
                    i2 = 237375194;
                    break;
                }
                break;
            case 9:
                c7jz = (C7JZ) C05V.A02(statusPlaybackContactFragment.A0v);
                i2 = 237383241;
                if (z) {
                    i2 = 237374629;
                    break;
                }
                break;
        }
        C7JZ.A00(c7jz, i2);
        c7jz.A03.add(Integer.valueOf(i2));
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        C7K5 c7k5 = (C7K5) C05V.A02(this.A10);
        TextView textView = c7k5.A03;
        if (textView != null) {
            textView.removeCallbacks(c7k5.A0N);
        }
        c7k5.A03 = null;
        c7k5.A04 = null;
        c7k5.A05 = AbstractC34801aa.A16();
        this.A0N.trimToSize(-1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0054, code lost:
    
        if (r1 != 3) goto L14;
     */
    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A29() {
        AbstractC035906o A0a;
        Object obj;
        super.A29();
        this.A1b.A0H(this.A1a);
        this.A1h.A0H(this.A1W);
        AbstractC34881ai.A0a(this.A0T).A0H(this.A1c);
        AbstractC34881ai.A0a(this.A0g).A0H(this.A1f);
        ((C25010zF) C05V.A02(this.A15)).A02(this);
        if (this.A02 == C0I9.A00) {
            AbstractC34881ai.A0a(this.A1A).A0H(this.A1X);
        }
        EnumC146916f5 enumC146916f5 = this.A0J;
        if (enumC146916f5 == null) {
            enumC146916f5 = EnumC146916f5.A02;
        }
        int ordinal = enumC146916f5.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                AbstractC34881ai.A0a(this.A17).A0H(this.A1d);
            }
            A0a = AbstractC34881ai.A0a(this.A0Z);
            obj = this.A1m;
        } else {
            A0a = AbstractC34881ai.A0a(this.A17);
            obj = this.A1d;
        }
        A0a.A0H(obj);
        C6KV c6kv = this.A0I;
        if (c6kv != null) {
            c6kv.A0O(true);
        }
        AbstractC127835iq.A0Y(this.A1Q).stop();
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
        Iterator A13 = AbstractC34881ai.A13(this.A0N.snapshot());
        while (A13.hasNext()) {
            C163837Gr.A00((C79Y) A13.next());
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        List A04 = A1V().A0U.A04();
        C00C.A06(A04);
        if (!(A04 instanceof Collection) || !A04.isEmpty()) {
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                if (it.next() instanceof MusicAttributionFragment) {
                    return;
                }
            }
        }
        A2h();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        C75N c75n;
        C0MF c0mf;
        Bundle extras;
        C144406Wg c144406Wg;
        if (i == 102093) {
            if (i2 == -1 && intent != null && intent.getBooleanExtra("REQUEST_REFRESH", false)) {
                C79Y A00 = A00(this);
                if (!(A00 instanceof C144406Wg) || (c144406Wg = (C144406Wg) A00) == null) {
                    return;
                }
                c144406Wg.A18(false);
                return;
            }
        } else if (i == 2) {
            if (i2 != -1 || intent == null) {
                return;
            }
            ArrayList A0k = AbstractC34911al.A0k(intent);
            boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
            String stringExtra = intent.getStringExtra("appended_message");
            C168877aF c168877aF = null;
            C00C.A0A(A0k, 0);
            if (!C0I3.A0l(A0k) || (extras = intent.getExtras()) == null) {
                c75n = null;
            } else {
                c168877aF = new C168877aF();
                InterfaceC024600q interfaceC024600q = this.A0n.A00;
                AbstractC34911al.A0t(extras, interfaceC024600q, c168877aF);
                interfaceC024600q.get();
                c75n = C7EV.A00(intent);
            }
            if (intent.hasExtra("is_my_status_forward") && !intent.getBooleanExtra("is_my_status_forward", true) && c168877aF != null) {
                c168877aF.A06(EnumC147336fm.A02);
                c168877aF.A0B(AbstractC127865it.A0Y(this.A0x).A04());
            }
            C1J0 c1j0 = this.A03;
            List A1M = c1j0 != null ? AbstractC34811ab.A1M(c1j0) : C025601d.A00;
            this.A1Y.A0B(null, c168877aF, c75n, stringExtra, A1M, A0k, booleanExtra);
            if (intent.hasExtra("forward_to_group_status_jids")) {
                ((C63952nH) C05V.A02(this.A0h)).A02(intent, A1M);
            }
            ((C35711c6) C05V.A02(this.A0m)).A02(C181917wZ.A00, 19, 4);
            if (A0k.size() == 1 && !C0I3.A0e((Jid) C0JL.A0l(A0k))) {
                Intent A04 = ((C21920tz) C05V.A02(this.A0X)).A04(A1K(), (AbstractC05520Fq) C0JL.A0l(A0k));
                if (((StatusPlaybackBaseFragment) this).A07.A0Z(17789)) {
                    A04.putExtra("keep_navigation_history", true);
                }
                AbstractC65372qM.A00(A04, this, this.A1J);
                return;
            }
            C0M0 A1S = A1S();
            if (!(A1S instanceof StatusPlaybackActivity) || (c0mf = (C0MF) A1S) == null) {
                return;
            }
            c0mf.A4w(A0k);
            return;
        }
        super.A2C(i, i2, intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0076, code lost:
    
        if (r1 != 3) goto L14;
     */
    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2E(Bundle bundle) {
        AbstractC035906o A0a;
        Object obj;
        super.A2E(bundle);
        AbstractC34881ai.A0a(this.A0T).A0J(this.A1c);
        this.A1b.A0J(this.A1a);
        this.A1h.A0J(this.A1W);
        AbstractC34881ai.A0a(this.A0g).A0J(this.A1f);
        ((C25010zF) C05V.A02(this.A15)).A01(this);
        AbstractC05520Fq abstractC05520Fq = this.A02;
        C0I9 c0i9 = C0I9.A00;
        if (abstractC05520Fq == c0i9) {
            AbstractC34881ai.A0a(this.A1A).A0J(this.A1X);
        }
        if (((StatusPlaybackBaseFragment) this).A07.A0Z(17568)) {
            C166247Qh.A00(this, ((C131415r2) this.A1R.getValue()).A02, C179817sI.A00(this, 32), 11);
        }
        EnumC146916f5 A00 = this.A1l.A00(false);
        this.A0J = A00;
        int ordinal = A00.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                AbstractC34881ai.A0a(this.A17).A0J(this.A1d);
            }
            A0a = AbstractC34881ai.A0a(this.A0Z);
            obj = this.A1m;
        } else {
            A0a = AbstractC34881ai.A0a(this.A17);
            obj = this.A1d;
        }
        A0a.A0J(obj);
        C6KV c6kv = this.A0I;
        if (c6kv != null) {
            AbstractC34821ac.A1R(c6kv, ((StatusPlaybackBaseFragment) this).A0B);
        }
        AbstractC05520Fq abstractC05520Fq2 = this.A02;
        if (abstractC05520Fq2 == c0i9 || abstractC05520Fq2 == null) {
            return;
        }
        AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) this).A0G, new C181287vQ(abstractC05520Fq2, this, null, 15), AbstractC34831ad.A0F(this));
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A02 = C0I3.A01(A1L().getString("jid"));
        this.A0K = C3WD.A1X(this.A0j);
        this.A0M = A1L().getBoolean("unseen_only");
        boolean z = false;
        this.A0L = A1L().getBoolean("play_my_statuses_only", false);
        if (bundle != null) {
            C7HR c7hr = null;
            C7HR A01 = AbstractC164147Hz.A01(bundle);
            if (A01 != null) {
                RunnableC178947qr.A00(((StatusPlaybackBaseFragment) this).A0B, A01, this, 34);
                c7hr = A01;
            }
            this.A04 = c7hr;
        }
        if (this.A02 == C0I9.A00 && !((StatusPlaybackBaseFragment) this).A08.A0N()) {
            z = AbstractC34841ae.A1Q(((StatusPlaybackBaseFragment) this).A0C.A01, 9839);
        }
        this.A0G = z;
        if (A1L().getBoolean("is_single_contact_update")) {
            return;
        }
        A1V().A0u(new C7QS(this, 3), this, "report_dialog_action_request");
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2R() {
        super.A2R();
        if (this.A0C != null) {
            int i = this.A00;
            this.A00 = -1;
            if (i == -1) {
                i = 0;
            }
            A0C(this, i);
        }
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2S() {
        super.A2S();
        C79Y A00 = A00(this);
        if (A00 == null || !A00.A04) {
            return;
        }
        A00.A0Q();
    }

    @Override // com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment
    public void A2W(int i) {
        super.A2W(i);
        if (this.A0C == null) {
            this.A01 = i;
            return;
        }
        C79Y A00 = A00(this);
        if (A00 == null || A00.A05) {
            return;
        }
        AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) A00;
        ((C79Y) abstractC144386Wc).A05 = true;
        abstractC144386Wc.A0l(i, abstractC144386Wc.A0B);
    }

    public final void A2j(InterfaceC1855186y interfaceC1855186y) {
        String str;
        String A0p;
        String str2;
        AbstractC05520Fq Aow = interfaceC1855186y.Aow();
        if (Aow == null || (str = this.A0A) == null) {
            return;
        }
        C1607674g Aqa = interfaceC1855186y.Aqa();
        if (Aqa == null || (A0p = Aqa.A01) == null || A0p.length() <= 0) {
            A0p = AbstractC34871ah.A0p(this, 2131898782);
        }
        C1607674g Aqa2 = interfaceC1855186y.Aqa();
        if (Aqa2 == null || (str2 = Aqa2.A00) == null || str2.length() <= 0) {
            str2 = "⭐";
        }
        StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = new StatusCustomAudienceBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("arg_contact_name", str);
        A07.putString("arg_audience_name", A0p);
        A07.putString("arg_audience_emoji", str2);
        AbstractC34861ag.A1J(A07, Aow, "arg_jid");
        statusCustomAudienceBottomSheet.A1h(A07);
        statusCustomAudienceBottomSheet.A01 = new C154806rw(this);
        AbstractC68002w1.A02(statusCustomAudienceBottomSheet, AbstractC34871ah.A0J(A1T()));
        C163837Gr.A00(A00(this));
    }
}
