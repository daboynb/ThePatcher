package com.whatsapp.calling.ui.calllink.view;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.AbstractC68022w4;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00N;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08440Sr;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0NZ;
import p000X.C10P;
import p000X.C14980iQ;
import p000X.C219569o2;
import p000X.C220149pB;
import p000X.C22060uD;
import p000X.C2S5;
import p000X.C2S6;
import p000X.C2S8;
import p000X.C2S9;
import p000X.C2SA;
import p000X.C2SB;
import p000X.C2TL;
import p000X.C2VI;
import p000X.C2pB;
import p000X.C30P;
import p000X.C34304FLz;
import p000X.C38V;
import p000X.C3PS;
import p000X.C3RL;
import p000X.C3VS;
import p000X.C42321oC;
import p000X.C62192kJ;
import p000X.C68822xQ;
import p000X.C69972zH;
import p000X.C723037h;
import p000X.C77313Rv;
import p000X.EnumC54542Tu;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21700tc;
import p000X.ViewOnClickListenerC69392yL;

/* loaded from: classes2.dex */
public final class CallLinkActivity extends C2TL implements C0MH, InterfaceC21700tc {
    public View A00;
    public C2S9 A01;
    public C2S5 A02;
    public C42321oC A03;
    public C2S6 A04;
    public C2SB A05;
    public C2SA A06;
    public C2S8 A07;
    public Integer A08;
    public boolean A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;

    public static final void A0W(CallLinkActivity callLinkActivity, int i, boolean z) {
        ((C219569o2) C05V.A02(callLinkActivity.A0C)).A04(AbstractC68022w4.A01(null, i, 1, z));
    }

    @Override // p000X.C2TL
    public void A5J(C2S8 c2s8) {
        C00C.A0A(c2s8, 0);
        String str = c2s8.A00;
        if (str != null && str.length() != 0 && !this.A09) {
            C07B c07b = ((C0MA) this).A04;
            C00C.A05(c07b);
            if (c07b.A0Z(20556)) {
                Log.m223i("CallLinkActivity/sendlinkAbprop/");
                this.A09 = true;
                C42321oC c42321oC = this.A03;
                if (c42321oC == null) {
                    C00C.A0F("callLinkViewModel");
                    throw null;
                }
                C68822xQ c68822xQ = (C68822xQ) c42321oC.A00.A01("saved_state_link").A04();
                String str2 = c68822xQ != null ? c68822xQ.A05 : "";
                AbstractC34801aa.A1Q(this.A0E);
                String valueOf = String.valueOf(c2s8.A00);
                AbstractC34831ad.A1F(valueOf, 1, str2);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
                A05.putExtra("log_call_link_on_share", true);
                A05.putExtra("call_link", str2);
                AbstractC34911al.A0s(A05, "android.intent.extra.TEXT", valueOf);
                AbstractC34831ad.A0J().A05(this, A05, 100);
                return;
            }
        }
        super.A5J(c2s8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r0.isChecked() != true) goto L13;
     */
    @Override // p000X.InterfaceC21700tc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BgM(int i, int i2) {
        EnumC54542Tu enumC54542Tu;
        boolean z;
        if (i == 1) {
            if (i2 == 0) {
                enumC54542Tu = EnumC54542Tu.A02;
            } else {
                if (i2 != 1) {
                    throw AbstractC34801aa.A0y(AbstractC34851af.A0r("Invalid ordinal: ", AnonymousClass000.A04(), i2));
                }
                enumC54542Tu = EnumC54542Tu.A03;
            }
            C2S5 c2s5 = this.A02;
            if (c2s5 != null) {
                WDSSwitch wDSSwitch = c2s5.A00;
                if (wDSSwitch == null) {
                    C00C.A0F("switch");
                    throw null;
                }
                z = true;
            }
            z = false;
            C42321oC c42321oC = this.A03;
            if (c42321oC == null) {
                C00C.A0F("callLinkViewModel");
                throw null;
            }
            c42321oC.A0X(enumC54542Tu, z);
            C34304FLz c34304FLz = (C34304FLz) C05V.A02(this.A0H);
            Integer A16 = AbstractC34821ac.A16();
            EnumC54542Tu enumC54542Tu2 = EnumC54542Tu.A02;
            c34304FLz.A00(A16, null, enumC54542Tu == enumC54542Tu2 ? 14 : 30);
            ((C2pB) C05V.A02(this.A0A)).A02(null, this.A08, 1, 6, AbstractC34831ad.A1a(enumC54542Tu, enumC54542Tu2));
        }
    }

    @Override // p000X.C2TL, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("extra_call_link_action_entrypoint", -1);
        this.A08 = intExtra == -1 ? null : Integer.valueOf(intExtra);
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        C2pB c2pB = (C2pB) interfaceC024600q.get();
        c2pB.A01();
        c2pB.A00();
        ((C2pB) interfaceC024600q.get()).A02(null, this.A08, 1, 5, true);
        setTitle(2131889780);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165648);
        AbstractC34861ag.A07(this.A0N).setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.A03 = (C42321oC) AbstractC34801aa.A0L(this).A00(C42321oC.class);
        C2SB c2sb = new C2SB();
        this.A05 = c2sb;
        c2sb.A01 = A5A();
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131165650);
        C2SB c2sb2 = this.A05;
        if (c2sb2 != null) {
            ViewGroup.LayoutParams layoutParams = c2sb2.A01.getLayoutParams();
            C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, dimensionPixelSize2);
            C2SB c2sb3 = this.A05;
            if (c2sb3 != null) {
                c2sb3.A01.setLayoutParams(marginLayoutParams);
                C2SB c2sb4 = this.A05;
                if (c2sb4 != null) {
                    this.A05 = c2sb4;
                    if (((C0MA) this).A04.A0Z(21676)) {
                        C2S5 c2s5 = new C2S5();
                        View A05 = AbstractC34811ab.A05(getLayoutInflater(), ((C2TL) this).A00, 2131624650);
                        c2s5.A01 = A05;
                        ViewGroup viewGroup = ((C2TL) this).A00;
                        if (viewGroup != null) {
                            viewGroup.addView(A05);
                        }
                        C77313Rv A00 = C77313Rv.A00(this, 4);
                        c2s5.A03 = AbstractC34801aa.A0I(c2s5.A01, 2131439496);
                        c2s5.A02 = AbstractC34801aa.A0F(c2s5.A01, 2131439494);
                        WDSSwitch wDSSwitch = (WDSSwitch) AbstractC34811ab.A06(c2s5.A01, 2131439495);
                        C00C.A0A(wDSSwitch, 0);
                        c2s5.A00 = wDSSwitch;
                        C69972zH.A00(wDSSwitch, A00, 2);
                        this.A02 = c2s5;
                    }
                    A5F();
                    this.A07 = A5E();
                    this.A04 = A5B();
                    if (((C0MA) this).A04.A0Z(17278)) {
                        C2S9 c2s9 = new C2S9();
                        ViewOnClickListenerC69392yL A002 = ViewOnClickListenerC69392yL.A00(c2s9, this, 13);
                        ((C62192kJ) c2s9).A01 = A5A();
                        c2s9.A00(A002, getString(2131898423), 2131233541);
                        this.A01 = c2s9;
                    }
                    C2SA A5C = A5C();
                    this.A06 = A5C;
                    A5G(((C62192kJ) A5C).A00);
                    C42321oC c42321oC = this.A03;
                    if (c42321oC == null) {
                        str = "callLinkViewModel";
                    } else {
                        C30P.A00(this, c42321oC.A00.A01("saved_state_link"), C77313Rv.A00(this, 5), 8);
                        if (((C0MA) this).A04.A0Z(21676)) {
                            C3PS.A03(this, AbstractC34831ad.A0F(this), 42);
                        }
                        ((TextView) AbstractC34811ab.A04(this, 2131437453)).setText(2131888189);
                        C2SA c2sa = this.A06;
                        if (c2sa != null) {
                            c2sa.A01 = getString(2131888222);
                            C22060uD c22060uD = (C22060uD) C05V.A02(this.A0K);
                            C07B c07b = ((C0MA) this).A04;
                            C00C.A05(c07b);
                            C039007t c039007t = ((C0MF) this).A04;
                            C00C.A05(c039007t);
                            this.A00 = c22060uD.A01(this, null, c07b, c039007t, null);
                            ViewGroup viewGroup2 = (ViewGroup) findViewById(2131429098);
                            if (viewGroup2 != null) {
                                View view = this.A00;
                                if (view == null) {
                                    C00C.A0F("returnToCallBanner");
                                    throw null;
                                }
                                viewGroup2.addView(view);
                            }
                            KeyEvent.Callback callback = this.A00;
                            if (callback == null) {
                                C00C.A0F("returnToCallBanner");
                                throw null;
                            }
                            if (callback instanceof C3VS) {
                                C3VS c3vs = (C3VS) callback;
                                c3vs.setVisibilityChangeListener(new C723037h(c3vs, this, 0));
                                return;
                            }
                            return;
                        }
                        str = "shareViewHolder";
                    }
                    C00C.A0F(str);
                    throw null;
                }
            }
        }
        C00C.A0F("linkTypeViewHolder");
        throw null;
    }

    public static final void A0O(CallLinkActivity callLinkActivity) {
        UXLog.setOnClickListener(((C2TL) callLinkActivity).A01, null, 2002832805);
        UXLog.setOnLongClickListener(((C2TL) callLinkActivity).A01, null, -33210188);
    }

    public static final void A0X(CallLinkActivity callLinkActivity, C68822xQ c68822xQ) {
        C2SA c2sa = callLinkActivity.A06;
        if (c2sa != null) {
            C00N.A0C(AbstractC34841ae.A1X(c2sa.A02), "Share text cannot be null");
            C2SA c2sa2 = callLinkActivity.A06;
            if (c2sa2 != null) {
                C00N.A0C(c2sa2.A01 != null, "Email subject cannot be null");
                if (Build.VERSION.SDK_INT < 22) {
                    A0W(callLinkActivity, 2, AbstractC34831ad.A1a(c68822xQ.A04, C2VI.A02));
                }
                C2pB c2pB = (C2pB) C05V.A02(callLinkActivity.A0A);
                boolean A1a = AbstractC34831ad.A1a(c68822xQ.A04, C2VI.A02);
                c2pB.A02(null, callLinkActivity.A08, 1, 11, A1a);
                C0NZ c0nz = ((C0MF) callLinkActivity).A09;
                C2SA c2sa3 = callLinkActivity.A06;
                if (c2sa3 == null) {
                    C00C.A0F("shareViewHolder");
                    throw null;
                }
                String valueOf = String.valueOf(c2sa3.A02);
                C2SA c2sa4 = callLinkActivity.A06;
                if (c2sa4 == null) {
                    C00C.A0F("shareViewHolder");
                    throw null;
                }
                Intent A00 = AbstractC68022w4.A00(callLinkActivity, valueOf, String.valueOf(c2sa4.A01), 1, A1a);
                C00C.A06(A00);
                c0nz.A04(callLinkActivity, A00);
                return;
            }
        }
        C00C.A0F("shareViewHolder");
        throw null;
    }

    public static final void A0Y(CallLinkActivity callLinkActivity, boolean z) {
        C42321oC c42321oC = callLinkActivity.A03;
        if (c42321oC != null) {
            c42321oC.A00.A05("saved_state_waiting_room_enabled", Boolean.valueOf(z));
            C42321oC c42321oC2 = callLinkActivity.A03;
            if (c42321oC2 != null) {
                C68822xQ c68822xQ = (C68822xQ) c42321oC2.A00.A01("saved_state_link").A04();
                if (c68822xQ != null) {
                    String str = c68822xQ.A06;
                    if (str.length() != 0) {
                        ((C38V) C05V.A02(callLinkActivity.A0B)).A01(str, z, AbstractC34831ad.A1a(c68822xQ.A04, C2VI.A02));
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C00C.A0F("callLinkViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A0G)).A02(null, CallLinkActivity.class, null, 7, 15);
    }

    public CallLinkActivity() {
        Integer num = IO7.A0C;
        this.A0N = AbstractC024000i.A00(num, new C3RL(this, 24));
        this.A0M = AbstractC024000i.A00(num, new C3RL(this, 25));
        this.A0K = AbstractC037707g.A00(5702);
        this.A0D = AbstractC037707g.A00(5101);
        this.A0J = C05Q.A00(1424);
        this.A0I = C05Q.A00(1422);
        this.A0C = AbstractC037707g.A00(1440);
        this.A0G = C05Q.A00(3046);
        this.A0L = AbstractC34811ab.A0i();
        this.A0H = C05Q.A00(1477);
        this.A0A = C05Q.A00(1505);
        this.A0F = AbstractC037707g.A00(1010);
        this.A0E = AbstractC037707g.A00(933);
        this.A0B = AbstractC037707g.A00(1442);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 100 || i2 == -1) {
            return;
        }
        this.A09 = false;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A0O(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC024600q interfaceC024600q = this.A0J.A00;
        if (((C08440Sr) interfaceC024600q.get()).A01() || ((C08440Sr) interfaceC024600q.get()).A02()) {
            ((C14980iQ) C05V.A02(this.A0I)).A00(new C220149pB("show_voip_activity"));
        }
    }
}
