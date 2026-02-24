package com.whatsapp.calling.ui.vcoverscroll.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.calling.ui.PeerAvatarLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.HashMap;
import p000X.A0X;
import p000X.A0Y;
import p000X.ACI;
import p000X.AOQ;
import p000X.AR5;
import p000X.AVV;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07970Qu;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC15130if;
import p000X.AbstractC1855687e;
import p000X.AbstractC206059Af;
import p000X.AbstractC220579q9;
import p000X.AbstractC23230wC;
import p000X.AbstractC23400wT;
import p000X.AbstractC23540wi;
import p000X.AbstractC25250zd;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass075;
import p000X.AnonymousClass195;
import p000X.C00C;
import p000X.C00I;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C09980Ys;
import p000X.C09R;
import p000X.C0IB;
import p000X.C0M7;
import p000X.C0NI;
import p000X.C0VV;
import p000X.C143886Tq;
import p000X.C1859088o;
import p000X.C1859188p;
import p000X.C192798co;
import p000X.C192808cp;
import p000X.C192818cq;
import p000X.C192838cs;
import p000X.C1EL;
import p000X.C202028uy;
import p000X.C209489Nv;
import p000X.C209649Ol;
import p000X.C218059kt;
import p000X.C222859ub;
import p000X.C225379zP;
import p000X.C225429zU;
import p000X.C22574A0a;
import p000X.C22575A0b;
import p000X.C23142AOy;
import p000X.C23239ASr;
import p000X.C23570wo;
import p000X.C25260ze;
import p000X.C25270zf;
import p000X.C25310zj;
import p000X.C25320zk;
import p000X.C256510r;
import p000X.C2X0;
import p000X.C33261Vf;
import p000X.C35361bW;
import p000X.C37141eY;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C75343Ja;
import p000X.C7AZ;
import p000X.C87U;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C96V;
import p000X.C9KY;
import p000X.C9PP;
import p000X.C9TG;
import p000X.CG1;
import p000X.EnumC14170h7;
import p000X.EnumC23380wR;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23434AbH;
import p000X.RunnableC22999AGy;
import p000X.ViewOnAttachStateChangeListenerC221749sM;
import p000X.ViewOnClickListenerC222039sp;
import p000X.ViewOnLongClickListenerC222129sy;

/* loaded from: classes5.dex */
public final class VCMiniPlayerView extends LinearLayout {
    public C9TG A00;
    public C1859088o A01;
    public Integer A02;
    public Runnable A03;
    public View.OnLongClickListener A04;
    public boolean A05;
    public final C209649Ol A06;
    public final C09980Ys A07;
    public final C07B A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final AbstractC026601w A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C00V A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCMiniPlayerView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x0375, code lost:
    
        if (r0.A00 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03d0, code lost:
    
        if (r0.A00 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x014a, code lost:
    
        if (p000X.AbstractC07830Qg.A0L(r16.A08) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01dd, code lost:
    
        if (r4 == p000X.IO7.A0Y) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ef, code lost:
    
        if (r4 == p000X.IO7.A0Y) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0559  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04e1  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C192838cs c192838cs, C96V c96v, VCMiniPlayerView vCMiniPlayerView) {
        C192838cs c192838cs2;
        AbstractC60612hW abstractC60612hW;
        Integer num;
        Integer num2;
        boolean z;
        AbstractC25250zd abstractC25250zd;
        boolean z2;
        boolean z3;
        C9KY c9ky;
        Integer num3;
        ViewGroup.LayoutParams layoutParams;
        int i;
        long j;
        int i2;
        UserJid userJid;
        if (c96v instanceof C192838cs) {
            c192838cs2 = (C192838cs) c96v;
            if (c192838cs2 != null) {
                abstractC60612hW = c192838cs2.A05;
                boolean A1X = AbstractC34841ae.A1X(abstractC60612hW);
                AbstractC60612hW abstractC60612hW2 = c192838cs.A05;
                boolean A1X2 = AbstractC34841ae.A1X(abstractC60612hW2);
                boolean z4 = A1X != A1X2;
                num = c192838cs.A06;
                num2 = IO7.A00;
                if (num == num2 || z4) {
                    z = c192838cs.A0E;
                    if (!z && A1X2) {
                        C25260ze c25260ze = new C25260ze();
                        C25320zk c25320zk = new C25320zk();
                        c25320zk.A0D(2131428249);
                        c25260ze.A0e(c25320zk);
                        C25310zj c25310zj = new C25310zj();
                        c25310zj.A0D(2131439647);
                        c25260ze.A0e(c25310zj);
                        c25260ze.A0E(350L);
                        abstractC25250zd = c25260ze;
                    } else if (z) {
                        if (C00C.areEqual(c192838cs2 != null ? c192838cs2.A03 : null, C192798co.A00) && C00C.areEqual(c192838cs.A03, C192808cp.A00)) {
                            AbstractC25250zd c25310zj2 = new C25310zj();
                            c25310zj2.A0D(2131428556);
                            c25310zj2.A0D(2131439641);
                            c25310zj2.A0D(2131439647);
                            c25310zj2.A0D(2131431332);
                            c25310zj2.A0D(2131434346);
                            c25310zj2.A0E(350L);
                            abstractC25250zd = c25310zj2;
                        } else {
                            AbstractC25250zd c25270zf = new C25270zf();
                            c25270zf.A0A();
                            c25270zf.A0E(175L);
                            abstractC25250zd = c25270zf;
                        }
                    } else {
                        C25260ze c25260ze2 = new C25260ze();
                        C25320zk c25320zk2 = new C25320zk();
                        c25320zk2.A0D(2131428249);
                        c25260ze2.A0e(c25320zk2);
                        C25270zf c25270zf2 = new C25270zf();
                        c25270zf2.A0D(2131439641);
                        c25270zf2.A0D(2131439647);
                        c25260ze2.A0e(c25270zf2);
                        c25260ze2.A0E(175L);
                        abstractC25250zd = c25260ze2;
                    }
                    C256510r.A01(vCMiniPlayerView, abstractC25250zd);
                }
                vCMiniPlayerView.setTranslationZ(!c192838cs.A0B ? 0.0f : C3WG.A03(vCMiniPlayerView.A0K));
                vCMiniPlayerView.setAlpha(1.0f);
                View A07 = AbstractC34861ag.A07(vCMiniPlayerView.A0A);
                int i3 = c192838cs.A00;
                int i4 = 0;
                A07.setMinimumWidth(i3 != 0 ? 0 : AbstractC34831ad.A01(vCMiniPlayerView, i3));
                z2 = c192838cs.A0E;
                if (z2) {
                    AbstractC34801aa.A0x(vCMiniPlayerView.A0M).A07(8);
                    C9TG c9tg = vCMiniPlayerView.A00;
                    if (c9tg != null) {
                        c9tg.A00();
                    }
                } else {
                    AVV avv = c192838cs.A02;
                    if (C00C.areEqual(avv, C22574A0a.A00)) {
                        C9TG c9tg2 = vCMiniPlayerView.A00;
                        if (c9tg2 != null) {
                            c9tg2.A00();
                        }
                    } else {
                        C23570wo A0x = AbstractC34801aa.A0x(vCMiniPlayerView.A0M);
                        WDSButton wDSButton = (WDSButton) AbstractC34821ac.A0D(AbstractC34811ab.A08(A0x, 0), 2131439641);
                        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(A0x.A03(), 2131431099);
                        if (avv instanceof A0Y) {
                            wDSButton.setVisibility(8);
                            j = ((A0Y) avv).A00;
                        } else if (avv instanceof A0X) {
                            wDSButton.setVisibility(0);
                            wDSButton.setText(2131900875);
                            wDSButton.setIcon((Drawable) null);
                            wDSButton.setEnabled(true);
                            if (!"expanded_time_out_button".equals(wDSButton.getTag())) {
                                UXLog.setOnClickListener(wDSButton, C202028uy.A00(vCMiniPlayerView, 14), -111750879);
                            }
                            wDSButton.setTag("expanded_time_out_button");
                            j = ((A0X) avv).A00;
                        } else if (avv instanceof C22575A0b) {
                            C9TG c9tg3 = vCMiniPlayerView.A00;
                            if (c9tg3 != null) {
                                c9tg3.A00();
                            }
                            C07B c07b = vCMiniPlayerView.A08;
                            C00C.A0A(c07b, 0);
                            waTextView.setText(AbstractC34851af.A0n(AbstractC34821ac.A0B(waTextView), c07b.A0K(21307), 0, 2131755656));
                            wDSButton.setVisibility(0);
                            wDSButton.setText(2131900877);
                            wDSButton.setIcon(2131233911);
                            wDSButton.setEnabled(false);
                            wDSButton.setTag("expanded_time_out_button");
                        }
                        C9TG c9tg4 = vCMiniPlayerView.A00;
                        if (c9tg4 == null) {
                            c9tg4 = new C9TG();
                            vCMiniPlayerView.A00 = c9tg4;
                        }
                        c9tg4.A01(waTextView, j);
                    }
                    Integer num4 = c192838cs.A08;
                    boolean z5 = c192838cs.A0A;
                    C23570wo A0x2 = AbstractC34801aa.A0x(vCMiniPlayerView.A0M);
                    boolean A0D = A0x2.A0D();
                    WDSButton wDSButton2 = (WDSButton) AbstractC34821ac.A0D(A0x2.A03(), 2131439641);
                    TextView A0E = AbstractC34831ad.A0E(A0x2.A03(), 2131431099);
                    boolean equals = "expanded_wave_all_button".equals(wDSButton2.getTag());
                    Integer num5 = A0x2.A02() == 0 ? !wDSButton2.isEnabled() ? IO7.A0C : IO7.A01 : num2;
                    if (!A0D || !equals || num5 != num4) {
                        int intValue = num4.intValue();
                        if (intValue != 0) {
                            if (intValue == 1) {
                                A0x2.A07(0);
                                Drawable drawable = null;
                                C1859088o c1859088o = vCMiniPlayerView.A01;
                                if (z5) {
                                    if (c1859088o != null) {
                                        i2 = 2131900900;
                                    }
                                    i2 = 2131894967;
                                } else {
                                    if (c1859088o != null) {
                                        i2 = 2131900880;
                                    }
                                    i2 = 2131894963;
                                }
                                A0E.setText(i2);
                                wDSButton2.setVisibility(0);
                                C07B c07b2 = vCMiniPlayerView.A08;
                                C00C.A0A(c07b2, 0);
                                if (c07b2.A0Z(19842)) {
                                    wDSButton2.setText(z5 ? 2131901487 : 2131901489);
                                    wDSButton2.A0D = true;
                                    drawable = AbstractC23230wC.A00(vCMiniPlayerView.getContext(), 2131233973);
                                } else {
                                    wDSButton2.setText(z5 ? 2131901486 : 2131901488);
                                }
                                wDSButton2.setIcon(drawable);
                                wDSButton2.setEnabled(true);
                                if (!equals || !A0D) {
                                    UXLog.setOnClickListener(wDSButton2, C202028uy.A00(vCMiniPlayerView, 15), 595091297);
                                }
                            } else if (intValue == 2) {
                                A0x2.A07(0);
                                C1859088o c1859088o2 = vCMiniPlayerView.A01;
                                if (c1859088o2 == null || (userJid = c1859088o2.A01) == null) {
                                    A0E.setText(2131900883);
                                } else {
                                    C0IB A04 = vCMiniPlayerView.getContactRetrieval().A04(userJid);
                                    if (A04 != null) {
                                        Context context = vCMiniPlayerView.getContext();
                                        Object[] objArr = new Object[1];
                                        C3WD.A1L(vCMiniPlayerView.A07, A04, objArr, 0);
                                        AbstractC34871ah.A11(context, A0E, objArr, 2131894964);
                                    }
                                }
                                wDSButton2.setVisibility(0);
                                wDSButton2.setText(2131901485);
                                wDSButton2.setIcon(2131233911);
                                wDSButton2.A0D = false;
                                wDSButton2.setEnabled(false);
                            }
                            wDSButton2.setTag("expanded_wave_all_button");
                        } else {
                            A0x2.A07(8);
                        }
                    }
                }
                z3 = c192838cs.A0D;
                boolean z6 = true;
                boolean z7 = vCMiniPlayerView.A05;
                if (z3) {
                    if (z7) {
                        UXLog.setOnLongClickListener(vCMiniPlayerView, null, -1509738489);
                        UXLog.setOnLongClickListener(AbstractC34801aa.A0x(vCMiniPlayerView.A09).A03(), null, 1937942631);
                        vCMiniPlayerView.A05 = false;
                    }
                } else if (!z7) {
                    UXLog.setOnLongClickListener(vCMiniPlayerView, vCMiniPlayerView.A04, -1762407431);
                    UXLog.setOnLongClickListener(AbstractC34801aa.A0x(vCMiniPlayerView.A09).A03(), vCMiniPlayerView.A04, -2027306941);
                    vCMiniPlayerView.A05 = true;
                }
                c9ky = c192838cs.A03;
                if (c9ky instanceof C192808cp) {
                    boolean z8 = c9ky instanceof C192798co;
                    C23570wo A0x3 = AbstractC34801aa.A0x(vCMiniPlayerView.A0E);
                    if (z8) {
                        A0x3.A07(0);
                        Drawable A00 = AbstractC1855687e.A00(vCMiniPlayerView.getContext(), c9ky.A00);
                        if (A00 != null) {
                            AbstractC07970Qu.A03(A00, (TextView) AbstractC34811ab.A07(A0x3), vCMiniPlayerView.A0T, true);
                        }
                        AbstractC34801aa.A0x(vCMiniPlayerView.A0I).A07(8);
                    } else {
                        A0x3.A07(8);
                        C23570wo A0x4 = AbstractC34801aa.A0x(vCMiniPlayerView.A0I);
                        WDSButton button = ((PulsingJoinButton) AbstractC34811ab.A08(A0x4, 0)).getButton();
                        AbstractC60612hW abstractC60612hW3 = c9ky.A01;
                        button.setText(abstractC60612hW3 != null ? C87Y.A0Q(vCMiniPlayerView, abstractC60612hW3) : null);
                        ((PulsingJoinButton) A0x4.A03()).getButton().setVariant(c9ky.A02);
                        UXLog.setOnClickListener(((PulsingJoinButton) A0x4.A03()).getButton(), ViewOnClickListenerC222039sp.A00(c192838cs, vCMiniPlayerView, 30), -1131384223);
                    }
                } else {
                    AbstractC34801aa.A0x(vCMiniPlayerView.A0E).A07(8);
                    AbstractC34801aa.A0x(vCMiniPlayerView.A0I).A07(8);
                }
                PeerAvatarLayout peerAvatarLayout = (PeerAvatarLayout) AbstractC34801aa.A0x(vCMiniPlayerView.A09).A03();
                peerAvatarLayout.setFixedContactPhotoSizeRes(c192838cs.A01);
                peerAvatarLayout.A08.A0e(c192838cs.A09);
                num3 = c192838cs.A07;
                boolean z9 = false;
                if (num3 == IO7.A0C) {
                    z9 = true;
                }
                z6 = false;
                layoutParams = peerAvatarLayout.getLayoutParams();
                if (layoutParams != null) {
                    throw AbstractC127855is.A1C();
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMarginStart(z9 ? AbstractC34841ae.A02(vCMiniPlayerView.A0C) : AbstractC34841ae.A02(vCMiniPlayerView.A0H));
                marginLayoutParams.setMarginEnd(z9 ? AbstractC34841ae.A02(vCMiniPlayerView.A0C) : (num3 == IO7.A0N && c192838cs.A08 == num2) ? AbstractC34841ae.A02(vCMiniPlayerView.A0H) : num3 == IO7.A01 ? AbstractC34841ae.A02(vCMiniPlayerView.A0H) : 0);
                marginLayoutParams.topMargin = z6 ? AbstractC34841ae.A02(vCMiniPlayerView.A0D) : 0;
                marginLayoutParams.bottomMargin = z6 ? AbstractC34841ae.A02(vCMiniPlayerView.A0D) : 0;
                peerAvatarLayout.setLayoutParams(marginLayoutParams);
                if (!z2) {
                    num2 = c192838cs.A08;
                }
                if (vCMiniPlayerView.A02 != num2) {
                    vCMiniPlayerView.A02 = num2;
                    C218059kt c218059kt = C218059kt.A02;
                    C23570wo A0x5 = AbstractC34801aa.A0x(vCMiniPlayerView.A0L);
                    C23142AOy c23142AOy = new C23142AOy(vCMiniPlayerView, 15);
                    C00C.A0A(A0x5, 0);
                    int intValue2 = num2.intValue();
                    if (intValue2 == 0) {
                        A0x5.A07(8);
                    } else if (intValue2 == 1) {
                        WDSButton wDSButton3 = (WDSButton) A0x5.A03();
                        wDSButton3.setVisibility(0);
                        wDSButton3.setEnabled(true);
                        wDSButton3.A0D = true;
                        wDSButton3.setClickable(true);
                        wDSButton3.setIcon(c218059kt.A01(AbstractC34821ac.A08(wDSButton3), 2131169115, false));
                        c23142AOy.invoke();
                    } else if (intValue2 == 2) {
                        WDSButton wDSButton4 = (WDSButton) A0x5.A03();
                        boolean A1Z = AbstractC34881ai.A1Z(wDSButton4.A03, EnumC23380wR.A05);
                        wDSButton4.setVisibility(0);
                        if (A1Z) {
                            wDSButton4.setEnabled(false);
                            wDSButton4.setIcon(c218059kt.A01(AbstractC34821ac.A08(wDSButton4), 2131169115, true));
                        } else {
                            wDSButton4.setClickable(false);
                            wDSButton4.A0D = false;
                            wDSButton4.setIcon(2131231847);
                        }
                    }
                }
                C23570wo A0x6 = AbstractC34801aa.A0x(vCMiniPlayerView.A0F);
                Integer num6 = IO7.A0N;
                int i5 = num3 != num6 ? 8 : 0;
                A0x6.A07(i5);
                C23570wo A0x7 = AbstractC34801aa.A0x(vCMiniPlayerView.A0G);
                int i6 = num3 != num6 ? 8 : 0;
                A0x7.A07(i6);
                if (A0x7.A02() == 0) {
                    A0x7.A03().setSelected(c192838cs.A0C);
                    View A03 = A0x7.A03();
                    C09R A19 = C87U.A19(Boolean.valueOf(vCMiniPlayerView.isSelected()), vCMiniPlayerView.getMuteSelectedStateToA11yMap());
                    String str = A19 != null ? (String) A19.first : null;
                    C09R A192 = C87U.A19(Boolean.valueOf(vCMiniPlayerView.isSelected()), vCMiniPlayerView.getMuteSelectedStateToA11yMap());
                    AbstractC220579q9.A0A(A03, str, A192 != null ? (String) A192.second : null);
                }
                C23570wo A0x8 = AbstractC34801aa.A0x(vCMiniPlayerView.A0B);
                AbstractC60612hW abstractC60612hW4 = c192838cs.A04;
                if (abstractC60612hW4 != null) {
                    C87Z.A0w(vCMiniPlayerView, AbstractC34801aa.A0J(A0x8), abstractC60612hW4);
                    i = 0;
                } else {
                    i = 8;
                }
                A0x8.A07(i);
                C23570wo A0x9 = AbstractC34801aa.A0x(vCMiniPlayerView.A0J);
                if (abstractC60612hW2 != null) {
                    C87Z.A0w(vCMiniPlayerView, AbstractC34801aa.A0J(A0x9), abstractC60612hW2);
                } else {
                    i4 = 8;
                }
                A0x9.A07(i4);
                return;
            }
        } else {
            c192838cs2 = null;
        }
        abstractC60612hW = null;
        boolean A1X3 = AbstractC34841ae.A1X(abstractC60612hW);
        AbstractC60612hW abstractC60612hW22 = c192838cs.A05;
        boolean A1X22 = AbstractC34841ae.A1X(abstractC60612hW22);
        if (A1X3 != A1X22) {
        }
        num = c192838cs.A06;
        num2 = IO7.A00;
        if (num == num2) {
        }
        z = c192838cs.A0E;
        if (!z) {
        }
        if (z) {
        }
        C256510r.A01(vCMiniPlayerView, abstractC25250zd);
        vCMiniPlayerView.setTranslationZ(!c192838cs.A0B ? 0.0f : C3WG.A03(vCMiniPlayerView.A0K));
        vCMiniPlayerView.setAlpha(1.0f);
        View A072 = AbstractC34861ag.A07(vCMiniPlayerView.A0A);
        int i32 = c192838cs.A00;
        int i42 = 0;
        A072.setMinimumWidth(i32 != 0 ? 0 : AbstractC34831ad.A01(vCMiniPlayerView, i32));
        z2 = c192838cs.A0E;
        if (z2) {
        }
        z3 = c192838cs.A0D;
        boolean z62 = true;
        boolean z72 = vCMiniPlayerView.A05;
        if (z3) {
        }
        c9ky = c192838cs.A03;
        if (c9ky instanceof C192808cp) {
        }
        PeerAvatarLayout peerAvatarLayout2 = (PeerAvatarLayout) AbstractC34801aa.A0x(vCMiniPlayerView.A09).A03();
        peerAvatarLayout2.setFixedContactPhotoSizeRes(c192838cs.A01);
        peerAvatarLayout2.A08.A0e(c192838cs.A09);
        num3 = c192838cs.A07;
        boolean z92 = false;
        if (num3 == IO7.A0C) {
        }
        z62 = false;
        layoutParams = peerAvatarLayout2.getLayoutParams();
        if (layoutParams != null) {
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        C00C.A0A(view, 0);
        super.onVisibilityChanged(view, i);
        C05V c05v = this.A06.A0A;
        C225379zP c225379zP = (C225379zP) C05V.A02(c05v);
        c225379zP.A01 = Integer.valueOf(i);
        InterfaceC23434AbH interfaceC23434AbH = c225379zP.A00;
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.BWn(i);
        }
        if (i == 8) {
            C225379zP.A00(null, (C225379zP) C05V.A02(c05v));
        }
    }

    private final C23570wo getAvatarView() {
        return AbstractC34801aa.A0x(this.A09);
    }

    private final View getBodyRow() {
        return AbstractC34861ag.A07(this.A0A);
    }

    private final C23570wo getBottomStatusTextViewStub() {
        return AbstractC34801aa.A0x(this.A0B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C225429zU getCallUserJourneyLogger() {
        return (C225429zU) C05V.A02(this.A0O);
    }

    private final C23570wo getConnectTextStub() {
        return AbstractC34801aa.A0x(this.A0E);
    }

    private final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A0P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AnonymousClass075 getCrashLogs() {
        return (AnonymousClass075) C05V.A02(this.A0Q);
    }

    private final C23570wo getEndCallButton() {
        return AbstractC34801aa.A0x(this.A0F);
    }

    private final C0NI getGlobalUi() {
        return (C0NI) C05V.A02(this.A0R);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C9PP getHaptics() {
        return (C9PP) C05V.A02(this.A0S);
    }

    public static /* synthetic */ void getLatencySensitiveDispatcher$annotations() {
    }

    private final C23570wo getMuteButton() {
        return AbstractC34801aa.A0x(this.A0G);
    }

    private final HashMap getMuteSelectedStateToA11yMap() {
        return (HashMap) this.A0U.getValue();
    }

    private final C23570wo getPillButtonView() {
        return AbstractC34801aa.A0x(this.A0I);
    }

    private final C23570wo getTopStatusTextViewStub() {
        return AbstractC34801aa.A0x(this.A0J);
    }

    private final float getTranslationZListScrolled() {
        return C3WG.A03(this.A0K);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C143886Tq getViewModel() {
        return (C143886Tq) this.A0V.getValue();
    }

    private final C23570wo getWaveAllButton() {
        return AbstractC34801aa.A0x(this.A0L);
    }

    private final C23570wo getWaveBtnEducationStub() {
        return AbstractC34801aa.A0x(this.A0M);
    }

    private final void setupAvatarView(AnonymousClass195 anonymousClass195) {
        PeerAvatarLayout peerAvatarLayout = (PeerAvatarLayout) AbstractC34801aa.A0x(this.A09).A03();
        int A00 = AbstractC23400wT.A00(peerAvatarLayout.getContext(), 2130971019, 2131101684);
        peerAvatarLayout.A01 = 2131169315;
        peerAvatarLayout.A00 = A00;
        peerAvatarLayout.A05 = 2131102109;
        peerAvatarLayout.A0E = anonymousClass195;
        peerAvatarLayout.A0F = true;
        peerAvatarLayout.A0G = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003d, code lost:
    
        if (r1.A0Z(19605) == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
    
        if (r1.A0Z(20342) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0080, code lost:
    
        if (r1.A0Z(20200) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001f, code lost:
    
        if (r1.A0Z(20186) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        boolean z2;
        Object A01;
        C0M7 c0m7;
        C1859088o c1859088o;
        C1859088o c1859088o2;
        C1859088o c1859088o3;
        C1859088o c1859088o4;
        C209649Ol c209649Ol = this.A06;
        boolean z3 = true;
        if (c209649Ol.A07 && (c1859088o4 = c209649Ol.A00) != null && c1859088o4.A03) {
            C00I A00 = C05V.A00(c209649Ol.A08);
            C00C.A0A(A00, 0);
        }
        z3 = false;
        if (c209649Ol.A07 && (c1859088o3 = c209649Ol.A00) != null && !c1859088o3.A03) {
            C00I A002 = C05V.A00(c209649Ol.A08);
            C00C.A0A(A002, 0);
            z = true;
        }
        z = false;
        boolean z4 = z3 || z;
        boolean z5 = true;
        if (c209649Ol.A06 && (c1859088o2 = c209649Ol.A00) != null && c1859088o2.A03) {
            C00I A003 = C05V.A00(c209649Ol.A08);
            C00C.A0A(A003, 0);
        }
        z5 = false;
        if (c209649Ol.A06 && (c1859088o = c209649Ol.A00) != null && !c1859088o.A03) {
            C00I A004 = C05V.A00(c209649Ol.A08);
            C00C.A0A(A004, 0);
            z2 = true;
        }
        z2 = false;
        if (z5 || z2 || z4) {
            String str = c209649Ol.A03;
            if (str != null && (c0m7 = getGlobalUi().A00) != null) {
                c0m7.C78(AbstractC206059Af.A00(str), "AudioChatBottomSheetDialog");
            }
            c209649Ol.A06 = false;
            c209649Ol.A07 = false;
            if (z4 && (A01 = AbstractC15130if.A01(interfaceC13670gH, 500L)) == EnumC14170h7.A02) {
                return A01;
            }
        }
        return C06930Mq.A00;
    }

    public final int getCompactPillMargin() {
        return AbstractC34841ae.A02(this.A0C);
    }

    public final int getCompactPillWithReactionVerticalMargin() {
        return AbstractC34841ae.A02(this.A0D);
    }

    public final C1859088o getIdentifier() {
        return this.A01;
    }

    public final AbstractC026601w getLatencySensitiveDispatcher() {
        return this.A0N;
    }

    public final int getNonCompactPillMargin() {
        return AbstractC34841ae.A02(this.A0H);
    }

    public final void setIdentifier(C1859088o c1859088o) {
        if (!C00C.areEqual(this.A01, c1859088o)) {
            this.A01 = c1859088o;
        }
        this.A06.A00 = c1859088o;
    }

    public final void setIsAtBottom(boolean z) {
        AbstractC34871ah.A1X(this.A06.A0L, z);
    }

    public static final void A04(View view, C192838cs c192838cs, VCMiniPlayerView vCMiniPlayerView) {
        C9PP haptics = vCMiniPlayerView.getHaptics();
        C00C.A09(view);
        haptics.A00(view);
        C209649Ol c209649Ol = vCMiniPlayerView.A06;
        C9KY c9ky = c192838cs.A03;
        Context A08 = AbstractC34821ac.A08(vCMiniPlayerView);
        if (C00C.areEqual(c9ky, C192818cq.A00)) {
            ((C37141eY) C05V.A02(c209649Ol.A0D)).A01(null, null, C87U.A0u(), ((C1859188p) C05V.A02(c209649Ol.A0F)).A03(c209649Ol.A00), null, 40);
            c209649Ol.A06 = true;
            C1EL c1el = (C1EL) C05V.A02(c209649Ol.A0B);
            C33261Vf c33261Vf = c209649Ol.A01;
            if (c33261Vf != null) {
                c209649Ol.A05 = c1el.B8q(A08, c33261Vf, 26, true);
            }
        }
    }

    public static final void A05(View view, VCMiniPlayerView vCMiniPlayerView) {
        int i;
        Integer num;
        C9PP haptics = vCMiniPlayerView.getHaptics();
        C00C.A09(view);
        haptics.A00(view);
        C209649Ol c209649Ol = vCMiniPlayerView.A06;
        boolean isSelected = view.isSelected();
        C225379zP c225379zP = (C225379zP) C05V.A02(c209649Ol.A0A);
        C209489Nv c209489Nv = c225379zP.A0A;
        if (c209489Nv.A05) {
            i = 4;
            num = C87U.A0u();
        } else {
            i = c209489Nv.A07 ? 37 : 86;
            num = null;
        }
        boolean A1I = AbstractC34841ae.A1I(c209489Nv.A00);
        InterfaceC23434AbH interfaceC23434AbH = c225379zP.A00;
        C225429zU c225429zU = c225379zP.A08;
        CG1 cg1 = c225379zP.A0B;
        AbstractC34831ad.A1I(c225429zU, 4, cg1);
        int i2 = 1;
        if (isSelected) {
            i2 = 2;
        } else if (isSelected) {
            throw AbstractC34861ag.A1B();
        }
        c225429zU.A02(num, i2, i);
        if (A1I) {
            CG1.A00(cg1, 86, isSelected ? 101 : 102);
        }
        if (interfaceC23434AbH != null) {
            interfaceC23434AbH.CBG();
        }
    }

    public static final void A07(VCMiniPlayerView vCMiniPlayerView) {
        AbstractC05520Fq abstractC05520Fq;
        C143886Tq viewModel = vCMiniPlayerView.getViewModel();
        if (viewModel != null) {
            Context context = vCMiniPlayerView.getContext();
            View A0G = AbstractC34901ak.A0G(vCMiniPlayerView);
            C1859088o c1859088o = vCMiniPlayerView.A01;
            if (c1859088o != null) {
                abstractC05520Fq = c1859088o.A01;
                if (abstractC05520Fq == null) {
                    abstractC05520Fq = c1859088o.A00;
                }
            } else {
                abstractC05520Fq = null;
            }
            viewModel.A0d(context, A0G, abstractC05520Fq, 9, true);
        }
    }

    public final void A09() {
        InterfaceC06620Lk A00 = AbstractC23540wi.A00(this);
        if (A00 != null) {
            C202028uy A002 = C202028uy.A00(this, 13);
            this.A04 = new ViewOnLongClickListenerC222129sy(this, 4);
            if (isAttachedToWindow()) {
                C143886Tq viewModel = getViewModel();
                if (viewModel == null) {
                    getCrashLogs().A0D("VCMiniPlayerView/init", "viewModel is null on attach - this prevents reaction tray functionality in minipill.", 2, false);
                } else {
                    C35361bW c35361bW = viewModel.A0K;
                    if (c35361bW != null) {
                        C222859ub.A00(A00, c35361bW, new C23239ASr(this, 17), 14);
                    }
                    C35361bW c35361bW2 = viewModel.A0M;
                    if (c35361bW2 != null) {
                        C222859ub.A00(A00, c35361bW2, new C23239ASr(this, 18), 14);
                    }
                }
            } else {
                addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC221749sM(this, A00, this, 1));
            }
            UXLog.setOnClickListener(this, A002, 1583868049);
            setupAvatarView(A002);
            AbstractC34811ab.A1T(AOQ.A02(A00, this, null, 21), AbstractC34831ad.A0F(A00));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setAlpha(0.0f);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VCMiniPlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A08 = AbstractC34841ae.A0L();
        this.A06 = (C209649Ol) C00X.A03(1765);
        this.A0T = AbstractC34841ae.A0j();
        this.A0N = AbstractC127875iu.A12();
        this.A0P = AbstractC34811ab.A0e();
        this.A07 = AbstractC34831ad.A0M();
        this.A0S = AbstractC037707g.A00(1764);
        this.A0Q = AbstractC34811ab.A0M();
        this.A0O = C05Q.A00(1412);
        this.A0R = AbstractC34811ab.A0Y();
        Integer num = IO7.A0C;
        this.A09 = C7AZ.A01(this, num, 2131428250);
        this.A0G = C7AZ.A01(this, num, 2131434347);
        this.A0F = C7AZ.A01(this, num, 2131431333);
        this.A0I = C7AZ.A01(this, num, 2131435536);
        this.A0B = C7AZ.A01(this, num, 2131428742);
        this.A0J = C7AZ.A01(this, num, 2131438660);
        this.A0L = C7AZ.A01(this, num, 2131439642);
        this.A0A = AbstractC30481Km.A02(this, num, 2131428556);
        this.A0E = C7AZ.A01(this, num, 2131429868);
        this.A0M = C7AZ.A01(this, num, 2131439648);
        this.A0V = AR5.A01(num, this, 21);
        this.A0K = AR5.A02(context, 20);
        this.A0C = AR5.A01(num, this, 16);
        this.A0H = AR5.A01(num, this, 19);
        this.A0D = AR5.A01(num, this, 17);
        this.A0U = AR5.A02(context, 18);
        this.A02 = IO7.A00;
        this.A03 = RunnableC22999AGy.A00(this, 29);
        View.inflate(context, 2131628367, this);
        setGravity(1);
        setClipToPadding(false);
        setClipChildren(false);
        setOrientation(1);
        setLayoutTransition(null);
        C23570wo A0x = AbstractC34801aa.A0x(this.A0G);
        setPressed(false);
        A0x.A0A(new ACI(A0x, this, 3));
        C23570wo A0x2 = AbstractC34801aa.A0x(this.A0F);
        A0x2.A0A(new C75343Ja(context, this, A0x2, 0));
        C23570wo A0x3 = AbstractC34801aa.A0x(this.A0L);
        A0x3.A0A(new ACI(A0x3, this, 4));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VCMiniPlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ VCMiniPlayerView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }
}
