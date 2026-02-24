package com.whatsapp.migration.transfer.ui;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.AH1;
import p000X.AOP;
import p000X.AX1;
import p000X.AbstractActivityC202198ws;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127845ir;
import p000X.AbstractC1855687e;
import p000X.AbstractC207069Eg;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass926;
import p000X.C00C;
import p000X.C00H;
import p000X.C039908g;
import p000X.C05560Gw;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C0BO;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0NZ;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C16070kB;
import p000X.C17010lh;
import p000X.C17080lo;
import p000X.C17830n8;
import p000X.C1AS;
import p000X.C209239Mw;
import p000X.C211509Xs;
import p000X.C215169fZ;
import p000X.C215309fq;
import p000X.C215959h0;
import p000X.C217069j2;
import p000X.C220259pN;
import p000X.C222309tL;
import p000X.C222859ub;
import p000X.C22805A9g;
import p000X.C23239ASr;
import p000X.C23240ASs;
import p000X.C23244ASw;
import p000X.C23517Ace;
import p000X.C23570wo;
import p000X.C34639Fbl;
import p000X.C3WG;
import p000X.C40692ICr;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C8FM;
import p000X.C92F;
import p000X.C9H1;
import p000X.FFL;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23323AXk;
import p000X.InterfaceC23324AXl;
import p000X.RunnableC22987AGm;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class ChatTransferActivity extends AbstractActivityC202198ws implements AX1 {
    public LinearLayout A00;
    public LottieAnimationView A01;
    public ChatTransferViewModel A02;
    public CircularProgressBar A03;
    public WaImageView A04;
    public WaTextView A05;
    public C23570wo A06;
    public C23570wo A07;
    public RoundCornerProgressBar A08;
    public WDSButton A09;
    public boolean A0A;
    public ViewGroup A0B;
    public Toolbar A0C;
    public TextEmojiLabel A0D;
    public WaTextView A0E;
    public WaTextView A0F;
    public final C0PQ A0G;
    public final C0PQ A0H;
    public final C0PQ A0I;
    public final C05V A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C0NI A0V;
    public final Map A0S = AbstractC34801aa.A1C();
    public final C34639Fbl A0Q = (C34639Fbl) C00H.A02(98678);
    public final C0BO A0W = AbstractC34831ad.A0x();
    public final C05V A0L = AbstractC037707g.A00(1877);
    public final C220259pN A0R = (C220259pN) C00H.A02(1873);
    public final InterfaceC024600q A0T = AbstractC037707g.A00(66141);
    public final InterfaceC024600q A0K = C87U.A0F();
    public final C17010lh A0U = C87W.A0k();
    public final InterfaceC024600q A0J = C05Q.A00(2837);
    public final C05V A0M = C05Q.A00(2105);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.AbstractActivityC202198ws
    public void A5B(int i) {
        C217069j2 A0s;
        ChatTransferViewModel chatTransferViewModel;
        C07C c07c;
        int i2;
        if (i == 1) {
            this.A0R.A0A("feature_eligibility_check");
        } else {
            if (i == 2) {
                ChatTransferViewModel chatTransferViewModel2 = this.A02;
                if (chatTransferViewModel2 != null) {
                    A0s = chatTransferViewModel2.A0s(2131888847);
                    A5F(A0s);
                }
                C00C.A0F("chatTransferViewModel");
                throw null;
            }
            switch (i) {
                case 8:
                    this.A0R.A08(0, 0, "feature_eligibility_check", 0L);
                    break;
                case 9:
                    this.A0R.A0A("network_connection_check");
                    chatTransferViewModel = this.A02;
                    if (chatTransferViewModel != null) {
                        c07c = ((C8FM) chatTransferViewModel).A0L;
                        i2 = 19;
                        AH1.A01(c07c, chatTransferViewModel, i2);
                        break;
                    }
                    C00C.A0F("chatTransferViewModel");
                    throw null;
                case 10:
                    A0O(new C22805A9g(this, 1), this);
                    break;
                default:
                    switch (i) {
                        case 13:
                            C16070kB.A03(C87U.A0o(this.A0K), 38, true);
                            C0PQ c0pq = this.A0H;
                            AbstractC34801aa.A1Q(this.A0P);
                            c0pq.A03(C17080lo.A09(this, 5, AbstractC34841ae.A1X(((C0MF) this).A04.A06()), false));
                            break;
                        case 14:
                            Log.m223i("p2p/fpm/ChatTransferActivity/ show battery is not sufficient dialog");
                            double A00 = C87Y.A0K(this.A0J).A00();
                            A5F(new C217069j2(new C22805A9g(this, 5), null, null, AbstractC34811ab.A1I(this, ((C0M6) this).A02.A0P().format(A00 < 1.0d ? 0.0d : A00 / 100.0d), AbstractC34801aa.A1Y(), 0, 2131888877), null, 0, 2131888878, 0, 2131894953, 0, false, false));
                            break;
                        case 15:
                            chatTransferViewModel = this.A02;
                            if (chatTransferViewModel != null) {
                                if (!((C8FM) chatTransferViewModel).A04) {
                                    chatTransferViewModel.A0u();
                                    break;
                                } else {
                                    AbstractC34821ac.A1Q(((C8FM) chatTransferViewModel).A0F, true);
                                    c07c = ((C8FM) chatTransferViewModel).A0L;
                                    i2 = 21;
                                    AH1.A01(c07c, chatTransferViewModel, i2);
                                    break;
                                }
                            }
                            C00C.A0F("chatTransferViewModel");
                            throw null;
                        case 16:
                            this.A0R.A08(0, 17, "feature_eligibility_check", 0L);
                            A0s = new C217069j2(new C22805A9g(this, 2), new C22805A9g(this, 3), null, null, null, 2131628316, 0, 0, 2131889766, 2131902153, false, false);
                            A5F(A0s);
                            break;
                    }
            }
        }
        super.A5B(i);
    }

    @Override // p000X.AbstractActivityC202198ws
    public void A5C(int i) {
        if (i == 1) {
            ((C17830n8) C05V.A02(this.A0M)).A00(true);
        }
        super.A5C(i);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (this.A0A && !C87T.A1T() && ((AbstractActivityC202198ws) this).A09.A0Z(19837)) {
            menu.add(0, 3, 0, 2131888856);
        }
        menu.add(0, 1, 0, 2131897168);
        menu.add(0, 2, 0, 2131888891);
        String str = AbstractC207069Eg.A00;
        boolean z = A59().A04;
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        C05560Gw c05560Gw = ((AbstractActivityC202198ws) this).A09;
        C00C.A0A(c05560Gw, 2);
        if (!z ? c05560Gw.A0Z(20586) : c07b.A0Z(20585)) {
            menu.add(0, 4, 0, 2131897302);
        }
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0W(ChatTransferActivity chatTransferActivity) {
        WaImageView waImageView = chatTransferActivity.A04;
        if (waImageView != null) {
            if (waImageView.getVisibility() != 8) {
                return;
            }
            WaImageView waImageView2 = chatTransferActivity.A04;
            if (waImageView2 != null) {
                waImageView2.setVisibility(0);
                WaImageView waImageView3 = chatTransferActivity.A04;
                if (waImageView3 != null) {
                    waImageView3.post(new AH1(chatTransferActivity, 14));
                    return;
                }
            }
        }
        C00C.A0F("lowResImageView");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0447, code lost:
    
        if (r1 != 5) goto L162;
     */
    @Override // p000X.AbstractActivityC202198ws
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5G(C215169fZ c215169fZ) {
        String str;
        String str2;
        TextEmojiLabel textEmojiLabel;
        int i;
        int i2;
        int i3;
        CharSequence A06;
        LinearLayout linearLayout;
        int i4;
        int i5;
        int i6;
        C211509Xs c211509Xs;
        View A03;
        if (c215169fZ == null) {
            Log.m219e("p2p/fpm/ChatTransferActivity/onCurrentScreenChanged/viewData is null");
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("imageVisibility=");
            StringBuilder A0g = C87Z.A0g(C215169fZ.A00(c215169fZ.A00), A04, A16);
            A0g.append("lottieMinFrame=");
            A0g.append(c215169fZ.A02);
            C87V.A1N(A0g, A16);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("lottieMaxFrame=");
            A042.append(c215169fZ.A01);
            C87V.A1N(A042, A16);
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("shouldLoop=");
            A043.append(c215169fZ.A0N);
            C87V.A1N(A043, A16);
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("titleText=");
            AbstractC34811ab.A1O(this, A044, c215169fZ.A0G);
            C87V.A1N(A044, A16);
            String str3 = c215169fZ.A0K;
            String A0k = str3 != null ? AbstractC34901ak.A0k(this, str3, c215169fZ.A0E) : getString(c215169fZ.A0E);
            C00C.A09(A0k);
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("subtitleText=");
            StringBuilder A0g2 = C87Z.A0g(A0k, A045, A16);
            A0g2.append("secondSubtitleText=");
            StringBuilder A0g3 = C87Z.A0g(getString(c215169fZ.A0A), A0g2, A16);
            A0g3.append("secondSubtitleVisibility=");
            StringBuilder A0g4 = C87Z.A0g(C215169fZ.A00(c215169fZ.A0B), A0g3, A16);
            A0g4.append("qrCodeVisibility=");
            StringBuilder A0g5 = C87Z.A0g(C215169fZ.A00(c215169fZ.A09), A0g4, A16);
            A0g5.append("progressSpinnerVisibility=");
            StringBuilder A0g6 = C87Z.A0g(C215169fZ.A00(c215169fZ.A08), A0g5, A16);
            A0g6.append("progressDescriptionVisibility=");
            StringBuilder A0g7 = C87Z.A0g(C215169fZ.A00(c215169fZ.A07), A0g6, A16);
            A0g7.append("progressDescriptionText=");
            StringBuilder A0g8 = C87Z.A0g(getString(c215169fZ.A06), A0g7, A16);
            A0g8.append("progressBarVisibility=");
            StringBuilder A0z = C87V.A0z(AbstractC34851af.A0r("progressPercent=", C87Z.A0g(C215169fZ.A00(c215169fZ.A05), A0g8, A16), 0), A16);
            A0z.append("primaryBtnVisibility=");
            StringBuilder A0g9 = C87Z.A0g(C215169fZ.A00(c215169fZ.A04), A0z, A16);
            A0g9.append("primaryBtnText=");
            StringBuilder A0g10 = C87Z.A0g(getString(c215169fZ.A03), A0g9, A16);
            A0g10.append("secondaryBtnVisibility=");
            StringBuilder A0g11 = C87Z.A0g(C215169fZ.A00(c215169fZ.A0D), A0g10, A16);
            A0g11.append("secondaryBtnText=");
            StringBuilder A0g12 = C87Z.A0g(getString(c215169fZ.A0C), A0g11, A16);
            A0g12.append("keepAwake=");
            A0g12.append(c215169fZ.A0M);
            C87V.A1N(A0g12, A16);
            StringBuilder A0z2 = C87V.A0z(AbstractC34851af.A0t("includeHelpLink=", AnonymousClass000.A04(), false), A16);
            A0z2.append("showBackArrow=");
            A0z2.append(c215169fZ.A0O);
            C87V.A1N(A0z2, A16);
            String str4 = c215169fZ.A0K;
            if (str4 != null) {
                A16.add(AbstractC34851af.A0q("subtitleTextArg=", str4, AnonymousClass000.A04()));
            }
            InterfaceC23324AXl interfaceC23324AXl = c215169fZ.A0I;
            if (interfaceC23324AXl != null) {
                A16.add(AbstractC34851af.A0p(interfaceC23324AXl, "primaryBtnClick=", AnonymousClass000.A04()));
            }
            InterfaceC23324AXl interfaceC23324AXl2 = c215169fZ.A0J;
            if (interfaceC23324AXl2 != null) {
                A16.add(AbstractC34851af.A0p(interfaceC23324AXl2, "secondaryBtnClick=", AnonymousClass000.A04()));
            }
            InterfaceC23324AXl interfaceC23324AXl3 = c215169fZ.A0H;
            if (interfaceC23324AXl3 != null) {
                A16.add(AbstractC34851af.A0p(interfaceC23324AXl3, "backPress=", AnonymousClass000.A04()));
            }
            if (!c215169fZ.A0L.isEmpty()) {
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("steps=");
                A046.append(c215169fZ.A0L);
                C87V.A1N(A046, A16);
            }
        } catch (Exception e) {
            A16.add(AbstractC34911al.A0d("error=", AnonymousClass000.A04(), e));
        }
        C0JL.A0s(", ", "", "", A16, null);
        List<C209239Mw> list = c215169fZ.A0L;
        if (this.A07 == null) {
            C23570wo A0x = AbstractC34841ae.A0x(this, 2131429531);
            this.A07 = A0x;
            this.A00 = (LinearLayout) AbstractC08120Rk.A04(A0x.A03(), 2131429530);
        }
        C23570wo c23570wo = this.A07;
        if (c23570wo != null && (A03 = c23570wo.A03()) != null) {
            A03.setVisibility(C3WG.A04(list.isEmpty() ? 1 : 0));
        }
        Map map = this.A0S;
        if (map.isEmpty() && !list.isEmpty() && map.isEmpty() && (linearLayout = this.A00) != null) {
            for (C209239Mw c209239Mw : list) {
                if (c209239Mw.A02 != 3) {
                    int i7 = c209239Mw.A03;
                    if (i7 == 0) {
                        i4 = 2131233748;
                        i5 = 2131888896;
                        i6 = 2131888895;
                    } else if (i7 != 1) {
                        i4 = 2131231844;
                        i5 = 2131888904;
                        i6 = 2131888903;
                        if (i7 != 2) {
                            i4 = 2131233748;
                            i5 = 2131888898;
                            i6 = 2131888897;
                        }
                    } else {
                        ChatTransferViewModel chatTransferViewModel = this.A02;
                        if (chatTransferViewModel == null) {
                            C00C.A0F("chatTransferViewModel");
                            throw null;
                        }
                        c211509Xs = new C211509Xs(2131232304, chatTransferViewModel.A0y() ? 2131888894 : 2131888902, 2131888899);
                        int i8 = c211509Xs.A00;
                        int i9 = c211509Xs.A02;
                        int i10 = c211509Xs.A01;
                        WDSListItem wDSListItem = new WDSListItem(this, null, 2132083074);
                        wDSListItem.setIcon(AbstractC1855687e.A00(this, i8));
                        wDSListItem.setText(getString(i9));
                        wDSListItem.setSubText(getString(i10));
                        linearLayout.addView(wDSListItem);
                        AbstractC34871ah.A1Q(wDSListItem, map, i7);
                    }
                    c211509Xs = new C211509Xs(i4, i5, i6);
                    int i82 = c211509Xs.A00;
                    int i92 = c211509Xs.A02;
                    int i102 = c211509Xs.A01;
                    WDSListItem wDSListItem2 = new WDSListItem(this, null, 2132083074);
                    wDSListItem2.setIcon(AbstractC1855687e.A00(this, i82));
                    wDSListItem2.setText(getString(i92));
                    wDSListItem2.setSubText(getString(i102));
                    linearLayout.addView(wDSListItem2);
                    AbstractC34871ah.A1Q(wDSListItem2, map, i7);
                }
            }
        }
        for (C209239Mw c209239Mw2 : list) {
            int i11 = c209239Mw2.A03;
            WDSListItem wDSListItem3 = (WDSListItem) AbstractC34821ac.A1A(map, i11);
            if (i11 == 0) {
                A5H(true);
            }
            if (wDSListItem3 != null) {
                TextEmojiLabel textEmojiLabel2 = wDSListItem3.A07;
                if (textEmojiLabel2 != null) {
                    textEmojiLabel2.setText(c209239Mw2.A04);
                }
                WaTextView waTextView = wDSListItem3.A08;
                if (waTextView != null) {
                    waTextView.setText(c209239Mw2.A01);
                }
                int i12 = c209239Mw2.A02;
                if (i12 == 0) {
                    WDSIcon wDSIcon = wDSListItem3.A0B;
                    if (wDSIcon != null) {
                        wDSIcon.setAction(C92F.A03);
                        wDSIcon.setVariant(AnonymousClass926.A02);
                    }
                    textEmojiLabel = wDSListItem3.A07;
                    i = 2130971206;
                    i2 = 2131101918;
                } else if (i12 == 1) {
                    WDSIcon wDSIcon2 = wDSListItem3.A0B;
                    if (wDSIcon2 != null) {
                        wDSIcon2.setAction(C92F.A04);
                        wDSIcon2.setVariant(AnonymousClass926.A02);
                    }
                    TextEmojiLabel textEmojiLabel3 = wDSListItem3.A07;
                    if (textEmojiLabel3 != null) {
                        textEmojiLabel3.setVisibility(0);
                        AbstractC34901ak.A0w(this, textEmojiLabel3, 2130971207, 2131101919);
                    }
                    WaTextView waTextView2 = wDSListItem3.A08;
                    if (waTextView2 != null) {
                        int i13 = c209239Mw2.A00;
                        if (i13 == 1) {
                            A06 = ((AbstractActivityC202198ws) this).A0B.A06(this, new AH1(this, 16), AbstractC34831ad.A0y(this, "learn-more", new Object[1], 0, c209239Mw2.A01), "learn-more");
                        } else if (i13 != 2) {
                            A06 = getString(c209239Mw2.A01);
                        } else {
                            int i14 = c209239Mw2.A01;
                            C1AS c1as = ((AbstractActivityC202198ws) this).A0B;
                            Object A19 = AbstractC34821ac.A19(((AbstractActivityC202198ws) this).A05);
                            C00C.A0A(c1as, 1);
                            C00C.A0A(A19, 2);
                            String A1D = AbstractC34821ac.A1D(this, "learn-more", 1, 0, i14);
                            C00C.A09(A1D);
                            A06 = c1as.A06(this, new RunnableC22987AGm(A19, this, 23), A1D, "learn-more");
                        }
                        waTextView2.setText(A06);
                        if (i13 != 0) {
                            AbstractC34821ac.A1P(waTextView2, waTextView2.getAbProps());
                            AbstractC34901ak.A1C(waTextView2);
                            View view = wDSListItem3.A03;
                            if (view != null) {
                                view.setImportantForAccessibility(1);
                            }
                            TextEmojiLabel textEmojiLabel4 = wDSListItem3.A07;
                            if (textEmojiLabel4 != null) {
                                textEmojiLabel4.setImportantForAccessibility(2);
                            }
                            waTextView2.setImportantForAccessibility(1);
                        }
                        WaTextView waTextView3 = wDSListItem3.A08;
                        if (waTextView3 != null) {
                            waTextView3.setVisibility(0);
                            AbstractC34901ak.A0w(this, waTextView3, 2130971206, 2131101918);
                        }
                    }
                    wDSListItem3.setVisibility(0);
                    wDSListItem3.setClickable(false);
                    wDSListItem3.invalidate();
                } else if (i12 != 2) {
                    i3 = 8;
                    wDSListItem3.setVisibility(i3);
                    wDSListItem3.setClickable(false);
                    wDSListItem3.invalidate();
                } else {
                    WDSIcon wDSIcon3 = wDSListItem3.A0B;
                    if (wDSIcon3 != null) {
                        wDSIcon3.setIcon(2131231852);
                        wDSIcon3.setAction(C92F.A05);
                        wDSIcon3.setVariant(AnonymousClass926.A02);
                    }
                    textEmojiLabel = wDSListItem3.A07;
                    i = 2130971207;
                    i2 = 2131101919;
                }
                if (textEmojiLabel != null) {
                    textEmojiLabel.setVisibility(0);
                    AbstractC34901ak.A0w(this, textEmojiLabel, i, i2);
                }
                AbstractC34841ae.A1F(wDSListItem3.A08);
                i3 = 0;
                wDSListItem3.setVisibility(i3);
                wDSListItem3.setClickable(false);
                wDSListItem3.invalidate();
            }
        }
        boolean z = c215169fZ.A0O;
        Toolbar toolbar = this.A0C;
        if (z) {
            if (toolbar == null) {
                C00C.A0F("titleToolbar");
                throw null;
            }
            toolbar.setNavigationOnClickListener(ViewOnClickListenerC222059sr.A00(c215169fZ, 34));
            Toolbar toolbar2 = this.A0C;
            if (toolbar2 == null) {
                C00C.A0F("titleToolbar");
                throw null;
            }
            toolbar2.setNavigationIcon(AbstractC34841ae.A0w(this, ((C0M6) this).A02, AbstractC24700yi.A0C(this) ? 2131231731 : 2131231729));
        } else {
            if (toolbar == null) {
                C00C.A0F("titleToolbar");
                throw null;
            }
            toolbar.setNavigationIcon((Drawable) null);
        }
        ViewGroup viewGroup = this.A0B;
        if (viewGroup == null) {
            C00C.A0F("imageLayout");
            throw null;
        }
        viewGroup.setVisibility(c215169fZ.A00);
        if (c215169fZ.A00 == 0) {
            WaImageView waImageView = this.A04;
            if (waImageView != null) {
                if (waImageView.getVisibility() == 0) {
                    ChatTransferViewModel chatTransferViewModel2 = this.A02;
                    str2 = "chatTransferViewModel";
                    if (chatTransferViewModel2 != null) {
                        int i15 = ((C8FM) chatTransferViewModel2).A00;
                        if (i15 != 6) {
                        }
                    }
                }
                LottieAnimationView lottieAnimationView = this.A01;
                if (lottieAnimationView != null) {
                    if (lottieAnimationView.getVisibility() == 8) {
                        LottieAnimationView lottieAnimationView2 = this.A01;
                        if (lottieAnimationView2 != null) {
                            lottieAnimationView2.setVisibility(0);
                            LottieAnimationView lottieAnimationView3 = this.A01;
                            if (lottieAnimationView3 != null) {
                                C9H1 c9h1 = new C9H1(this);
                                if (lottieAnimationView3.A01 != null) {
                                    ChatTransferActivity chatTransferActivity = c9h1.A00;
                                    LottieAnimationView lottieAnimationView4 = chatTransferActivity.A01;
                                    if (lottieAnimationView4 != null) {
                                        lottieAnimationView4.post(new AH1(chatTransferActivity, 15));
                                    }
                                }
                                lottieAnimationView3.A0A.add(c9h1);
                                LottieAnimationView lottieAnimationView5 = this.A01;
                                if (lottieAnimationView5 != null) {
                                    lottieAnimationView5.setAnimation(2132017275);
                                }
                            }
                        }
                    }
                    LottieAnimationView lottieAnimationView6 = this.A01;
                    if (lottieAnimationView6 == null) {
                        C00C.A0F("lottieAnimationView");
                        throw null;
                    }
                    lottieAnimationView6.setFrame(c215169fZ.A02);
                    LottieAnimationView lottieAnimationView7 = this.A01;
                    if (lottieAnimationView7 == null) {
                        C00C.A0F("lottieAnimationView");
                        throw null;
                    }
                    lottieAnimationView7.A09.A0H(c215169fZ.A02, c215169fZ.A01);
                    LottieAnimationView lottieAnimationView8 = this.A01;
                    if (lottieAnimationView8 == null) {
                        C00C.A0F("lottieAnimationView");
                        throw null;
                    }
                    lottieAnimationView8.A04();
                    int i16 = c215169fZ.A02;
                    int i17 = c215169fZ.A01;
                    LottieAnimationView lottieAnimationView9 = this.A01;
                    if (i16 == i17) {
                        if (lottieAnimationView9 == null) {
                            C00C.A0F("lottieAnimationView");
                            throw null;
                        }
                        lottieAnimationView9.A03();
                    } else {
                        if (lottieAnimationView9 == null) {
                            C00C.A0F("lottieAnimationView");
                            throw null;
                        }
                        lottieAnimationView9.A04();
                        LottieAnimationView lottieAnimationView10 = this.A01;
                        if (lottieAnimationView10 == null) {
                            C00C.A0F("lottieAnimationView");
                            throw null;
                        }
                        lottieAnimationView10.setRepeatCount(c215169fZ.A0N ? -1 : 0);
                    }
                }
                C00C.A0F("lottieAnimationView");
                throw null;
            }
            str2 = "lowResImageView";
            C00C.A0F(str2);
            throw null;
        }
        WaTextView waTextView4 = this.A0F;
        if (waTextView4 == null) {
            C00C.A0F("title");
            throw null;
        }
        waTextView4.setText(c215169fZ.A0G);
        WaTextView waTextView5 = this.A0E;
        if (waTextView5 == null) {
            C00C.A0F("subtitle");
            throw null;
        }
        waTextView5.setVisibility(c215169fZ.A0F);
        WaTextView waTextView6 = this.A0E;
        if (waTextView6 == null) {
            C00C.A0F("subtitle");
            throw null;
        }
        String str5 = c215169fZ.A0K;
        waTextView6.setText((str5 == null || str5.length() == 0) ? Html.fromHtml(getString(c215169fZ.A0E)) : Html.fromHtml(AbstractC34821ac.A1D(this, str5, 1, 0, c215169fZ.A0E)));
        TextEmojiLabel textEmojiLabel5 = this.A0D;
        if (textEmojiLabel5 == null) {
            C00C.A0F("secondSubtitle");
            throw null;
        }
        textEmojiLabel5.setVisibility(c215169fZ.A0B);
        if (c215169fZ.A0B == 0) {
            TextEmojiLabel textEmojiLabel6 = this.A0D;
            if (textEmojiLabel6 == null) {
                C00C.A0F("secondSubtitle");
                throw null;
            }
            AbstractC34871ah.A1S(getString(c215169fZ.A0E), textEmojiLabel6);
            C07B c07b = ((C0MA) this).A04;
            C0NI c0ni = this.A0V;
            C0NZ c0nz = ((C0MF) this).A09;
            C039908g c039908g = ((C0MA) this).A06;
            TextEmojiLabel textEmojiLabel7 = this.A0D;
            if (textEmojiLabel7 == null) {
                C00C.A0F("secondSubtitle");
                throw null;
            }
            C23517Ace.A0E(this, this.A0W.A03("1313491802751163"), c07b, c039908g, c0nz, c0ni, textEmojiLabel7, AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, c215169fZ.A0A), "learn-more");
        }
        C40692ICr c40692ICr = (C40692ICr) A59().A0B.A04();
        if (c215169fZ.A09 != 0 || c40692ICr == null) {
            C23570wo c23570wo2 = this.A06;
            if (c23570wo2 == null) {
                str = "qrCodeViewStub";
            } else {
                c23570wo2.A07(8);
                FFL ffl = ((AbstractActivityC202198ws) this).A02;
                if (ffl != null) {
                    Window window = getWindow();
                    C00C.A06(window);
                    ffl.A00(window);
                    this.A0A = false;
                    invalidateOptionsMenu();
                } else {
                    str = "brightnessController";
                }
            }
            C00C.A0F(str);
            throw null;
        }
        A5E(c40692ICr);
        CircularProgressBar circularProgressBar = this.A03;
        if (circularProgressBar == null) {
            C00C.A0F("progressSpinner");
            throw null;
        }
        circularProgressBar.setVisibility(c215169fZ.A08);
        WaTextView waTextView7 = this.A05;
        if (waTextView7 == null) {
            C00C.A0F("progressDescription");
            throw null;
        }
        waTextView7.setVisibility(c215169fZ.A07);
        RoundCornerProgressBar roundCornerProgressBar = this.A08;
        if (roundCornerProgressBar == null) {
            C00C.A0F("progressBar");
            throw null;
        }
        roundCornerProgressBar.setVisibility(c215169fZ.A05);
        if (c215169fZ.A05 == 0) {
            AbstractC34811ab.A1T(new ChatTransferActivity$updateUiForProgressBarWithPercentage$1(this, null, c215169fZ.A06, 0), AbstractC34831ad.A0F(this));
            RoundCornerProgressBar roundCornerProgressBar2 = this.A08;
            if (roundCornerProgressBar2 == null) {
                C00C.A0F("progressBar");
                throw null;
            }
            roundCornerProgressBar2.setProgress(0);
        } else {
            WaTextView waTextView8 = this.A05;
            if (waTextView8 == null) {
                C00C.A0F("progressDescription");
                throw null;
            }
            waTextView8.setText(c215169fZ.A06);
        }
        WDSButton wDSButton = ((AbstractActivityC202198ws) this).A03;
        if (wDSButton == null) {
            C00C.A0F("primaryBtn");
            throw null;
        }
        wDSButton.setVisibility(c215169fZ.A04);
        WDSButton wDSButton2 = ((AbstractActivityC202198ws) this).A03;
        if (wDSButton2 == null) {
            C00C.A0F("primaryBtn");
            throw null;
        }
        wDSButton2.setText(c215169fZ.A03);
        WDSButton wDSButton3 = ((AbstractActivityC202198ws) this).A03;
        if (wDSButton3 == null) {
            C00C.A0F("primaryBtn");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton3, ViewOnClickListenerC222059sr.A00(c215169fZ, 35), -1544413128);
        WDSButton wDSButton4 = this.A09;
        if (wDSButton4 == null) {
            C00C.A0F("secondaryBtn");
            throw null;
        }
        wDSButton4.setVisibility(c215169fZ.A0D);
        WDSButton wDSButton5 = this.A09;
        if (wDSButton5 == null) {
            C00C.A0F("secondaryBtn");
            throw null;
        }
        wDSButton5.setText(c215169fZ.A0C);
        WDSButton wDSButton6 = this.A09;
        if (wDSButton6 == null) {
            C00C.A0F("secondaryBtn");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton6, ViewOnClickListenerC222059sr.A00(c215169fZ, 36), -342025771);
        super.A5G(c215169fZ);
    }

    @Override // p000X.AX1
    public boolean BgC() {
        Log.m223i("p2p/fpm/ChatTransferActivity/logout received from the server");
        return false;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        LottieAnimationView lottieAnimationView = this.A01;
        if (lottieAnimationView != null) {
            if (lottieAnimationView.getVisibility() == 0) {
                LottieAnimationView lottieAnimationView2 = this.A01;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.A02();
                }
            }
            super.onPause();
            return;
        }
        C00C.A0F("lottieAnimationView");
        throw null;
    }

    public ChatTransferActivity() {
        C05Q.A00(66122);
        this.A0O = AbstractC037707g.A00(984);
        this.A0P = C87U.A0J();
        this.A0N = AbstractC037707g.A00(1000);
        this.A0V = AbstractC34841ae.A0v();
        this.A0I = C222309tL.A00(this, new C0P4(), 6);
        this.A0G = C222309tL.A00(this, new C0P4(), 7);
        this.A0H = C222309tL.A00(this, new C0P4(), 8);
    }

    public static final void A0O(InterfaceC23323AXk interfaceC23323AXk, ChatTransferActivity chatTransferActivity) {
        chatTransferActivity.A5F(AbstractC035706m.A06() ? new C217069j2(new C22805A9g(chatTransferActivity, 0), interfaceC23323AXk, null, null, null, 0, 2131888834, 2131888833, 2131902211, 2131902599, false, false) : new C217069j2(interfaceC23323AXk, null, null, null, null, 0, 2131888834, 2131888833, 2131894953, 0, false, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0050, code lost:
    
        if (r9.getBooleanExtra("refetch_otp_and_continue", false) != true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005b, code lost:
    
        if (r9.getBooleanExtra("refetch_otp", false) == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
    
        if (r3 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0088, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("p2p/fpm/ChatTransferActivity/ onActivityResult/refetchAndContinue: ");
        r1.append(r3);
        p000X.AbstractC34851af.A1K(", refetchCode: ", r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r8 != (-1)) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
    
        if (r2 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("p2p/fpm/ChatTransferActivity/ change device flow/refetching otp");
        p000X.AbstractC34811ab.A1T(new p000X.AOF(r6, (p000X.InterfaceC13670gH) null, 10, r3), p000X.AbstractC34831ad.A0F(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0087, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0053, code lost:
    
        if (r9 != null) goto L22;
     */
    @Override // p000X.AbstractActivityC202198ws, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        super.onActivityResult(i, i2, intent);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("p2p/fpm/ChatTransferActivity/ onActivityResult: requestCode: ");
        A04.append(i);
        AbstractC34851af.A1I(", resultCode: ", A04, i2);
        ChatTransferViewModel chatTransferViewModel = this.A02;
        if (chatTransferViewModel != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: ");
            AbstractC34851af.A1O(A042, chatTransferViewModel.A08);
            if (!chatTransferViewModel.A08) {
                return;
            }
            if (i != 3 || i2 != -1 || intent == null || (stringExtra = intent.getStringExtra("qr_code_key")) == null) {
                boolean z = true;
                boolean z2 = intent != null;
            } else {
                ChatTransferViewModel chatTransferViewModel2 = this.A02;
                if (chatTransferViewModel2 != null) {
                    chatTransferViewModel2.A0o(stringExtra);
                    return;
                }
            }
        }
        C00C.A0F("chatTransferViewModel");
        throw null;
    }

    @Override // p000X.AbstractActivityC202198ws, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A0B = (ViewGroup) AbstractC34811ab.A04(this, 2131429515);
        this.A0C = (Toolbar) AbstractC34811ab.A04(this, 2131438603);
        this.A01 = (LottieAnimationView) AbstractC34811ab.A04(this, 2131429517);
        this.A04 = (WaImageView) AbstractC34811ab.A04(this, 2131429516);
        this.A06 = AbstractC34841ae.A0x(this, 2131429527);
        this.A0F = (WaTextView) AbstractC34811ab.A04(this, 2131429533);
        this.A0E = (WaTextView) AbstractC34811ab.A04(this, 2131429532);
        this.A0D = (TextEmojiLabel) AbstractC34811ab.A04(this, 2131429528);
        this.A03 = (CircularProgressBar) AbstractC34811ab.A04(this, 2131429522);
        this.A05 = (WaTextView) AbstractC34811ab.A04(this, 2131429521);
        this.A08 = (RoundCornerProgressBar) AbstractC34811ab.A04(this, 2131429520);
        WDSButton wDSButton = (WDSButton) AbstractC34811ab.A04(this, 2131429519);
        C00C.A0A(wDSButton, 0);
        ((AbstractActivityC202198ws) this).A03 = wDSButton;
        this.A09 = (WDSButton) AbstractC34811ab.A04(this, 2131429529);
        ChatTransferViewModel chatTransferViewModel = (ChatTransferViewModel) AbstractC34801aa.A0L(this).A00(ChatTransferViewModel.class);
        this.A02 = chatTransferViewModel;
        String str = "chatTransferViewModel";
        if (chatTransferViewModel != null) {
            C222859ub.A00(this, chatTransferViewModel.A0P, new C23239ASr(this, 37), 35);
            C23239ASr.A00(this, chatTransferViewModel.A0Q, 38, 35);
            C23239ASr.A00(this, chatTransferViewModel.A0N, 39, 35);
            C23239ASr.A00(this, chatTransferViewModel.A0O, 40, 35);
            ChatTransferViewModel chatTransferViewModel2 = this.A02;
            if (chatTransferViewModel2 != null) {
                ((AbstractActivityC202198ws) this).A01 = chatTransferViewModel2;
                C8FM A59 = A59();
                Bundle A0D = AbstractC34871ah.A0D(this);
                if (A0D != null) {
                    A59.A0k(A0D);
                }
                C222859ub.A00(this, A59.A0G, new C23239ASr(this, 44), 36);
                C23239ASr.A00(this, A59.A0D, 45, 36);
                C23239ASr.A00(this, A59.A0A, 46, 36);
                C23239ASr.A00(this, A59.A07, 47, 36);
                C23239ASr.A00(this, A59.A09, 48, 36);
                C23239ASr.A00(this, A59.A08, 49, 36);
                C222859ub.A00(this, A59.A0E, C23240ASs.A00(this, 0), 36);
                C222859ub.A00(this, A59.A0F, C23240ASs.A00(this, 1), 36);
                C23239ASr.A00(this, A59.A0C, 43, 36);
                C222859ub.A00(this, A59.A0B, new C23244ASw(chatTransferViewModel2, this, 10), 36);
                ChatTransferViewModel chatTransferViewModel3 = this.A02;
                if (chatTransferViewModel3 != null) {
                    C23239ASr.A00(this, chatTransferViewModel3.A0R, 41, 35);
                    ChatTransferViewModel chatTransferViewModel4 = this.A02;
                    if (chatTransferViewModel4 != null) {
                        C23239ASr.A00(this, chatTransferViewModel4.A0S, 42, 35);
                        if (!ViewConfiguration.get(this).hasPermanentMenuKey()) {
                            Toolbar toolbar = this.A0C;
                            if (toolbar == null) {
                                str = "titleToolbar";
                                C00C.A0F(str);
                                throw null;
                            }
                            setSupportActionBar(toolbar);
                            AbstractC24370yB supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.A0W(false);
                                supportActionBar.A0Y(false);
                            }
                        }
                        LottieAnimationView lottieAnimationView = this.A01;
                        if (lottieAnimationView == null) {
                            str = "lottieAnimationView";
                        } else {
                            lottieAnimationView.setAnimation(2132017275);
                            ChatTransferViewModel chatTransferViewModel5 = this.A02;
                            if (chatTransferViewModel5 != null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("p2p/fpm/ChatTransferViewModel/isChangeDeviceFlow: ");
                                AbstractC34851af.A1O(A04, chatTransferViewModel5.A08);
                                if (chatTransferViewModel5.A08) {
                                    Log.m223i("p2p/fpm/ChatTransferActivity/ change device flow/fetching otp");
                                    AOP.A03(this, AbstractC34831ad.A0F(this), 7);
                                    return;
                                }
                                return;
                            }
                        }
                        C00C.A0F(str);
                        throw null;
                    }
                }
            }
        }
        C00C.A0F("chatTransferViewModel");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -1167529238);
        if (A01 == 1) {
            C17010lh c17010lh = this.A0U;
            c17010lh.A02("chat-transfer");
            ((C215959h0) AbstractC34821ac.A19(this.A0T)).A01(c17010lh, this, "chat-transfer", null);
            return true;
        }
        if (A01 == 2) {
            ChatTransferViewModel chatTransferViewModel = this.A02;
            if (chatTransferViewModel != null) {
                chatTransferViewModel.A0g();
                return true;
            }
        } else {
            if (A01 != 3) {
                if (A01 != 4) {
                    return super.onOptionsItemSelected(menuItem);
                }
                A5A();
                return true;
            }
            ChatTransferViewModel chatTransferViewModel2 = this.A02;
            if (chatTransferViewModel2 != null) {
                C215309fq.A01.set(true);
                chatTransferViewModel2.A0g();
                return true;
            }
        }
        C00C.A0F("chatTransferViewModel");
        throw null;
    }

    @Override // p000X.AbstractActivityC202198ws, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        LottieAnimationView lottieAnimationView = this.A01;
        String str = "lottieAnimationView";
        if (lottieAnimationView != null) {
            if (lottieAnimationView.getVisibility() == 0) {
                LottieAnimationView lottieAnimationView2 = this.A01;
                if (lottieAnimationView2 != null) {
                    lottieAnimationView2.A04();
                }
            }
            ChatTransferViewModel chatTransferViewModel = this.A02;
            str = "chatTransferViewModel";
            if (chatTransferViewModel != null) {
                Bundle A0D = AbstractC34871ah.A0D(this);
                if (((C8FM) chatTransferViewModel).A00 == 0 && !ChatTransferViewModel.A0A(chatTransferViewModel)) {
                    Log.m223i("p2p/fpm/ChatTransferViewModel/App version now supported after update, transitioning to setup");
                    if (((C8FM) chatTransferViewModel).A05) {
                        chatTransferViewModel.A0a();
                    } else if (A0D != null) {
                        chatTransferViewModel.A0k(A0D);
                    } else {
                        Log.m219e("p2p/fpm/ChatTransferViewModel/handleOnResume called without initialization and no extras available");
                    }
                }
                Number A19 = AbstractC127845ir.A19(A59().A0D);
                if (A19 == null || A19.intValue() != 10) {
                    return;
                }
                ChatTransferViewModel chatTransferViewModel2 = this.A02;
                if (chatTransferViewModel2 != null) {
                    AH1.A01(((C8FM) chatTransferViewModel2).A0L, chatTransferViewModel2, 19);
                    return;
                }
            }
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        ChatTransferViewModel chatTransferViewModel = this.A02;
        if (chatTransferViewModel == null) {
            C00C.A0F("chatTransferViewModel");
            throw null;
        }
        int i2 = ((C8FM) chatTransferViewModel).A00;
        if ((i2 == 5 || i2 == 6) && ((C0MA) this).A04.A0Z(22700)) {
            this.A0V.A0L(new AH1(this, 17));
        }
    }
}
