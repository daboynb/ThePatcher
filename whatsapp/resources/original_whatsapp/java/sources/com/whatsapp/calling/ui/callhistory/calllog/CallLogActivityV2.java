package com.whatsapp.calling.ui.callhistory.calllog;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.AppBarLayout;
import com.whatsapp.contactphotos.contact.photos.MultiContactThumbnail;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.List;
import p000X.AOV;
import p000X.AOW;
import p000X.AP0;
import p000X.AP2;
import p000X.AP7;
import p000X.AR0;
import p000X.AR6;
import p000X.ARB;
import p000X.AbstractC026601w;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC106144nK;
import p000X.AbstractC127865it;
import p000X.AbstractC127915iy;
import p000X.AbstractC13710gM;
import p000X.AbstractC213039bz;
import p000X.AbstractC22330ue;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
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
import p000X.AbstractC38001fy;
import p000X.AbstractC65062pp;
import p000X.AbstractC68022w4;
import p000X.AnonymousClass139;
import p000X.C00C;
import p000X.C00I;
import p000X.C00X;
import p000X.C01b;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09140Vk;
import p000X.C0AE;
import p000X.C0C6;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C0fJ;
import p000X.C10P;
import p000X.C18U;
import p000X.C1D9;
import p000X.C1DM;
import p000X.C1EL;
import p000X.C1ER;
import p000X.C1I8;
import p000X.C210799Ui;
import p000X.C21190sk;
import p000X.C214829f1;
import p000X.C215129fV;
import p000X.C219569o2;
import p000X.C222329tN;
import p000X.C224029wp;
import p000X.C22950vf;
import p000X.C23142AOy;
import p000X.C23239ASr;
import p000X.C23829Aim;
import p000X.C255210e;
import p000X.C29181Fg;
import p000X.C30451Kj;
import p000X.C34E;
import p000X.C38591gv;
import p000X.C3WD;
import p000X.C68892xX;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.C87T;
import p000X.C87V;
import p000X.C8D3;
import p000X.C8FP;
import p000X.C8G1;
import p000X.C8GI;
import p000X.C92443zh;
import p000X.C92Q;
import p000X.C9t7;
import p000X.FGL;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC262213d;
import p000X.ViewOnLayoutChangeListenerC222119sx;

/* loaded from: classes5.dex */
public final class CallLogActivityV2 extends C0MF implements C0MH {
    public C222329tN A00;
    public C8G1 A01;
    public C1I8 A02;
    public C224029wp A03;
    public C215129fV A04;
    public C214829f1 A05;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final C05V A0G = AbstractC037707g.A00(933);
    public final C05V A09 = AbstractC037707g.A00(972);
    public final C05V A0F = AbstractC037707g.A00(5101);
    public final C05V A0H = AbstractC34811ab.A0k();
    public final C05V A06 = AbstractC037707g.A00(16474);
    public final C05V A0L = AbstractC037707g.A00(1694);
    public final C05V A07 = C05Q.A00(3125);
    public final C05V A08 = C05Q.A00(3126);
    public final C05V A0I = C05Q.A00(4549);
    public final C05V A0A = C05Q.A00(1512);
    public final C05V A0E = AbstractC037707g.A00(1440);
    public final C05V A0J = C05Q.A00(3312);
    public final C05V A0N = C05Q.A00(1466);
    public final C05V A0K = C05Q.A00(3046);
    public final C05V A0D = AbstractC037707g.A00(16473);
    public final C05V A0B = AbstractC037707g.A00(16471);
    public final C05V A0C = AbstractC037707g.A00(16472);
    public final C05V A0M = AbstractC037707g.A00(16958);
    public final InterfaceC024100j A0Q = AbstractC34861ag.A0C(new AR0(this, 25), new AR0(this, 24), new AR6(this, 32), AbstractC34861ag.A1E(C8FP.class));

    public static final void A0Y(CallLogActivityV2 callLogActivityV2) {
        InterfaceC024100j interfaceC024100j = callLogActivityV2.A0Q;
        C8FP c8fp = (C8FP) interfaceC024100j.getValue();
        FGL fgl = (FGL) C05V.A02(c8fp.A03);
        Integer num = c8fp.A0Q;
        Boolean bool = c8fp.A0P;
        C22950vf c22950vf = GroupJid.Companion;
        fgl.A01(C22950vf.A00(c8fp.A0O), bool, num, 47);
        Object value = ((C8FP) interfaceC024100j.getValue()).A0Y.getValue();
        if (value == null) {
            throw AbstractC34871ah.A0e();
        }
        C78363Wi c78363Wi = (C78363Wi) C05V.A02(callLogActivityV2.A08);
        C78383Wk c78383Wk = (C78383Wk) C05V.A02(callLogActivityV2.A07);
        AbstractC65062pp.A00(null, (C0C6) C05V.A02(callLogActivityV2.A0I), c78383Wk, c78363Wi, (C0IB) value, (C09140Vk) C05V.A02(callLogActivityV2.A0J), callLogActivityV2, null);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 0);
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjO(abstractC25710Bfh);
        C222329tN c222329tN = this.A00;
        if (c222329tN == null) {
            C00C.A0F("callLogActivityActionMode");
            throw null;
        }
        C0MF c0mf = c222329tN.A02;
        AbstractC24700yi.A05(c0mf, AbstractC38001fy.A00(c0mf));
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjP(abstractC25710Bfh);
        C222329tN c222329tN = this.A00;
        if (c222329tN == null) {
            C00C.A0F("callLogActivityActionMode");
            throw null;
        }
        C0MF c0mf = c222329tN.A02;
        AbstractC24700yi.A05(c0mf, AbstractC23400wT.A00(c0mf, 2130971228, 2131099683));
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        InterfaceC024100j interfaceC024100j = this.A0Q;
        if (((C8FP) interfaceC024100j.getValue()).A0e) {
            if (!((C0MA) this).A04.A0Z(18528)) {
                C9t7.A00(AbstractC34861ag.A07(this.A0Z).getViewTreeObserver(), this, 1);
            } else {
                C3WD.A0d(this.A0a).A0i(0);
                A0u(this, ((C8FP) interfaceC024100j.getValue()).A0e);
            }
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        C215129fV c215129fV = this.A04;
        if (c215129fV == null) {
            C00C.A0F("callLogActivityMenuOptions");
            throw null;
        }
        InterfaceC024100j interfaceC024100j = this.A0Q;
        boolean A0h = C0I3.A0h(((C8FP) interfaceC024100j.getValue()).A0O);
        boolean z = ((C8FP) interfaceC024100j.getValue()).A0e;
        if (!z) {
            menu.add(0, 2131433943, 0, 2131893505).setIcon(2131233554).setAlphabeticShortcut('n').setShowAsAction(2);
        }
        menu.add(0, 2131433888, 0, 2131888989).setIcon(2131231905);
        if (A0h) {
            C00C.A0A(AbstractC34831ad.A0f(c215129fV.A07), 0);
            if ((!r0.A0N()) && !z) {
                menu.add(0, 2131433870, 0, 2131901755);
            }
            menu.add(0, 2131433990, 0, 2131899904);
            menu.add(0, 2131433880, 0, 2131887624);
        }
        C00I A00 = C05V.A00(c215129fV.A00);
        AbstractC34801aa.A1Q(c215129fV.A08);
        A00.A0Z(3321);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0046, code lost:
    
        if (p000X.C1JE.A01(r4) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (r2 == false) goto L24;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onPrepareOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        C215129fV c215129fV = this.A04;
        if (c215129fV == null) {
            C00C.A0F("callLogActivityMenuOptions");
            throw null;
        }
        InterfaceC024100j interfaceC024100j = this.A0Q;
        C0IB c0ib = (C0IB) ((C8FP) interfaceC024100j.getValue()).A0Y.getValue();
        boolean A0a = ((C8FP) interfaceC024100j.getValue()).A0a();
        MenuItem findItem = menu.findItem(2131433888);
        if (findItem != null) {
            findItem.setVisible(A0a);
        }
        MenuItem findItem2 = menu.findItem(2131433870);
        boolean z = false;
        if (findItem2 != null) {
            boolean z2 = c0ib == null;
            findItem2.setVisible(z2);
        }
        C30451Kj c30451Kj = (C30451Kj) C05V.A02(c215129fV.A03);
        C0I0 c0i0 = UserJid.Companion;
        boolean A0S = c30451Kj.A0S(C0I0.A00(c0ib != null ? c0ib.A05() : null));
        MenuItem findItem3 = menu.findItem(2131433990);
        if (findItem3 != null) {
            boolean z3 = c0ib != null;
            findItem3.setVisible(z3);
        }
        MenuItem findItem4 = menu.findItem(2131433880);
        if (findItem4 == null) {
            return true;
        }
        if (c0ib != null && !A0S) {
            z = true;
        }
        findItem4.setVisible(z);
        return true;
    }

    public static final void A0W(CallLogActivityV2 callLogActivityV2) {
        FGL fgl = (FGL) C05V.A02(callLogActivityV2.A0A);
        InterfaceC024100j interfaceC024100j = callLogActivityV2.A0Q;
        Integer num = ((C8FP) interfaceC024100j.getValue()).A0Q;
        Integer A10 = AbstractC34821ac.A10();
        Boolean bool = ((C8FP) interfaceC024100j.getValue()).A0P;
        C22950vf c22950vf = GroupJid.Companion;
        fgl.A01(C22950vf.A00(((C8FP) interfaceC024100j.getValue()).A0O), bool, num, A10);
        callLogActivityV2.finish();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005a, code lost:
    
        if (r1.bottom >= r0.bottom) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0X(CallLogActivityV2 callLogActivityV2) {
        int i;
        int i2;
        InterfaceC024100j interfaceC024100j = callLogActivityV2.A0R;
        ViewGroup.LayoutParams layoutParams = AbstractC34861ag.A07(interfaceC024100j).getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams");
        C23829Aim c23829Aim = (C23829Aim) layoutParams;
        InterfaceC024100j interfaceC024100j2 = callLogActivityV2.A0a;
        C18U layoutManager = C3WD.A0d(interfaceC024100j2).getLayoutManager();
        C00C.A0C(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
        int A1Z = linearLayoutManager.A1Z();
        View A0U = linearLayoutManager.A0U(A1Z);
        AbstractC275018m abstractC275018m = C3WD.A0d(interfaceC024100j2).A0B;
        if (A1Z == (abstractC275018m != null ? abstractC275018m.A0Y() : -1) - 1) {
            View A07 = AbstractC34861ag.A07(callLogActivityV2.A0Z);
            if (A0U != null && A0U.isShown()) {
                Rect A06 = AbstractC34801aa.A06();
                A0U.getGlobalVisibleRect(A06);
                Rect A062 = AbstractC34801aa.A06();
                A07.getGlobalVisibleRect(A062);
            }
            i = 0;
            i2 = c23829Aim.A00;
            if ((i2 & 1) == i) {
                c23829Aim.A00 = i2 ^ 1;
                AbstractC34861ag.A07(interfaceC024100j).setLayoutParams(c23829Aim);
                return;
            }
            return;
        }
        i = 1;
        i2 = c23829Aim.A00;
        if ((i2 & 1) == i) {
        }
    }

    public static final void A0f(CallLogActivityV2 callLogActivityV2) {
        InterfaceC024100j interfaceC024100j = callLogActivityV2.A0T;
        AbstractC34861ag.A07(interfaceC024100j).setScaleX(1.0f);
        AbstractC34861ag.A07(interfaceC024100j).setScaleY(1.0f);
        AbstractC34861ag.A07(interfaceC024100j).setTranslationY(0.0f);
        AbstractC34861ag.A07(callLogActivityV2.A0U).setTranslationY(0.0f);
        AbstractC34861ag.A07(callLogActivityV2.A0X).setAlpha(1.0f);
    }

    public static final void A0g(CallLogActivityV2 callLogActivityV2) {
        int i;
        InterfaceC024100j interfaceC024100j = callLogActivityV2.A0Z;
        if (AbstractC34861ag.A07(interfaceC024100j).getHeight() == 0 || (AbstractC34861ag.A07(interfaceC024100j).getHeight() > 0 && (AbstractC34861ag.A07(callLogActivityV2.A0Y).getHeight() * 100) / AbstractC34861ag.A07(interfaceC024100j).getHeight() > 90)) {
            i = 0;
        } else {
            int height = AbstractC34861ag.A07(callLogActivityV2.A0Y).getHeight();
            InterfaceC024100j interfaceC024100j2 = callLogActivityV2.A0T;
            i = (height - (AbstractC34861ag.A07(interfaceC024100j2).getHeight() - (AbstractC34861ag.A07(interfaceC024100j2).getHeight() / 2))) - AbstractC34861ag.A07(callLogActivityV2.A0X).getHeight();
        }
        View A07 = AbstractC34861ag.A07(callLogActivityV2.A0b);
        ViewGroup.LayoutParams layoutParams = A07.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34801aa.A12("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        }
        layoutParams.height = i;
        A07.setLayoutParams(layoutParams);
        AbstractC34861ag.A07(callLogActivityV2.A0R).setMinimumHeight(i);
        C224029wp c224029wp = callLogActivityV2.A03;
        if (c224029wp == null) {
            C00C.A0F("callInfoOnOffsetChangedListener");
            throw null;
        }
        c224029wp.A00 = i;
    }

    public static final void A0u(CallLogActivityV2 callLogActivityV2, boolean z) {
        ViewTreeObserver viewTreeObserver;
        int i;
        if (z) {
            if (((C0MA) callLogActivityV2).A04.A0Z(18528)) {
                viewTreeObserver = AbstractC34861ag.A07(callLogActivityV2.A0Z).getViewTreeObserver();
                i = 3;
            } else {
                viewTreeObserver = AbstractC34861ag.A07(callLogActivityV2.A0O).getViewTreeObserver();
                i = 2;
            }
            C9t7.A00(viewTreeObserver, callLogActivityV2, i);
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A0K)).A02(null, CallLogActivityV2.class, null, 7, 15);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 170) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C78383Wk c78383Wk = (C78383Wk) C05V.A02(this.A07);
        C0C6 c0c6 = (C0C6) C05V.A02(this.A0I);
        AbstractC34851af.A15(c78383Wk, c0c6);
        if (i2 == -1) {
            c0c6.A0F(IO7.A0A);
        }
        c78383Wk.A04();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object A0m;
        super.onCreate(bundle);
        InterfaceC024100j A00 = AbstractC106144nK.A00(this, "is_call_info_optimized");
        InterfaceC024100j A01 = AbstractC106144nK.A01(this, "jid");
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("calls");
        List A11 = parcelableArrayListExtra != null ? C0JL.A11(parcelableArrayListExtra) : null;
        if (A01.getValue() == null && A11 == null) {
            Log.m219e("CallLogActivityV2/onCreate jid and callLogKeys are null");
            finish();
            return;
        }
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(AbstractC34861ag.A14(A01));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        setTitle(2131888156);
        if (AbstractC34841ae.A1a(A00)) {
            setContentView(2131624653);
        } else {
            setContentView(2131624652);
        }
        C38591gv c38591gv = (C38591gv) C05V.A02(this.A0M);
        InterfaceC024100j interfaceC024100j = this.A0U;
        this.A02 = c38591gv.A00(this, (TextEmojiLabel) interfaceC024100j.getValue());
        if (!AbstractC22330ue.A08(((C0MA) this).A04)) {
            C1I8 c1i8 = this.A02;
            if (c1i8 == null) {
                C00C.A0F("contactNameViewController");
                throw null;
            }
            c1i8.A04();
        }
        AbstractC037407d A0N = AbstractC127865it.A0N(this.A06);
        C34E c34e = (C34E) C05V.A02(this.A0L);
        InterfaceC024100j interfaceC024100j2 = this.A0Q;
        AP2 ap2 = new AP2(interfaceC024100j2.getValue(), 16);
        AP0 A1D = C87T.A1D(interfaceC024100j2.getValue(), 3);
        AP7 ap7 = new AP7(interfaceC024100j2.getValue());
        AP2 ap22 = new AP2(interfaceC024100j2.getValue(), 17);
        C00X.A07(A0N);
        try {
            C8G1 c8g1 = new C8G1(this, c34e, A1D, ap2, ap22, ap7);
            C00X.A06();
            this.A01 = c8g1;
            InterfaceC024100j interfaceC024100j3 = this.A0a;
            RecyclerView A0d = C3WD.A0d(interfaceC024100j3);
            C8G1 c8g12 = this.A01;
            if (c8g12 == null) {
                C00C.A0F("adapter");
                throw null;
            }
            A0d.setAdapter(c8g12);
            RecyclerView A0d2 = C3WD.A0d(interfaceC024100j3);
            final int dimensionPixelSize = getResources().getDimensionPixelSize(2131165644);
            A0d2.A0v(new C1DM(dimensionPixelSize) { // from class: X.8GF
                public final int A00;

                @Override // p000X.C1DM
                public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
                    C00C.A0A(rect, 0);
                    AbstractC34851af.A15(view, recyclerView);
                    int A002 = RecyclerView.A00(view);
                    rect.left = 0;
                    rect.right = 0;
                    rect.bottom = 0;
                    if (A002 == 0) {
                        rect.top = 0;
                    } else {
                        rect.top = this.A00;
                    }
                }

                {
                    this.A00 = dimensionPixelSize;
                }
            });
            if (AbstractC34841ae.A1a(A00) && ((C0MA) this).A04.A0Z(18528)) {
                AbstractC34861ag.A07(interfaceC024100j3).addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC222119sx(this, 3));
            } else if (AbstractC34841ae.A1a(A00)) {
                C3WD.A0d(interfaceC024100j3).A10(new C8GI(this, 1));
            }
            AbstractC037407d A0N2 = AbstractC127865it.A0N(this.A0D);
            List A07 = C01b.A07(A02);
            C00X.A07(A0N2);
            C214829f1 c214829f1 = new C214829f1(A07);
            C00X.A06();
            this.A05 = c214829f1;
            c214829f1.A00 = new AR0(this, 23);
            c214829f1.A04.A0J(c214829f1.A03);
            c214829f1.A02.A0J(c214829f1.A01);
            AbstractC037407d A0N3 = AbstractC127865it.A0N(this.A0B);
            C23142AOy c23142AOy = new C23142AOy(this, 8);
            C23142AOy c23142AOy2 = new C23142AOy(this, 9);
            C23142AOy c23142AOy3 = new C23142AOy(this, 10);
            C23142AOy c23142AOy4 = new C23142AOy(this, 3);
            C00X.A07(A0N3);
            C222329tN c222329tN = new C222329tN(this, c23142AOy, c23142AOy2, c23142AOy3, c23142AOy4);
            C00X.A06();
            this.A00 = c222329tN;
            AbstractC037407d A0N4 = AbstractC127865it.A0N(this.A0C);
            C23142AOy c23142AOy5 = new C23142AOy(this, 4);
            C23142AOy c23142AOy6 = new C23142AOy(this, 5);
            C23142AOy c23142AOy7 = new C23142AOy(this, 6);
            C23142AOy c23142AOy8 = new C23142AOy(this, 7);
            C00X.A07(A0N4);
            C215129fV c215129fV = new C215129fV(this, c23142AOy5, c23142AOy6, c23142AOy7, c23142AOy8);
            C00X.A06();
            this.A04 = c215129fV;
            if (AbstractC34841ae.A1a(A00)) {
                this.A03 = new C224029wp((MultiContactThumbnail) this.A0T.getValue(), (TextEmojiLabel) interfaceC024100j.getValue(), (TextEmojiLabel) this.A0X.getValue());
                AppBarLayout appBarLayout = (AppBarLayout) this.A0O.getValue();
                C224029wp c224029wp = this.A03;
                if (c224029wp == null) {
                    C00C.A0F("callInfoOnOffsetChangedListener");
                    throw null;
                }
                appBarLayout.A03(c224029wp);
            }
            Integer A10 = AbstractC34801aa.A10(C0QL.A00, AOV.A02(this, null, 24), AbstractC34831ad.A0F(this));
            C23239ASr.A00(this, ((C8FP) interfaceC024100j2.getValue()).A01, 0, 6);
            C8FP c8fp = (C8FP) interfaceC024100j2.getValue();
            C29181Fg A002 = AbstractC29171Ff.A00(c8fp);
            AbstractC026601w abstractC026601w = c8fp.A0U;
            AbstractC13710gM.A02(A10, abstractC026601w, A11 == null ? AOV.A02(c8fp, null, 27) : new AOW(c8fp, A11, (InterfaceC13670gH) null, 29), A002);
            if (A01.getValue() != null) {
                AbstractC13710gM.A02(A10, abstractC026601w, AOV.A02(c8fp, null, 28), AbstractC29171Ff.A00(c8fp));
            } else if (A11 != null && (A0m = C0JL.A0m(A11)) != null) {
                AbstractC13710gM.A02(A10, abstractC026601w, new AOW(c8fp, A0m, (InterfaceC13670gH) null, 30), AbstractC29171Ff.A00(c8fp));
            }
            Ahj().A08(new C8D3(this, 1), this);
            A3D(((C0MA) this).A00, ((C0MA) this).A0C);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public CallLogActivityV2() {
        Integer num = IO7.A0C;
        this.A0b = ARB.A01(this, num, 12);
        this.A0Z = ARB.A01(this, num, 13);
        this.A0Y = ARB.A01(this, num, 14);
        this.A0U = ARB.A01(this, num, 15);
        this.A0O = ARB.A01(this, num, 16);
        this.A0T = ARB.A01(this, num, 17);
        this.A0a = ARB.A01(this, num, 18);
        this.A0W = ARB.A01(this, num, 19);
        this.A0X = ARB.A01(this, num, 20);
        this.A0P = ARB.A01(this, num, 9);
        this.A0c = ARB.A01(this, num, 10);
        this.A0R = ARB.A01(this, num, 11);
        this.A0V = AR0.A00(num, this, 22);
        this.A0S = AR0.A00(num, this, 21);
    }

    public static final void A0O(C92Q c92q, final CallLogActivityV2 callLogActivityV2, C210799Ui c210799Ui) {
        C8FP A0M;
        List list;
        C68892xX c68892xX;
        boolean z;
        boolean z2;
        switch (c92q.ordinal()) {
            case 0:
                final C8FP A0M2 = C87V.A0M(callLogActivityV2);
                final C0IB c0ib = (C0IB) C0JL.A0l(c210799Ui.A08);
                C00C.A0A(c0ib, 1);
                final AbstractC05520Fq A05 = c0ib.A05();
                if (A05 == null) {
                    Log.m230w("CallLogActivityViewModel/navigateToConversation/Cannot navigate to null Jid");
                    return;
                }
                FGL fgl = (FGL) C05V.A02(A0M2.A03);
                Integer num = A0M2.A0Q;
                Boolean bool = A0M2.A0P;
                C22950vf c22950vf = GroupJid.Companion;
                fgl.A01(C22950vf.A00(A05), bool, num, 44);
                final C255210e c255210e = (C255210e) C05V.A02(A0M2.A06);
                if (c255210e.A0S() && c255210e.A0T(A05)) {
                    c255210e.A0G(new C92443zh(A05, true), new InterfaceC262213d() { // from class: X.A0y
                        @Override // p000X.InterfaceC262213d
                        public final void BdT(C1CW c1cw) {
                            C255210e c255210e2 = c255210e;
                            C8FP c8fp = A0M2;
                            C0MF c0mf = callLogActivityV2;
                            AbstractC05520Fq abstractC05520Fq = A05;
                            C0IB c0ib2 = c0ib;
                            C00C.A0A(c1cw, 5);
                            Integer num2 = c1cw.A02;
                            if (num2 == IO7.A00) {
                                c255210e2.A0O(true);
                                ((C102254gi) C05V.A02(c8fp.A05)).A01(4, 0);
                                C8FP.A07(c0mf, c8fp, abstractC05520Fq);
                            } else if (num2 == IO7.A0C) {
                                c255210e2.A09();
                                c255210e2.A0H(c1cw, new A10(c8fp, abstractC05520Fq, c0mf), c0ib2.A05(), c0mf);
                            }
                        }
                    }, callLogActivityV2, 5);
                    return;
                } else {
                    C8FP.A07(callLogActivityV2, A0M2, A05);
                    return;
                }
            case 1:
                AbstractC34891aj.A18(callLogActivityV2.A0N.A00);
                A0M = C87V.A0M(callLogActivityV2);
                list = c210799Ui.A08;
                c68892xX = c210799Ui.A03;
                z = false;
                z2 = false;
                break;
            case 2:
                AbstractC34891aj.A18(callLogActivityV2.A0N.A00);
                A0M = C87V.A0M(callLogActivityV2);
                list = c210799Ui.A08;
                c68892xX = c210799Ui.A03;
                z2 = false;
                z = true;
                break;
            case 3:
                A0Y(callLogActivityV2);
                return;
            case 4:
            case 5:
                String str = c210799Ui.A06;
                if (str != null) {
                    C1EL c1el = (C1EL) C05V.A02(callLogActivityV2.A0F);
                    String A04 = AbstractC68022w4.A04(str, c210799Ui.A0A);
                    C00C.A06(A04);
                    c1el.Ayj(Uri.parse(A04), callLogActivityV2, 13);
                    return;
                }
                return;
            case 6:
                String str2 = c210799Ui.A06;
                if (str2 != null) {
                    boolean z3 = c210799Ui.A0A;
                    String A0y = AbstractC34831ad.A0y(callLogActivityV2, AbstractC68022w4.A04(str2, z3), AbstractC34801aa.A1Y(), 0, z3 ? 2131888223 : 2131888224);
                    C21190sk A0J = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(callLogActivityV2.A0G);
                    A0J.A0C(callLogActivityV2, C1D9.A03(callLogActivityV2, A0y));
                    return;
                }
                return;
            case 7:
                String str3 = c210799Ui.A06;
                if (str3 != null) {
                    boolean z4 = c210799Ui.A0A;
                    String A0y2 = AbstractC34831ad.A0y(callLogActivityV2, AbstractC68022w4.A04(str3, z4), AbstractC34801aa.A1Y(), 0, z4 ? 2131888223 : 2131888224);
                    if (Build.VERSION.SDK_INT < 22) {
                        ((C219569o2) C05V.A02(callLogActivityV2.A0E)).A04(AbstractC68022w4.A01(null, 2, 2, z4));
                    }
                    callLogActivityV2.startActivity(AbstractC68022w4.A00(callLogActivityV2, A0y2, callLogActivityV2.getString(2131888222), 2, z4));
                    return;
                }
                return;
            case 8:
                A0M = C87V.A0M(callLogActivityV2);
                list = c210799Ui.A08;
                c68892xX = null;
                z = false;
                z2 = true;
                break;
            default:
                return;
        }
        A0M.A0Y(callLogActivityV2, c68892xX, list, z, z2, false);
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        AbstractC127915iy.A1B(A30, this);
        return A30;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C214829f1 c214829f1 = this.A05;
        if (c214829f1 == null) {
            C00C.A0F("callLogActivityObservers");
            throw null;
        }
        c214829f1.A04.A0H(c214829f1.A03);
        c214829f1.A02.A0H(c214829f1.A01);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        InterfaceC023900h interfaceC023900h;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 1186650181);
        C00C.A0A(menuItem, 0);
        final C215129fV c215129fV = this.A04;
        if (c215129fV == null) {
            C00C.A0F("callLogActivityMenuOptions");
            throw null;
        }
        final C0IB c0ib = (C0IB) C87V.A0M(this).A0Y.getValue();
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            interfaceC023900h = c215129fV.A0C;
        } else if (itemId == 2131433888) {
            interfaceC023900h = c215129fV.A0E;
        } else {
            if (itemId == 2131433943) {
                if (c0ib == null) {
                    return true;
                }
                final AbstractC05520Fq A05 = c0ib.A05();
                if (A05 == null) {
                    Log.m230w("CallLogActivityMenuOptions/navigateToConversation/Cannot navigate to null Jid");
                    return true;
                }
                InterfaceC024600q interfaceC024600q = c215129fV.A05.A00;
                if (!((C255210e) interfaceC024600q.get()).A0S() || !((C255210e) interfaceC024600q.get()).A0T(A05)) {
                    C215129fV.A00(c215129fV, A05);
                    return true;
                }
                ((C255210e) interfaceC024600q.get()).A0G(new C92443zh(A05, true), new InterfaceC262213d() { // from class: X.A0x
                    @Override // p000X.InterfaceC262213d
                    public final void BdT(C1CW c1cw) {
                        C215129fV c215129fV2 = C215129fV.this;
                        AbstractC05520Fq abstractC05520Fq = A05;
                        C0IB c0ib2 = c0ib;
                        C00C.A0A(c1cw, 3);
                        Integer num = c1cw.A02;
                        if (num == IO7.A00) {
                            ((C255210e) C05V.A02(c215129fV2.A05)).A0O(true);
                            ((C102254gi) C05V.A02(c215129fV2.A04)).A01(4, 0);
                            C215129fV.A00(c215129fV2, abstractC05520Fq);
                        } else if (num == IO7.A0C) {
                            InterfaceC024600q interfaceC024600q2 = c215129fV2.A05.A00;
                            ((C255210e) interfaceC024600q2.get()).A09();
                            C255210e c255210e = (C255210e) interfaceC024600q2.get();
                            C0MF c0mf = c215129fV2.A0A;
                            c255210e.A0H(c1cw, new C22597A0z(c215129fV2, abstractC05520Fq, 0), c0ib2.A05(), c0mf);
                        }
                    }
                }, c215129fV.A0A, 5);
                return true;
            }
            if (itemId == 2131433870) {
                interfaceC023900h = c215129fV.A0B;
            } else {
                if (itemId == 2131433990) {
                    return AbstractC213039bz.A00(c215129fV.A0A, (C30451Kj) C05V.A02(c215129fV.A03), c0ib);
                }
                if (itemId == 2131433880) {
                    return AbstractC213039bz.A01((AnonymousClass139) C05V.A02(c215129fV.A02), c0ib, (C0fJ) C05V.A02(c215129fV.A09), c215129fV.A0A);
                }
                if (itemId != 2131433883) {
                    return false;
                }
                interfaceC023900h = c215129fV.A0D;
            }
        }
        interfaceC023900h.invoke();
        return true;
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }
}
