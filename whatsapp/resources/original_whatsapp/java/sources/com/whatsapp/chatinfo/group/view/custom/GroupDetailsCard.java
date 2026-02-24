package com.whatsapp.chatinfo.group.view.custom;

import android.content.Context;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.OnLifecycleEvent;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.util.InlineBadgedTextEmojiLabel;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import p000X.AbstractC07830Qg;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AbstractC65052po;
import p000X.AbstractC67062uN;
import p000X.AbstractC67862vm;
import p000X.AbstractC68042w7;
import p000X.C00C;
import p000X.C00N;
import p000X.C036706w;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08440Sr;
import p000X.C09980Ys;
import p000X.C0BI;
import p000X.C0CH;
import p000X.C0D0;
import p000X.C0IB;
import p000X.C0IE;
import p000X.C0IV;
import p000X.C0MA;
import p000X.C0NZ;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C10260Zv;
import p000X.C10780al;
import p000X.C16170kL;
import p000X.C198448nG;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1EL;
import p000X.C1I8;
import p000X.C1II;
import p000X.C1K9;
import p000X.C21920tz;
import p000X.C24650yd;
import p000X.C32577EdH;
import p000X.C33261Vf;
import p000X.C35363FoT;
import p000X.C36645GTw;
import p000X.C38591gv;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C42S;
import p000X.C4O4;
import p000X.C52952Gr;
import p000X.C52962Gs;
import p000X.EnumC07910Qo;
import p000X.F16;
import p000X.GU8;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC08450St;
import p000X.RunnableC36423GIy;
import p000X.ViewOnClickListenerC35244FmU;
import p000X.ViewOnClickListenerC35269Fmt;

/* loaded from: classes7.dex */
public final class GroupDetailsCard extends LinearLayout implements C0D0 {
    public View.OnClickListener A00;
    public InterfaceC024600q A01;
    public C1EL A02;
    public C35363FoT A03;
    public C0VV A04;
    public C09980Ys A05;
    public C42S A06;
    public C10260Zv A07;
    public C0Z2 A08;
    public C0BI A09;
    public C039007t A0A;
    public C0IB A0B;
    public C1CU A0C;
    public C0NZ A0D;
    public C16170kL A0E;
    public Integer A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public View A0J;
    public View A0K;
    public TextView A0L;
    public C1I8 A0M;
    public final C07B A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C38591gv A0T;
    public final C039908g A0U;
    public final C036706w A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupDetailsCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A0X = GU8.A02(this, num, 46);
        this.A0O = GU8.A02(this, num, 35);
        this.A0Q = GU8.A02(this, num, 36);
        this.A0P = GU8.A02(this, num, 37);
        this.A0R = AbstractC34811ab.A0o();
        this.A0U = AbstractC34841ae.A0c();
        this.A0N = AbstractC34841ae.A0L();
        this.A0A = AbstractC34841ae.A0Z();
        this.A0V = AbstractC34841ae.A0f();
        AbstractC30168DYb.A12(this);
        this.A0S = C05Q.A00(6440);
        this.A08 = AbstractC34841ae.A0T();
        this.A01 = C05Q.A00(695);
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0T = A0a;
        this.A0W = C36645GTw.A01(this, 38);
        LayoutInflater.from(getContext()).inflate(2131625981, (ViewGroup) this, true);
        View A04 = AbstractC08120Rk.A04(this, 2131427540);
        C00C.A06(A04);
        this.A0I = A04;
        C24650yd.A0C(A04, "Button");
        View A042 = AbstractC08120Rk.A04(this, 2131427504);
        C00C.A06(A042);
        this.A0G = A042;
        C24650yd.A0C(A042, "Button");
        View A043 = AbstractC08120Rk.A04(this, 2131427555);
        C00C.A06(A043);
        this.A0J = A043;
        C24650yd.A0C(A043, "Button");
        View A044 = AbstractC08120Rk.A04(this, 2131427520);
        C00C.A06(A044);
        this.A0H = A044;
        C24650yd.A0C(A044, "Button");
        View A045 = AbstractC08120Rk.A04(this, 2131427569);
        C00C.A06(A045);
        this.A0K = A045;
        C24650yd.A0C(A045, "Button");
        C24650yd.A0C(AbstractC34861ag.A0k(this.A0O), "Button");
        View A046 = AbstractC08120Rk.A04(this, 2131428011);
        C00C.A06(A046);
        this.A0L = (TextView) A046;
        this.A0M = C1I8.A01(this, A0a, 2131432314);
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x008f, code lost:
    
        if (r1.A0I(r0) != 1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0091, code lost:
    
        setSubtitleNumberOfParticipantsText(p000X.AbstractC34851af.A0n(getResources(), r23, 0, 2131755207));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cb, code lost:
    
        if (r1 == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ec, code lost:
    
        if (r0 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018a, code lost:
    
        if (r19.A0N.A0K(19548) == 1) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(C35363FoT c35363FoT, C0IB c0ib, C1CU c1cu, int i, boolean z) {
        C09980Ys c09980Ys;
        String A0O;
        String string;
        int i2;
        boolean z2;
        AbstractC34831ad.A1F(c0ib, 1, c35363FoT);
        this.A0B = c0ib;
        this.A03 = c35363FoT;
        Jid A06 = c0ib.A06(C1CU.class);
        C00N.A05(A06);
        C00C.A06(A06);
        C1CU c1cu2 = (C1CU) A06;
        this.A0C = c1cu2;
        if (c1cu2 == null) {
            C00C.A0F("gid");
        } else {
            if (C4O4.A00(c0ib)) {
                C036706w c036706w = this.A0V;
                C039007t c039007t = this.A0A;
                C0VV c0vv = this.A04;
                c09980Ys = this.A05;
                A0O = AbstractC67862vm.A01(c0vv, c09980Ys, this.A08, c039007t, c036706w, c1cu2);
            } else {
                c09980Ys = this.A05;
                A0O = c09980Ys.A0O(c0ib);
            }
            A04(A0O, c0ib.A0N());
            C10260Zv c10260Zv = this.A07;
            C1CU c1cu3 = this.A0C;
            if (c1cu3 != null) {
                boolean A05 = c10260Zv.A05(c1cu3);
                C1CU c1cu4 = this.A0C;
                if (c1cu4 != null) {
                    C0IV c0iv = c10260Zv.A03;
                    boolean A1N = AbstractC34841ae.A1N(c0iv.A08(c1cu4), 2);
                    C1CU c1cu5 = this.A0C;
                    if (c1cu5 != null) {
                        boolean A1N2 = AbstractC34841ae.A1N(c0iv.A08(c1cu5), 6);
                        if (A05) {
                            setSubtitleText(getResources().getString(2131889165));
                            C0BI c0bi = this.A09;
                            C0IB c0ib2 = this.A0B;
                            if (c0ib2 != null) {
                            }
                            C00C.A0F("groupChat");
                        } else {
                            if (A1N || A1N2) {
                                C0Z2 c0z2 = this.A08;
                                C1CU c1cu6 = this.A0C;
                                if (c1cu6 != null) {
                                    if (c0z2.A0c(c1cu6)) {
                                        String A0h = c09980Ys.A0h(c1cu);
                                        C0IB c0ib3 = this.A0B;
                                        if (c0ib3 != null) {
                                            boolean z3 = c0ib3.A0d.A0Y;
                                            if (C0IE.A0H(A0h)) {
                                                string = getResources().getString(z3 ? 2131892393 : 2131899095);
                                            } else {
                                                string = AbstractC34861ag.A0w(getResources(), A0h, new Object[1], 0, z3 ? 2131892392 : 2131899094);
                                            }
                                            C00C.A09(string);
                                            setSubtitleText(string);
                                        }
                                        C00C.A0F("groupChat");
                                    }
                                }
                            }
                            C1II suspensionManager = getSuspensionManager();
                            C0IB c0ib4 = this.A0B;
                            if (c0ib4 != null) {
                                if (suspensionManager.A03(c0ib4)) {
                                    AbstractC34861ag.A0k(this.A0O).setVisibility(8);
                                } else {
                                    if (this.A0N.A0K(19548) != 1) {
                                        setSubtitleText(AbstractC34851af.A0n(getResources(), i, 0, 2131755223));
                                    }
                                    String A0n = AbstractC34851af.A0n(getResources(), i, 0, 2131755224);
                                    C00C.A06(A0n);
                                    setSubtitleTextWithLink(A0n);
                                }
                                this.A0G.setVisibility(AbstractC34841ae.A01(AbstractC67062uN.A00(this.A08, getSuspensionManager(), c0ib) ? 1 : 0));
                                C07B c07b = this.A0N;
                                boolean A0Z = c07b.A0Z(18109);
                                WaTextView A0u = AbstractC23467Abq.A0u(this.A0P);
                                if (A0Z) {
                                    C0IB c0ib5 = this.A0B;
                                    if (c0ib5 != null) {
                                        boolean z4 = c0ib5.A0R;
                                        i2 = 0;
                                    }
                                }
                                i2 = 8;
                                A0u.setVisibility(i2);
                                c07b.A0Z(16061);
                                boolean A052 = getSuspensionManager().A05(c1cu2);
                                if (z) {
                                    boolean A1b = AbstractC34821ac.A1b(this.A08.A0B(c1cu2), true);
                                    z2 = true;
                                }
                                z2 = false;
                                View view = this.A0I;
                                view.setVisibility(AbstractC127885iv.A06(z2));
                                boolean z5 = !A052;
                                view.setEnabled(z5);
                                this.A0J.setVisibility(z2 ? 8 : 0);
                                this.A0J.setEnabled(z5);
                                if (c35363FoT.A03 != c0ib) {
                                    C52962Gs c52962Gs = c35363FoT.A01;
                                    if (c52962Gs != null) {
                                        c52962Gs.A0O(true);
                                        c35363FoT.A01 = null;
                                    }
                                    C52952Gr c52952Gr = c35363FoT.A00;
                                    if (c52952Gr != null) {
                                        c52952Gr.A0O(true);
                                        c35363FoT.A00 = null;
                                    }
                                    c35363FoT.A03 = null;
                                    c35363FoT.A04 = null;
                                    c35363FoT.A07 = IO7.A00;
                                    c35363FoT.A05 = null;
                                    c35363FoT.A02 = null;
                                    c35363FoT.A03 = c0ib;
                                    Jid A062 = c0ib.A06(C1CU.class);
                                    C00N.A05(A062);
                                    c35363FoT.A04 = (C1CU) A062;
                                }
                                c35363FoT.A02 = new F16(this);
                                A01(this);
                                return;
                            }
                            C00C.A0F("groupChat");
                        }
                    }
                }
            }
            C00C.A0F("gid");
        }
        throw null;
    }

    public final void setCallsManager(C1EL c1el) {
        C00C.A0A(c1el, 0);
        this.A02 = c1el;
    }

    public final void setDependencyBridgeRegistryLazy(InterfaceC024600q interfaceC024600q) {
        C00C.A0A(interfaceC024600q, 0);
        this.A01 = interfaceC024600q;
    }

    public final void setGroupCallButton(View view) {
        C00C.A0A(view, 0);
        this.A0H = view;
    }

    public final void setGroupInfoLoggingEvent(C42S c42s) {
        C00C.A0A(c42s, 0);
        this.A06 = c42s;
    }

    public final void setGroupParticipantsManager(C0Z2 c0z2) {
        C00C.A0A(c0z2, 0);
        this.A08 = c0z2;
    }

    public final void setSearchChatButton(View view) {
        C00C.A0A(view, 0);
        this.A0J = view;
    }

    public final void setVideoCallButton(View view) {
        C00C.A0A(view, 0);
        this.A0K = view;
    }

    private final void A00() {
        UXLog.setOnClickListener(this.A0I, C32577EdH.A00(this, 22), -721409884);
        UXLog.setOnClickListener(this.A0J, ViewOnClickListenerC35269Fmt.A00(this, 9), 361845872);
        UXLog.setOnClickListener(this.A0H, new ViewOnClickListenerC35244FmU(this), 1417671173);
        UXLog.setOnClickListener(this.A0K, ViewOnClickListenerC35269Fmt.A00(this, 10), -2098541943);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r2 == p000X.IO7.A0C) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009c, code lost:
    
        if (r3.callState == com.whatsapp.calling.infra.voipcalling.CallState.REJOINING) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c0, code lost:
    
        if (r1.A0X() == false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(GroupDetailsCard groupDetailsCard) {
        Integer num;
        C0IB c0ib;
        int intValue;
        View view;
        int i;
        int i2;
        int i3;
        int i4;
        WDSActionTile wDSActionTile;
        WDSActionTile wDSActionTile2;
        C35363FoT c35363FoT = groupDetailsCard.A03;
        if (c35363FoT != null) {
            C0IB c0ib2 = c35363FoT.A03;
            if (c0ib2 != null) {
                C1CU c1cu = c35363FoT.A04;
                C0IV c0iv = c35363FoT.A0K;
                Optional optional = c35363FoT.A08;
                if (AbstractC68042w7.A07(optional, c0iv, c0ib2, c1cu)) {
                    C10780al c10780al = c35363FoT.A0B;
                    if (c10780al.A08(c35363FoT.A04)) {
                        C198448nG A02 = c10780al.A02(c35363FoT.A04);
                        c35363FoT.A06 = A02;
                        if (A02 != null) {
                            C35363FoT.A00(c35363FoT, A02.A01());
                        }
                    } else {
                        C52962Gs c52962Gs = new C52962Gs(c35363FoT.A09, c10780al, c35363FoT.A04);
                        c35363FoT.A01 = c52962Gs;
                        c35363FoT.A0M.BwZ(c52962Gs, new Void[0]);
                    }
                    if (c35363FoT.A06 != null) {
                        num = IO7.A0N;
                    } else {
                        C1CU c1cu2 = c35363FoT.A04;
                        C07B c07b = c35363FoT.A0H;
                        C0Z2 c0z2 = c35363FoT.A0J;
                        if (AbstractC68042w7.A06(optional, c07b, c0z2, c0iv, c35363FoT.A03, c1cu2)) {
                            num = AbstractC07830Qg.A0T(c07b, c35363FoT.A0L, c0z2.A03(c35363FoT.A04)) ? IO7.A0C : IO7.A01;
                        } else if (c0z2.A0c(c35363FoT.A04)) {
                            num = AbstractC07830Qg.A0T(c07b, c35363FoT.A0L, c0z2.A03(c35363FoT.A04)) ? IO7.A0j : IO7.A0Y;
                        }
                    }
                }
                Integer num2 = c35363FoT.A07;
                groupDetailsCard.A0F = num2;
                c0ib = c35363FoT.A03;
                boolean z = false;
                if (c0ib != null) {
                    C07B c07b2 = c35363FoT.A0H;
                    C1CU c1cu3 = c35363FoT.A04;
                    C08440Sr c08440Sr = c35363FoT.A0G;
                    C10260Zv c10260Zv = c35363FoT.A0I;
                    C0Z2 c0z22 = c35363FoT.A0J;
                    C039007t c039007t = c35363FoT.A0L;
                    boolean z2 = num2 == IO7.A0j;
                    z = AbstractC68042w7.A08(c08440Sr, c07b2, c10260Zv, c0z22, c039007t, c0ib, c1cu3, z2, false);
                }
                Integer num3 = groupDetailsCard.A0F;
                intValue = num3 != null ? -1 : num3.intValue();
                View view2 = groupDetailsCard.A0H;
                switch (intValue) {
                    case 1:
                        view2.setVisibility(0);
                        groupDetailsCard.A0K.setVisibility(0);
                        view = groupDetailsCard.A0H;
                        i = 2131231810;
                        i2 = 2131889422;
                        if ((view instanceof WDSActionTile) && (wDSActionTile2 = (WDSActionTile) view) != null) {
                            wDSActionTile2.setIcon(i);
                            wDSActionTile2.setText(i2);
                            break;
                        }
                        break;
                    case 2:
                        view2.setVisibility(0);
                        groupDetailsCard.A0K.setVisibility(0);
                        view = groupDetailsCard.A0H;
                        i = 2131233780;
                        i2 = 2131900860;
                        if (view instanceof WDSActionTile) {
                            wDSActionTile2.setIcon(i);
                            wDSActionTile2.setText(i2);
                            break;
                        }
                        break;
                    case 3:
                        view2.setVisibility(0);
                        groupDetailsCard.A0K.setVisibility(8);
                        View view3 = groupDetailsCard.A0H;
                        C198448nG c198448nG = c35363FoT.A06;
                        if (c198448nG == null || !c198448nG.A01) {
                            C33261Vf c33261Vf = c35363FoT.A05;
                            if (c33261Vf != null) {
                                i3 = 2131233780;
                                break;
                            }
                            i3 = 2131231810;
                        } else {
                            i3 = 2131232483;
                        }
                        InterfaceC08450St interfaceC08450St = c35363FoT.A0A;
                        CallInfo callInfo = interfaceC08450St.getCallInfo();
                        C1CU c1cu4 = c35363FoT.A04;
                        if (c1cu4 != null && callInfo != null && c1cu4.equals(callInfo.groupJid)) {
                            i4 = 2131901117;
                            break;
                        }
                        i4 = 2131903246;
                        if ((view3 instanceof WDSActionTile) && (wDSActionTile = (WDSActionTile) view3) != null) {
                            wDSActionTile.setIcon(i3);
                            wDSActionTile.setText(i4);
                        }
                        if (c35363FoT.A03 != null) {
                            C1CU c1cu5 = c35363FoT.A04;
                            C08440Sr c08440Sr2 = c35363FoT.A0G;
                            CallInfo callInfo2 = interfaceC08450St.getCallInfo();
                            z = false;
                            if (c1cu5 != null && (!c08440Sr2.A01() || AbstractC07830Qg.A0E(callInfo2, c1cu5))) {
                                z = true;
                                break;
                            }
                        } else {
                            z = false;
                            break;
                        }
                        break;
                    case 4:
                        view2.setVisibility(0);
                        groupDetailsCard.A0K.setVisibility(8);
                        view = groupDetailsCard.A0H;
                        i = 2131231704;
                        i2 = 2131891976;
                        if (view instanceof WDSActionTile) {
                        }
                        break;
                    case 5:
                        view2.setVisibility(0);
                        groupDetailsCard.A0K.setVisibility(8);
                        view = groupDetailsCard.A0H;
                        i = 2131233780;
                        i2 = 2131900860;
                        if (view instanceof WDSActionTile) {
                        }
                        break;
                    default:
                        view2.setVisibility(8);
                        groupDetailsCard.A0K.setVisibility(8);
                        break;
                }
                groupDetailsCard.A0H.setEnabled(z);
                groupDetailsCard.A0K.setEnabled(z);
            }
            num = IO7.A00;
            c35363FoT.A07 = num;
            Integer num22 = c35363FoT.A07;
            groupDetailsCard.A0F = num22;
            c0ib = c35363FoT.A03;
            boolean z3 = false;
            if (c0ib != null) {
            }
            Integer num32 = groupDetailsCard.A0F;
            if (num32 != null) {
            }
            View view22 = groupDetailsCard.A0H;
            switch (intValue) {
            }
            groupDetailsCard.A0H.setEnabled(z3);
            groupDetailsCard.A0K.setEnabled(z3);
        }
    }

    private final C0CH getCallConfirmationSheetBridge() {
        return (C0CH) this.A0W.getValue();
    }

    public static /* synthetic */ void getGroupCallButton$annotations() {
    }

    public static /* synthetic */ void getGroupCallButtonController$annotations() {
    }

    public static /* synthetic */ void getGroupParticipantsManager$annotations() {
    }

    private final TextEmojiLabel getGroupSubtitle() {
        return AbstractC34861ag.A0k(this.A0O);
    }

    private final InlineBadgedTextEmojiLabel getGroupTitle() {
        return (InlineBadgedTextEmojiLabel) this.A0X.getValue();
    }

    private final WaTextView getInternalLabel() {
        return AbstractC23467Abq.A0u(this.A0P);
    }

    private final C1AS getLinkifier() {
        return (C1AS) C05V.A02(this.A0R);
    }

    public static /* synthetic */ void getSearchChatButton$annotations() {
    }

    private final WaTextView getSecondSubtitle() {
        return AbstractC23467Abq.A0u(this.A0Q);
    }

    private final C1II getSuspensionManager() {
        return (C1II) C05V.A02(this.A0S);
    }

    public static /* synthetic */ void getVideoCallButton$annotations() {
    }

    private final void setSubtitleNumberOfParticipantsText(String str) {
        if (str != null && str.length() != 0) {
            C1II suspensionManager = getSuspensionManager();
            C0IB c0ib = this.A0B;
            if (c0ib != null) {
                if (!suspensionManager.A03(c0ib)) {
                    C1II suspensionManager2 = getSuspensionManager();
                    C0IB c0ib2 = this.A0B;
                    if (c0ib2 != null) {
                        if (!suspensionManager2.A01(c0ib2)) {
                            TextView textView = this.A0L;
                            textView.setVisibility(0);
                            textView.setText(str);
                            return;
                        }
                    }
                }
            }
            C00C.A0F("groupChat");
            throw null;
        }
        this.A0L.setVisibility(8);
    }

    public static final void setSubtitleTextWithLink$lambda$3(GroupDetailsCard groupDetailsCard) {
        View.OnClickListener onClickListener = groupDetailsCard.A00;
        if (onClickListener != null) {
            onClickListener.onClick(AbstractC34861ag.A0k(groupDetailsCard.A0O));
        }
    }

    public static final void setupClickListeners$lambda$1(GroupDetailsCard groupDetailsCard, View view) {
        String str;
        C42S c42s = groupDetailsCard.A06;
        if (c42s == null) {
            str = "wamGroupInfo";
        } else {
            c42s.A0E = true;
            C0NZ c0nz = groupDetailsCard.A0D;
            Context A08 = AbstractC34821ac.A08(groupDetailsCard);
            C21920tz c21920tz = new C21920tz();
            Context A082 = AbstractC34821ac.A08(groupDetailsCard);
            C0IB c0ib = groupDetailsCard.A0B;
            if (c0ib != null) {
                Intent putExtra = C3WE.A0I(A082, AbstractC34821ac.A0i(c0ib), c21920tz).putExtra("args_conversation_screen_entry_point", 1).putExtra("extra_show_search_on_create", true);
                C00C.A06(putExtra);
                c0nz.A08(A08, putExtra, "GroupChatInfoActivity");
                return;
            }
            str = "groupChat";
        }
        C00C.A0F(str);
        throw null;
    }

    public static final void setupClickListeners$lambda$2(GroupDetailsCard groupDetailsCard, View view) {
        C42S c42s = groupDetailsCard.A06;
        if (c42s == null) {
            C00C.A0F("wamGroupInfo");
            throw null;
        }
        c42s.A0G = true;
        A02(groupDetailsCard, true);
    }

    public final C1EL getCallsManager() {
        return this.A02;
    }

    public final InterfaceC024600q getDependencyBridgeRegistryLazy() {
        return this.A01;
    }

    public final View getGroupCallButton() {
        return this.A0H;
    }

    public final C35363FoT getGroupCallButtonController() {
        return this.A03;
    }

    public final C0Z2 getGroupParticipantsManager() {
        return this.A08;
    }

    public final View getSearchChatButton() {
        return this.A0J;
    }

    public final View getVideoCallButton() {
        return this.A0K;
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_CREATE)
    public final void onActivityCreated() {
        C35363FoT c35363FoT = this.A03;
        if (c35363FoT != null) {
            c35363FoT.A0C.A0J(c35363FoT.A0F);
            c35363FoT.A0E.A0J(c35363FoT.A0D);
        }
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_DESTROY)
    public final void onActivityDestroyed() {
        C35363FoT c35363FoT = this.A03;
        if (c35363FoT != null) {
            c35363FoT.A0C.A0H(c35363FoT.A0F);
            c35363FoT.A0E.A0H(c35363FoT.A0D);
            C52962Gs c52962Gs = c35363FoT.A01;
            if (c52962Gs != null) {
                c52962Gs.A0O(true);
                c35363FoT.A01 = null;
            }
            C52952Gr c52952Gr = c35363FoT.A00;
            if (c52952Gr != null) {
                c52952Gr.A0O(true);
                c35363FoT.A00 = null;
            }
            c35363FoT.A03 = null;
            c35363FoT.A04 = null;
            c35363FoT.A07 = IO7.A00;
            c35363FoT.A05 = null;
            c35363FoT.A02 = null;
        }
    }

    public final void setAddPersonOnClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A0G, onClickListener, 1218049399);
    }

    public final void setGroupCallButtonController(C35363FoT c35363FoT) {
        this.A03 = c35363FoT;
    }

    public final void setParticipantsClickListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    public final void setSecondSubtitleText(String str) {
        if (str == null || str.length() == 0) {
            AbstractC23467Abq.A0u(this.A0Q).setVisibility(8);
            return;
        }
        InterfaceC024100j interfaceC024100j = this.A0Q;
        AbstractC23467Abq.A0u(interfaceC024100j).setVisibility(0);
        AbstractC23467Abq.A0u(interfaceC024100j).setText(str);
    }

    public final void setSubtitleText(String str) {
        C3WF.A1D(AbstractC34861ag.A0k(this.A0O), str);
    }

    public final void setTitleColor(int i) {
        this.A0M.A05(i);
    }

    public static final void A02(GroupDetailsCard groupDetailsCard, boolean z) {
        if (groupDetailsCard.getContext() instanceof C0MA) {
            C0MA c0ma = (C0MA) AbstractC34891aj.A09(groupDetailsCard);
            groupDetailsCard.getCallConfirmationSheetBridge();
            C0IB c0ib = groupDetailsCard.A0B;
            if (c0ib == null) {
                C00C.A0F("groupChat");
                throw null;
            }
            Jid A06 = c0ib.A06(C1CU.class);
            if (A06 == null) {
                throw AbstractC34821ac.A0r();
            }
            C1CU c1cu = (C1CU) A06;
            C00C.A0A(c1cu, 1);
            CallConfirmationSheet A01 = AbstractC65052po.A01(c1cu, 10, z);
            groupDetailsCard.getCallConfirmationSheetBridge();
            c0ma.C78(A01, "CallConfirmationSheet");
        }
    }

    private final void setSubtitleTextWithLink(String str) {
        SpannableStringBuilder A08 = getLinkifier().A08(getContext(), new RunnableC36423GIy(this, 10), str, "members-ref", 2131101917, false);
        InterfaceC024100j interfaceC024100j = this.A0O;
        AbstractC34861ag.A0k(interfaceC024100j).setText(A08);
        AbstractC34861ag.A0k(interfaceC024100j).setLongClickable(false);
        UXLog.setOnLongClickListener(AbstractC34861ag.A0k(interfaceC024100j), new View.OnLongClickListener() { // from class: X.FnF
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return true;
            }
        }, -1718697302);
        C24650yd.A0I(this.A0N, this.A0U, AbstractC34861ag.A0k(interfaceC024100j));
    }

    public final void A04(String str, boolean z) {
        Context context = getContext();
        TextEmojiLabel textEmojiLabel = this.A0M.A05;
        textEmojiLabel.setText(C1K9.A05(context, textEmojiLabel.getPaint(), this.A0E, str, 0.9f));
        getGroupTitle().A0C(z);
        C24650yd.A0G(getGroupTitle(), true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupDetailsCard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A0X = GU8.A02(this, num, 42);
        this.A0O = GU8.A02(this, num, 43);
        this.A0Q = GU8.A02(this, num, 44);
        this.A0P = GU8.A02(this, num, 45);
        this.A0R = AbstractC34811ab.A0o();
        this.A0U = AbstractC34841ae.A0c();
        this.A0N = AbstractC34841ae.A0L();
        this.A0A = AbstractC34841ae.A0Z();
        this.A0V = AbstractC34841ae.A0f();
        AbstractC30168DYb.A12(this);
        this.A0S = C05Q.A00(6440);
        this.A08 = AbstractC34841ae.A0T();
        this.A01 = C05Q.A00(695);
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0T = A0a;
        this.A0W = C36645GTw.A01(this, 38);
        LayoutInflater.from(getContext()).inflate(2131625981, (ViewGroup) this, true);
        View A04 = AbstractC08120Rk.A04(this, 2131427540);
        C00C.A06(A04);
        this.A0I = A04;
        C24650yd.A0C(A04, "Button");
        View A042 = AbstractC08120Rk.A04(this, 2131427504);
        C00C.A06(A042);
        this.A0G = A042;
        C24650yd.A0C(A042, "Button");
        View A043 = AbstractC08120Rk.A04(this, 2131427555);
        C00C.A06(A043);
        this.A0J = A043;
        C24650yd.A0C(A043, "Button");
        View A044 = AbstractC08120Rk.A04(this, 2131427520);
        C00C.A06(A044);
        this.A0H = A044;
        C24650yd.A0C(A044, "Button");
        View A045 = AbstractC08120Rk.A04(this, 2131427569);
        C00C.A06(A045);
        this.A0K = A045;
        C24650yd.A0C(A045, "Button");
        C24650yd.A0C(AbstractC34861ag.A0k(this.A0O), "Button");
        View A046 = AbstractC08120Rk.A04(this, 2131428011);
        C00C.A06(A046);
        this.A0L = (TextView) A046;
        this.A0M = C1I8.A01(this, A0a, 2131432314);
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupDetailsCard(Context context) {
        super(context);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A0X = GU8.A02(this, num, 38);
        this.A0O = GU8.A02(this, num, 39);
        this.A0Q = GU8.A02(this, num, 40);
        this.A0P = GU8.A02(this, num, 41);
        this.A0R = AbstractC34811ab.A0o();
        this.A0U = AbstractC34841ae.A0c();
        this.A0N = AbstractC34841ae.A0L();
        this.A0A = AbstractC34841ae.A0Z();
        this.A0V = AbstractC34841ae.A0f();
        AbstractC30168DYb.A12(this);
        this.A0S = C05Q.A00(6440);
        this.A08 = AbstractC34841ae.A0T();
        this.A01 = C05Q.A00(695);
        C38591gv A0a = AbstractC34831ad.A0a();
        this.A0T = A0a;
        this.A0W = C36645GTw.A01(this, 38);
        LayoutInflater.from(getContext()).inflate(2131625981, (ViewGroup) this, true);
        View A04 = AbstractC08120Rk.A04(this, 2131427540);
        C00C.A06(A04);
        this.A0I = A04;
        C24650yd.A0C(A04, "Button");
        View A042 = AbstractC08120Rk.A04(this, 2131427504);
        C00C.A06(A042);
        this.A0G = A042;
        C24650yd.A0C(A042, "Button");
        View A043 = AbstractC08120Rk.A04(this, 2131427555);
        C00C.A06(A043);
        this.A0J = A043;
        C24650yd.A0C(A043, "Button");
        View A044 = AbstractC08120Rk.A04(this, 2131427520);
        C00C.A06(A044);
        this.A0H = A044;
        C24650yd.A0C(A044, "Button");
        View A045 = AbstractC08120Rk.A04(this, 2131427569);
        C00C.A06(A045);
        this.A0K = A045;
        C24650yd.A0C(A045, "Button");
        C24650yd.A0C(AbstractC34861ag.A0k(this.A0O), "Button");
        View A046 = AbstractC08120Rk.A04(this, 2131428011);
        C00C.A06(A046);
        this.A0L = (TextView) A046;
        this.A0M = C1I8.A01(this, A0a, 2131432314);
        A00();
    }
}
