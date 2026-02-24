package com.whatsapp.status.playback;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC033405g;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC128345k3;
import p000X.AbstractC142756Of;
import p000X.AbstractC149886jv;
import p000X.AbstractC152746oX;
import p000X.AbstractC153526pn;
import p000X.AbstractC164147Hz;
import p000X.AbstractC173927ib;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC23509AcW;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC25130zR;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC26103BmF;
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
import p000X.AbstractC38001fy;
import p000X.AbstractC38111g9;
import p000X.AnonymousClass000;
import p000X.AnonymousClass895;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C024900u;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C07U;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MO;
import p000X.C0NI;
import p000X.C0W0;
import p000X.C0W5;
import p000X.C0Z3;
import p000X.C10910ay;
import p000X.C128015jI;
import p000X.C128195jk;
import p000X.C129885ma;
import p000X.C130285nh;
import p000X.C131185qf;
import p000X.C134555wM;
import p000X.C134565wN;
import p000X.C134625wT;
import p000X.C139526Bj;
import p000X.C139536Bk;
import p000X.C144536Wt;
import p000X.C144556Wv;
import p000X.C146026cT;
import p000X.C146186cj;
import p000X.C146196ck;
import p000X.C154796rv;
import p000X.C155916tm;
import p000X.C155946tp;
import p000X.C16170kL;
import p000X.C162777Ch;
import p000X.C162817Cm;
import p000X.C163977Hh;
import p000X.C166107Pt;
import p000X.C166247Qh;
import p000X.C167597Vq;
import p000X.C168087Xn;
import p000X.C168137Xs;
import p000X.C168187Xx;
import p000X.C168357Yo;
import p000X.C175717lY;
import p000X.C175807lh;
import p000X.C175867ln;
import p000X.C179557rs;
import p000X.C179817sI;
import p000X.C18180nh;
import p000X.C181907wY;
import p000X.C19070pB;
import p000X.C1AS;
import p000X.C1G8;
import p000X.C1J0;
import p000X.C1RF;
import p000X.C1YT;
import p000X.C21920tz;
import p000X.C22040uB;
import p000X.C23860Ajp;
import p000X.C25010zF;
import p000X.C28401Cc;
import p000X.C29251Fq;
import p000X.C29261Fr;
import p000X.C30541Ks;
import p000X.C35711c6;
import p000X.C37601fJ;
import p000X.C3WE;
import p000X.C43N;
import p000X.C4HD;
import p000X.C63952nH;
import p000X.C6BH;
import p000X.C6K1;
import p000X.C6KS;
import p000X.C70N;
import p000X.C73A;
import p000X.C78M;
import p000X.C79C;
import p000X.C7DJ;
import p000X.C7HR;
import p000X.C7I4;
import p000X.C7Iu;
import p000X.C7QV;
import p000X.C7QX;
import p000X.C81L;
import p000X.CGD;
import p000X.DialogInterfaceOnCancelListenerC164757Ko;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1853986l;
import p000X.InterfaceC1854086m;
import p000X.InterfaceC1855186y;
import p000X.InterfaceC21610tT;
import p000X.InterfaceC23364AZc;
import p000X.InterfaceC261112s;
import p000X.RunnableC178947qr;
import p000X.RunnableC179037r0;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes4.dex */
public final class MyStatusesActivity extends AbstractActivityC35171bD implements InterfaceC21610tT, C0MH {
    public InterfaceC261112s A00;
    public AbstractC25710Bfh A01;
    public CGD A02;
    public C1J0 A06;
    public C7HR A07;
    public C155916tm A0C;
    public C81L A0D;
    public C131185qf A0F;
    public C7QX A0G;
    public C130285nh A0H;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A0I;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public C6KS A0R;
    public boolean A0S;
    public final Map A12 = AbstractC34801aa.A1C();
    public final Set A13 = AbstractC34801aa.A1B();
    public final Runnable A0y = new RunnableC179037r0(this, 7);
    public final Handler A0T = AbstractC34831ad.A09();
    public final HashMap A0z = AbstractC34801aa.A1A();
    public final HashMap A10 = AbstractC34801aa.A1A();
    public C19070pB A0B = (C19070pB) C00H.A02(4172);
    public final C07U A0u = (C07U) C00H.A02(254);
    public C0W0 A09 = (C0W0) C00H.A02(3320);
    public C128015jI A0N = (C128015jI) C00H.A02(1269);
    public C163977Hh A0J = (C163977Hh) C00H.A02(5457);
    public final C05V A0t = AbstractC127855is.A0E();
    public Optional A05 = C00X.A01(499);
    public final C05V A0Y = AbstractC34811ab.A0h();
    public C6K1 A0P = (C6K1) C00H.A02(3332);
    public C10910ay A08 = (C10910ay) C00H.A02(3325);
    public final C05V A0r = C05Q.A00(2053);
    public final C05V A0o = C05Q.A00(6401);
    public final C28401Cc A0w = AbstractC127835iq.A0x();
    public final C05V A0d = C3WE.A0V();
    public final C05V A0s = C05Q.A00(4722);
    public final C05V A0W = C05Q.A00(49744);
    public final C05V A0X = AbstractC127855is.A0f();
    public final C05V A0j = AbstractC037707g.A00(6253);
    public Optional A04 = C00X.A01(500);
    public final C05V A0c = AbstractC037707g.A00(49548);
    public final C05V A0g = C05Q.A00(3328);
    public C134555wM A0Q = (C134555wM) C00X.A03(49568);
    public final C05V A0U = AbstractC037707g.A00(6413);
    public C134625wT A0E = (C134625wT) C00X.A03(49570);
    public C1AS A0A = AbstractC34841ae.A0s();
    public Optional A03 = C00X.A01(506);
    public C18180nh A0O = AbstractC127835iq.A0f();
    public final C0W5 A0v = AbstractC127885iv.A0T();
    public final C128195jk A1A = (C128195jk) C00X.A03(953);
    public final C21920tz A19 = AbstractC34841ae.A0r();
    public final C134565wN A0x = (C134565wN) C00X.A03(49569);
    public final C05V A0i = AbstractC037707g.A00(49227);
    public final C05V A0l = AbstractC037707g.A00(6096);
    public final InterfaceC024100j A15 = C179557rs.A01(this, 17);
    public final C05V A0f = AbstractC037707g.A00(49212);
    public final C05V A0V = C05Q.A00(5701);
    public final C05V A0n = AbstractC127855is.A0h();
    public final C05V A0m = AbstractC037707g.A00(49530);
    public final C05V A0k = C05Q.A00(49567);
    public final C05V A0q = AbstractC34811ab.A0X();
    public final C05V A0a = AbstractC037707g.A00(49547);
    public final C05V A0Z = C05Q.A00(49732);
    public final C05V A0e = C05Q.A00(17111);
    public final C05V A0p = C05Q.A00(1270);
    public final C05V A0b = C05Q.A00(6294);
    public final InterfaceC024100j A14 = C179557rs.A01(this, 18);
    public final C168137Xs A16 = new C168137Xs(this, 0);
    public final InterfaceC1854086m A17 = new C167597Vq(this, 0);
    public final InterfaceC1853986l A1B = new C168187Xx(this, 0);
    public final Runnable A1C = new RunnableC179037r0(this, 9);
    public final List A11 = AbstractC34801aa.A16();
    public final C05V A0h = C05Q.A00(6415);
    public final InterfaceC23364AZc A18 = new C168087Xn(this, 2);

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
    
        if (r3 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A5A(View view, AbstractC149886jv abstractC149886jv) {
        C144536Wt c144536Wt;
        C00C.A0A(abstractC149886jv, 0);
        if ((abstractC149886jv instanceof C144556Wv) || !(abstractC149886jv instanceof C144536Wt) || (c144536Wt = (C144536Wt) abstractC149886jv) == null) {
            return;
        }
        InterfaceC1855186y interfaceC1855186y = c144536Wt.A00;
        Map map = this.A12;
        boolean containsKey = map.containsKey(interfaceC1855186y.AdX());
        C30541Ks AdX = interfaceC1855186y.AdX();
        if (containsKey) {
            map.remove(AdX);
            view.setBackgroundResource(0);
        } else {
            map.put(AdX, interfaceC1855186y);
            view.setBackgroundResource(AbstractC127905ix.A01(view));
        }
        boolean isEmpty = map.isEmpty();
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        if (!isEmpty) {
            if (abstractC25710Bfh == null) {
                InterfaceC261112s interfaceC261112s = this.A00;
                if (interfaceC261112s == null) {
                    C00C.A0F("actionModeCallback");
                    throw null;
                }
                abstractC25710Bfh = C97(interfaceC261112s);
                this.A01 = abstractC25710Bfh;
            }
            abstractC25710Bfh.A06(((C0M6) this).A02.A0O().format(map.size()));
            AbstractC25710Bfh abstractC25710Bfh2 = this.A01;
            if (abstractC25710Bfh2 != null) {
                abstractC25710Bfh2.A02();
            }
        } else if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
        this.A13.add(interfaceC1855186y.AdX());
        Handler handler = this.A0T;
        Runnable runnable = this.A0y;
        handler.removeCallbacks(runnable);
        handler.postDelayed(runnable, 200L);
        A0X(this);
    }

    public final void A5B(Integer num, Integer num2, Integer num3, List list) {
        C7Iu c7Iu;
        WfalManager wfalManager;
        C1RF c1rf;
        boolean A02;
        this.A0K = AbstractC34831ad.A1a(num3, IO7.A00);
        int intValue = num3.intValue();
        if (intValue == 0) {
            C78M c78m = (C78M) this.A14.getValue();
            int ordinal = AbstractC127885iv.A0b(c78m.A01.A00, false).ordinal();
            if (ordinal == 1) {
                c78m.A02(this, num, list);
                return;
            }
            boolean z = false;
            if (ordinal == 2) {
                boolean A0Z = ((C1G8) C05V.A02(c78m.A05)).A01.A0Z(16480);
                if (A0Z) {
                    if (num2 != null) {
                        ((C7Iu) C05V.A02(c78m.A00)).A03(num2.intValue());
                    }
                    c78m.A01(C1RF.A02, this, num2, list);
                } else {
                    c78m.A02(this, num, list);
                }
                C05V c05v = c78m.A00;
                ((C7Iu) C05V.A02(c05v)).A08(true);
                c7Iu = (C7Iu) C05V.A02(c05v);
                if (A0Z) {
                    wfalManager = (WfalManager) C05V.A02(c78m.A03);
                    c1rf = C1RF.A02;
                }
                c7Iu.A06(z);
                return;
            }
            if (ordinal != 3) {
                if (ordinal != 0) {
                    throw AbstractC34861ag.A1B();
                }
                C175717lY c175717lY = (C175717lY) c78m.A07;
                if (c175717lY.$t == 0) {
                    MyStatusesActivity myStatusesActivity = (MyStatusesActivity) c175717lY.A00;
                    A02 = ((C29251Fq) C05V.A02(myStatusesActivity.A0o)).A02(myStatusesActivity, null, 83, "my_status_activity", list);
                }
                ((C29251Fq) C05V.A02(this.A0o)).A07.A0H();
            }
            c1rf = C1RF.A02;
            c78m.A01(c1rf, this, num2, list);
            C05V c05v2 = c78m.A00;
            ((C7Iu) C05V.A02(c05v2)).A08(false);
            c7Iu = (C7Iu) C05V.A02(c05v2);
            wfalManager = (WfalManager) C05V.A02(c78m.A03);
            if (wfalManager.A02(c1rf) != null) {
                z = true;
            }
            c7Iu.A06(z);
            return;
        }
        if (intValue == 1) {
            C78M c78m2 = (C78M) this.A14.getValue();
            int ordinal2 = AbstractC127885iv.A0b(c78m2.A01.A00, false).ordinal();
            if (ordinal2 == 2) {
                c78m2.A01(C1RF.A03, this, num2, list);
                C05V c05v3 = c78m2.A00;
                ((C7Iu) C05V.A02(c05v3)).A08(true);
                ((C7Iu) C05V.A02(c05v3)).A07(false);
                return;
            }
            if (ordinal2 == 3) {
                C1RF c1rf2 = C1RF.A03;
                c78m2.A01(c1rf2, this, num2, list);
                C05V c05v4 = c78m2.A00;
                ((C7Iu) C05V.A02(c05v4)).A08(false);
                ((C7Iu) C05V.A02(c05v4)).A07(AbstractC127885iv.A0P(c78m2.A03.A00, c1rf2) != null);
                return;
            }
            return;
        }
        A02 = ((C29251Fq) C05V.A02(this.A0o)).A02(this, null, 83, "my_status_activity", list);
        if (A02) {
            return;
        }
        ((C29251Fq) C05V.A02(this.A0o)).A07.A0H();
    }

    @Override // p000X.InterfaceC21610tT
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx Apj(int i, int i2, boolean z) {
        View view = ((C0MA) this).A00;
        ArrayList A12 = AbstractC34881ai.A12(view);
        A12.add(findViewById(2131431645));
        A12.add(findViewById(2131431648));
        ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, this, AbstractC34871ah.A0a(this.A0q), A12, i, i2, z);
        viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new RunnableC179037r0(this, 11));
        this.A0I = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        return viewTreeObserverOnGlobalLayoutListenerC69772yx;
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjO(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
    }

    @Override // p000X.C0MA, p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        C00C.A0A(abstractC25710Bfh, 0);
        super.BjP(abstractC25710Bfh);
        AbstractC24700yi.A05(this, AbstractC23400wT.A00(this, 2130971228, 2131099683));
    }

    @Override // p000X.AbstractActivityC35171bD, android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        ArrayList A08 = AbstractC25130zR.A08(bundle);
        if (A08 != null) {
            this.A12.clear();
            RunnableC178947qr.A01(((C0M6) this).A03, this, A08, 27);
        }
        C7HR c7hr = null;
        C7HR A01 = AbstractC164147Hz.A01(bundle);
        if (A01 != null) {
            RunnableC178947qr.A00(((C0M6) this).A03, A01, this, 28);
            c7hr = A01;
        }
        this.A07 = c7hr;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        Map map = this.A12;
        if (!map.isEmpty()) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                A16.add(AbstractC127845ir.A0i(A13).AdX());
            }
            AbstractC25130zR.A0J(bundle, A16);
        }
        C7HR c7hr = this.A07;
        if (c7hr != null) {
            AbstractC164147Hz.A03(bundle, c7hr);
        }
    }

    public static final void A0O(final InterfaceC1855186y interfaceC1855186y, final MyStatusesActivity myStatusesActivity, boolean z) {
        HashMap hashMap = myStatusesActivity.A10;
        C1YT c1yt = (C1YT) hashMap.remove(interfaceC1855186y.AdX());
        if (c1yt != null) {
            if (!z) {
                return;
            } else {
                c1yt.A0O(true);
            }
        }
        if (myStatusesActivity.isFinishing() || C3WE.A0R(myStatusesActivity) == C0MO.DESTROYED) {
            if (c1yt != null) {
                c1yt.A0O(true);
            }
        } else {
            final C18180nh c18180nh = myStatusesActivity.A0O;
            final C155946tp c155946tp = new C155946tp(interfaceC1855186y, myStatusesActivity);
            C1YT c1yt2 = new C1YT(myStatusesActivity, c18180nh, interfaceC1855186y, c155946tp) { // from class: X.6KU
                public final C05V A00;
                public final C05V A01;
                public final C05V A02;
                public final C05V A03;
                public final C05V A04;
                public final C05V A05;
                public final C05V A06;
                public final C18180nh A07;
                public final InterfaceC1855186y A08;
                public final C155946tp A09;

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                    C7ZX c7zx;
                    List list;
                    C7ZY c7zy;
                    List list2;
                    int size;
                    C1ML c1ml;
                    C128385k8 c128385k8;
                    InteractiveAnnotation[] interactiveAnnotationArr;
                    C70N c70n = (C70N) C05V.A02(this.A04);
                    InterfaceC1855186y interfaceC1855186y2 = this.A08;
                    AbstractC62652l4 AmN = c70n.A00(interfaceC1855186y2).AmN(interfaceC1855186y2);
                    if (AmN == null) {
                        size = 0;
                    } else {
                        HashSet A1B = AbstractC34801aa.A1B();
                        Iterator it = AmN.A00().iterator();
                        while (it.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(it);
                            if (((AbstractC64432o3) A18.getValue()).A01(13) > 0) {
                                A1B.add(A18.getKey());
                            }
                        }
                        boolean z2 = interfaceC1855186y2 instanceof AbstractC142756Of;
                        int i = 0;
                        if (z2) {
                            C1J0 A00 = AbstractC142756Of.A00(interfaceC1855186y2);
                            C00C.A0A(A00, 0);
                            AbstractC34911al.A17(A00, this.A07, InterfaceC33391Vs.class, new C33131Us[1]);
                            InterfaceC33391Vs A03 = AbstractC128745kj.A03(A00);
                            if (A03 != null) {
                                Iterator it2 = C7Jh.A03(A03.AP7()).iterator();
                                while (it2.hasNext()) {
                                    C177757ow c177757ow = (C177757ow) it2.next();
                                    String str = c177757ow.A05;
                                    if (str != null && str.length() != 0) {
                                        AbstractC05520Fq abstractC05520Fq = c177757ow.A04;
                                        if (C0I3.A0h(abstractC05520Fq)) {
                                            AbstractC34801aa.A1T(abstractC05520Fq);
                                            A1B.add(abstractC05520Fq);
                                        }
                                    }
                                }
                            }
                            if ((A00 instanceof C1ML) && (c1ml = (C1ML) A00) != null && (c128385k8 = c1ml.A01) != null && (interactiveAnnotationArr = c128385k8.A0x) != null) {
                                int length = interactiveAnnotationArr.length;
                                while (true) {
                                    if (i >= length) {
                                        break;
                                    }
                                    if (interactiveAnnotationArr[i].type != EnumC147576gA.A01) {
                                        i++;
                                    } else if (AbstractC127895iw.A0R(this.A03).A0Z(17925)) {
                                        ArrayList A002 = C7Dc.A00(A00, (C7Dc) C05V.A02(this.A05), 1);
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        Iterator it3 = A002.iterator();
                                        while (it3.hasNext()) {
                                            C1J0 A0L = AbstractC34911al.A0L(this.A00, AbstractC34891aj.A08(it3));
                                            if (A0L != null) {
                                                A16.add(A0L);
                                            }
                                        }
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        Iterator it4 = A16.iterator();
                                        while (it4.hasNext()) {
                                            UserJid Aox = AbstractC34811ab.A18(it4).Aox();
                                            if (Aox != null) {
                                                A162.add(Aox);
                                            }
                                        }
                                        A1B.addAll(A162);
                                    }
                                }
                            }
                        } else if (interfaceC1855186y2 instanceof AbstractC173927ib) {
                            C7ZR A01 = AbstractC173927ib.A01(interfaceC1855186y2);
                            InterfaceC024600q interfaceC024600q = this.A01.A00;
                            C7ZU c7zu = (C7ZU) C7JL.A00(A01.A0D, (C7JL) interfaceC024600q.get(), new C141896Kx[1]);
                            if (c7zu != null) {
                                for (C6N7 c6n7 : c7zu.A00) {
                                    AbstractC05520Fq abstractC05520Fq2 = c6n7.A07.A00;
                                    if ((abstractC05520Fq2 instanceof UserJid) && c6n7.A00.length() > 0) {
                                        A1B.add(abstractC05520Fq2);
                                    }
                                }
                            }
                            if (A01.A0N(256L) && (c7zx = (C7ZX) C7JL.A00(A01.A09, (C7JL) interfaceC024600q.get(), new C141896Kx[1])) != null && (list = c7zx.A00) != null) {
                                Iterator it5 = list.iterator();
                                while (it5.hasNext()) {
                                    AbstractC05520Fq abstractC05520Fq3 = ((C6NO) it5.next()).A01.A00;
                                    if (abstractC05520Fq3 instanceof UserJid) {
                                        A1B.add(abstractC05520Fq3);
                                    }
                                }
                            }
                        }
                        if (z2) {
                            C1J0 A003 = AbstractC142756Of.A00(interfaceC1855186y2);
                            C168877aF A012 = AbstractC128855ku.A01(A003);
                            if (A012 != null && A012.A0D() && AbstractC127895iw.A0R(this.A03).A0Z(17925)) {
                                ArrayList A004 = C7Dc.A00(A003, (C7Dc) C05V.A02(this.A05), 2);
                                ArrayList A163 = AbstractC34801aa.A16();
                                Iterator it6 = A004.iterator();
                                while (it6.hasNext()) {
                                    C1J0 A0L2 = AbstractC34911al.A0L(this.A00, AbstractC34891aj.A08(it6));
                                    if (A0L2 != null) {
                                        A163.add(A0L2);
                                    }
                                }
                                ArrayList A164 = AbstractC34801aa.A16();
                                Iterator it7 = A163.iterator();
                                while (it7.hasNext()) {
                                    UserJid Aox2 = AbstractC34811ab.A18(it7).Aox();
                                    if (Aox2 != null) {
                                        A164.add(Aox2);
                                    }
                                }
                                A1B.addAll(A164);
                            }
                        } else if (interfaceC1855186y2 instanceof AbstractC173927ib) {
                            C7ZR A013 = AbstractC173927ib.A01(interfaceC1855186y2);
                            if (A013.A0N(512L) && (c7zy = (C7ZY) C7JL.A00(A013.A0E, AbstractC127865it.A0a(this.A01), new C141896Kx[1])) != null && (list2 = c7zy.A00) != null) {
                                Iterator it8 = list2.iterator();
                                while (it8.hasNext()) {
                                    AbstractC05520Fq abstractC05520Fq4 = ((C6NQ) it8.next()).A01.A00;
                                    if (abstractC05520Fq4 instanceof UserJid) {
                                        A1B.add(abstractC05520Fq4);
                                    }
                                }
                            }
                        }
                        C162547Bi c162547Bi = (C162547Bi) C05V.A02(this.A06);
                        C00C.A0A(interfaceC1855186y2, 0);
                        if (z2) {
                            C1J0 A005 = AbstractC142756Of.A00(interfaceC1855186y2);
                            if (A005.A0X(128) && AbstractC127895iw.A0R(c162547Bi.A01).A0Z(17464)) {
                                C33131Us A1A = AbstractC34811ab.A1A(A005, C33291Vi.class);
                                if (!A1A.A03) {
                                    ((C33281Vh) C05V.A02(c162547Bi.A02)).B9j(A1A);
                                }
                            }
                            if (A005.A0X(512) && AbstractC127895iw.A0R(c162547Bi.A01).A0Z(20191)) {
                                C33131Us A1A2 = AbstractC34811ab.A1A(A005, C33311Vk.class);
                                if (!A1A2.A03) {
                                    ((C33301Vj) C05V.A02(c162547Bi.A03)).B9j(A1A2);
                                }
                            }
                        } else if (interfaceC1855186y2 instanceof AbstractC173927ib) {
                            C7ZR A014 = AbstractC173927ib.A01(interfaceC1855186y2);
                            if (A014.A0N(4096L) && AbstractC127895iw.A0R(c162547Bi.A01).A0Z(17464)) {
                                C141896Kx c141896Kx = A014.A0C;
                                if (!c141896Kx.A03) {
                                    AbstractC127865it.A0a(c162547Bi.A00).A09(c141896Kx);
                                }
                            }
                            if (A014.A0N(8192L) && AbstractC127895iw.A0R(c162547Bi.A01).A0Z(20191)) {
                                C141896Kx c141896Kx2 = A014.A0F;
                                if (!c141896Kx2.A03) {
                                    AbstractC127865it.A0a(c162547Bi.A00).A09(c141896Kx2);
                                }
                            }
                        }
                        C039007t A0f = AbstractC34831ad.A0f(this.A02);
                        C00C.A0A(A0f, 1);
                        if (!A1B.isEmpty()) {
                            Iterator it9 = A1B.iterator();
                            while (it9.hasNext()) {
                                if (A0f.A0O(AbstractC34861ag.A0O(it9))) {
                                    size = A1B.size() - 1;
                                    break;
                                }
                            }
                        }
                        size = A1B.size();
                    }
                    return Integer.valueOf(size);
                }

                {
                    boolean A1R = AbstractC127885iv.A1R(c18180nh);
                    this.A08 = interfaceC1855186y;
                    this.A07 = c18180nh;
                    this.A09 = c155946tp;
                    this.A01 = AbstractC127855is.A0b();
                    this.A04 = C05Q.A00(49567);
                    this.A03 = AbstractC127855is.A0N();
                    this.A05 = C05Q.A00(823);
                    this.A00 = AbstractC34811ab.A0h();
                    this.A06 = C05Q.A00(49573);
                    this.A02 = AbstractC34811ab.A0G();
                }

                @Override // p000X.C1YT
                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                    int A00 = AbstractC34811ab.A00(obj);
                    C155946tp c155946tp2 = this.A09;
                    Integer valueOf = Integer.valueOf(A00);
                    MyStatusesActivity myStatusesActivity2 = c155946tp2.A01;
                    HashMap hashMap2 = myStatusesActivity2.A0z;
                    InterfaceC1855186y interfaceC1855186y2 = c155946tp2.A00;
                    hashMap2.put(interfaceC1855186y2.AdX(), valueOf);
                    myStatusesActivity2.A10.remove(interfaceC1855186y2.AdX());
                    MyStatusesActivity.A0X(myStatusesActivity2);
                }
            };
            hashMap.put(interfaceC1855186y.AdX(), c1yt2);
            AbstractC34821ac.A1R(c1yt2, ((C0M6) myStatusesActivity).A03);
        }
    }

    public static final void A0X(MyStatusesActivity myStatusesActivity) {
        C130285nh c130285nh = myStatusesActivity.A0H;
        if (c130285nh == null) {
            C00C.A0F("myStatusesAdapter");
            throw null;
        }
        c130285nh.notifyDataSetChanged();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.1YT, X.6KS] */
    public static final void A0Y(final MyStatusesActivity myStatusesActivity) {
        AbstractC34891aj.A1C(myStatusesActivity.A0R);
        final C154796rv c154796rv = new C154796rv(myStatusesActivity);
        ?? r1 = new C1YT(myStatusesActivity, c154796rv) { // from class: X.6KS
            public final C154796rv A05;
            public final C156616uv A06 = new C156616uv();
            public final C05V A00 = C05Q.A00(6916);
            public final C05V A01 = AbstractC127855is.A0K();
            public final C0W5 A03 = AbstractC127885iv.A0T();
            public final C06170Jp A04 = AbstractC34831ad.A0r();
            public final C05V A02 = AbstractC127855is.A0R();

            {
                this.A05 = c154796rv;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r4v0, types: [X.01d] */
            /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
            /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                ?? r4;
                if (!AbstractC127905ix.A1R(this.A02) && !this.A04.A08()) {
                    Log.m219e("LoadMyStatusesTask/doInBackground messageStoreManager is not ready");
                    return new C144296Vt(IO7.A00);
                }
                ArrayList A0y = C0JL.A0y(((C10910ay) C05V.A02(this.A01)).A0A(C0I9.A00));
                C0JK.A0U(A0y);
                MyStatusesActivity myStatusesActivity2 = this.A05.A00;
                if (((C1G8) C05V.A02(myStatusesActivity2.A0t)).A00()) {
                    ((C219669oF) C05V.A02(myStatusesActivity2.A0g)).A08();
                }
                Iterator it = A0y.iterator();
                while (it.hasNext()) {
                    InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                    if ((A0i instanceof C87E) && (A0i instanceof C6L5)) {
                        ((C62612l0) C05V.A02(this.A00)).A01(((C6L5) A0i).A00);
                    }
                }
                if (this.A03.A07()) {
                    C156616uv c156616uv = this.A06;
                    List A0C = ((C10910ay) C05V.A02(c156616uv.A01)).A0C();
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    for (Object obj : A0C) {
                        ((List) AbstractC34921am.A0P(((InterfaceC1855186y) obj).AdX().A00, A1C)).add(obj);
                    }
                    r4 = AbstractC34801aa.A16();
                    Iterator A15 = AbstractC34831ad.A15(A1C);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getKey();
                        List list = (List) A18.getValue();
                        if (C0I3.A0i(abstractC05520Fq)) {
                            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                            String A0O = c156616uv.A02.A0O(AbstractC34851af.A0X(c156616uv.A00, abstractC05520Fq));
                            if (A0O == null) {
                                A0O = "Unknown Group";
                            }
                            r4.add(new C155976ts(A0O, list));
                        }
                    }
                } else {
                    r4 = C025601d.A00;
                }
                return new C144306Vu(A0y, r4);
            }

            @Override // p000X.C1YT
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                Long A0a;
                AbstractC05520Fq A00;
                AbstractC149846jr abstractC149846jr = (AbstractC149846jr) obj;
                C00C.A0A(abstractC149846jr, 0);
                if (!(abstractC149846jr instanceof C144306Vu)) {
                    if (!(abstractC149846jr instanceof C144296Vt)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("LoadMyStatusesTask/onPostExecute error: ");
                    Integer num = ((C144296Vt) abstractC149846jr).A00;
                    AbstractC34901ak.A1M(A04, "DB_NOT_INITIALIZED");
                    C154796rv c154796rv2 = this.A05;
                    AbstractC34911al.A1E(AbstractC34881ai.A11(num, 0), "MyStatusesActivity/onLoadMessageError error: ", "DB_NOT_INITIALIZED");
                    MyStatusesActivity myStatusesActivity2 = c154796rv2.A00;
                    ((C0MA) myStatusesActivity2).A0C.A08(2131898645, 0);
                    myStatusesActivity2.finish();
                    return;
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("mystatuses/loaded ");
                C144306Vu c144306Vu = (C144306Vu) abstractC149846jr;
                List list = c144306Vu.A01;
                AbstractC127855is.A1X(A042, list);
                AbstractC34851af.A1N(A042, " messages");
                C154796rv c154796rv3 = this.A05;
                List list2 = c144306Vu.A00;
                if (list.isEmpty() && list2.isEmpty()) {
                    c154796rv3.A00.finish();
                    return;
                }
                MyStatusesActivity myStatusesActivity3 = c154796rv3.A00;
                C131185qf c131185qf = myStatusesActivity3.A0F;
                if (c131185qf != null) {
                    c131185qf.A01 = list;
                    HashMap A1A = AbstractC34801aa.A1A();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        List list3 = ((C155976ts) it.next()).A01;
                        Iterator it2 = list3.iterator();
                        if (it2.hasNext()) {
                            A0a = AbstractC127905ix.A0a(it2);
                            while (it2.hasNext()) {
                                Long A0a2 = AbstractC127905ix.A0a(it2);
                                if (A0a.compareTo(A0a2) < 0) {
                                    A0a = A0a2;
                                }
                            }
                        } else {
                            A0a = null;
                        }
                        long A06 = AbstractC34911al.A06(A0a);
                        InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) C0JL.A0m(list3);
                        if (interfaceC1855186y != null && (A00 = C7JT.A00(interfaceC1855186y)) != null && A06 > 0) {
                            AbstractC127855is.A1V(A00, A1A, A06);
                        }
                    }
                    AbstractC153526pn.A00.set(A1A);
                    c131185qf.A00 = C0JL.A1A(list2, new C179197rI(A1A, 10));
                    C130285nh c130285nh = myStatusesActivity3.A0H;
                    if (c130285nh == null) {
                        C00C.A0F("myStatusesAdapter");
                        throw null;
                    }
                    C131185qf c131185qf2 = myStatusesActivity3.A0F;
                    if (c131185qf2 != null) {
                        List list4 = c131185qf2.A01;
                        List<C155976ts> list5 = c131185qf2.A00;
                        C00C.A0A(list5, 1);
                        AbstractList A12 = AbstractC34831ad.A12(list4);
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            A12.add(new C144536Wt(AbstractC127845ir.A0i(it3)));
                        }
                        C0W5 c0w5 = c130285nh.A05;
                        if (c0w5.A07()) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (C155976ts c155976ts : list5) {
                                JW1 A02 = AbstractC025401a.A02();
                                A02.add(new C144516Wr(c155976ts.A00));
                                List list6 = c155976ts.A01;
                                ArrayList A122 = AbstractC34831ad.A12(list6);
                                Iterator it4 = list6.iterator();
                                while (it4.hasNext()) {
                                    A122.add(new C144536Wt(AbstractC127845ir.A0i(it4)));
                                }
                                A02.addAll(A122);
                                C0JI.A0M(AbstractC025401a.A03(A02), A16);
                            }
                            JW1 A022 = AbstractC025401a.A02();
                            A022.add(new C144526Ws(IO7.A00, 2131894112));
                            boolean isEmpty = A12.isEmpty();
                            boolean A0Z = c130285nh.A04.A0Z(18514);
                            if (isEmpty) {
                                if (A0Z) {
                                    A022.add(C144556Wv.A00);
                                }
                                A022.add(new C144506Wq(2131894114));
                            } else {
                                if (A0Z && !c0w5.A07()) {
                                    A12 = C0JL.A0w(A12, AbstractC34811ab.A1M(C144556Wv.A00));
                                }
                                A022.addAll(A12);
                            }
                            A022.add(new C144526Ws(IO7.A01, 2131892314));
                            if (A16.isEmpty()) {
                                A022.add(new C144506Wq(2131894114));
                            } else {
                                A022.addAll(A16);
                            }
                            A12 = AbstractC025401a.A03(A022);
                        } else if (c130285nh.A04.A0Z(18514) && !c0w5.A07()) {
                            A12 = C0JL.A0w(A12, AbstractC34811ab.A1M(C144556Wv.A00));
                        }
                        c130285nh.A00 = A12;
                        c130285nh.notifyDataSetChanged();
                        MyStatusesActivity.A0g(myStatusesActivity3);
                        if (((C0MA) myStatusesActivity3).A04.A0a(18607)) {
                            ((C7QV) C05V.A02(myStatusesActivity3.A0h)).A00();
                        } else {
                            C7QX c7qx = myStatusesActivity3.A0G;
                            if (c7qx != null) {
                                c7qx.A00();
                            }
                        }
                        AbstractC34841ae.A1E(myStatusesActivity3.findViewById(2131435958));
                        return;
                    }
                }
                C00C.A0F("myStatusesViewModel");
                throw null;
            }
        };
        myStatusesActivity.A0R = r1;
        AbstractC34821ac.A1R(r1, ((C0M6) myStatusesActivity).A03);
    }

    public static final void A0f(MyStatusesActivity myStatusesActivity) {
        boolean A0Z = ((C0MA) myStatusesActivity).A04.A0Z(9977);
        int i = A0Z ? 15 : 3;
        if (C162817Cm.A00(myStatusesActivity.A0j)) {
            myStatusesActivity.A0w.A0E(i);
        }
        C07B A0a = AbstractC127835iq.A0a(myStatusesActivity);
        C00V c00v = ((C0M6) myStatusesActivity).A02;
        C00C.A05(c00v);
        if (((C22040uB) C05V.A02(myStatusesActivity.A0V)).A01(myStatusesActivity, myStatusesActivity.A18, myStatusesActivity, C7I4.A03(A0a, c00v) ? 38 : 33, 3659, ((C0M6) myStatusesActivity).A01.AzO())) {
            if (!((C0M6) myStatusesActivity).A01.AzO() || myStatusesActivity.A0v.A01.A0Z(11868)) {
                ((C73A) C05V.A02(myStatusesActivity.A0i)).A01(myStatusesActivity, C43N.A00, C4HD.A08, null, A0Z ? 20 : 4, 24, i, 21, 1);
                return;
            }
            int i2 = 5;
            int i3 = 4;
            if (((C0MA) myStatusesActivity).A04.A0Z(9977)) {
                i2 = 21;
                i3 = 20;
            }
            ((C0MF) myStatusesActivity).A09.A07(myStatusesActivity, ((C79C) C05V.A02(myStatusesActivity.A0f)).A01(myStatusesActivity, C43N.A00, null, i3, i2, 24, 9));
        }
    }

    public static final void A0g(MyStatusesActivity myStatusesActivity) {
        List list;
        int i;
        Object obj;
        C144536Wt c144536Wt;
        C0NI c0ni = ((C0MA) myStatusesActivity).A0C;
        Runnable runnable = myStatusesActivity.A1C;
        c0ni.A0K(runnable);
        C130285nh c130285nh = myStatusesActivity.A0H;
        if (c130285nh != null) {
            if (c130285nh.isEmpty()) {
                return;
            }
            C130285nh c130285nh2 = myStatusesActivity.A0H;
            if (c130285nh2 != null) {
                boolean A0Z = c130285nh2.A04.A0Z(18514);
                long j = 0;
                List list2 = c130285nh2.A00;
                if (!A0Z) {
                    if (!list2.isEmpty()) {
                        list = c130285nh2.A00;
                        i = 0;
                        obj = list.get(i);
                        if (obj instanceof C144536Wt) {
                            j = c144536Wt.A00.Asf();
                        }
                    }
                    ((C0MA) myStatusesActivity).A0C.A0N(runnable, (AnonymousClass895.A01(j) - System.currentTimeMillis()) + 1000);
                    return;
                }
                i = 1;
                if (list2.size() > 1) {
                    list = c130285nh2.A00;
                    obj = list.get(i);
                    if ((obj instanceof C144536Wt) && (c144536Wt = (C144536Wt) obj) != null) {
                        j = c144536Wt.A00.Asf();
                    }
                }
                ((C0MA) myStatusesActivity).A0C.A0N(runnable, (AnonymousClass895.A01(j) - System.currentTimeMillis()) + 1000);
                return;
            }
        }
        C00C.A0F("myStatusesAdapter");
        throw null;
    }

    @Override // p000X.C0MF
    public boolean A51() {
        return true;
    }

    @Override // p000X.InterfaceC21610tT
    public String AbV() {
        return "my_status_activity";
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C1J0 A00;
        super.onActivityResult(i, i2, intent);
        if (i != 2) {
            if (i != 33) {
                if (i == 35) {
                    if (this.A0K) {
                        ((C29251Fq) C05V.A02(this.A0o)).A00(intent);
                        return;
                    }
                    return;
                } else if (i != 38) {
                    if (i == 151 && i2 == -1) {
                        Map map = this.A12;
                        if (map.isEmpty()) {
                            return;
                        }
                        List A19 = AbstractC34801aa.A19(map.values());
                        map.clear();
                        A5B(null, null, this.A0K ? IO7.A00 : IO7.A0C, A19);
                        return;
                    }
                    return;
                }
            }
            if (i2 == -1 || (((C0MA) this).A04.A0Z(13316) && C162777Ch.A00.A00(this))) {
                A0f(this);
                return;
            }
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Map map2 = this.A12;
        if (map2.isEmpty()) {
            C1J0 c1j0 = this.A06;
            if (c1j0 != null) {
                A16.add(c1j0);
            }
        } else {
            Collection values = map2.values();
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = values.iterator();
            while (it.hasNext()) {
                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                if (A0i instanceof AbstractC142756Of) {
                    A00 = AbstractC142756Of.A00(A0i);
                } else if (A0i instanceof AbstractC173927ib) {
                    A00 = C168357Yo.A00(this.A0Z, A0i);
                }
                if (A00 != null) {
                    A162.add(A00);
                }
            }
            A16.addAll(A162);
        }
        if (A16.isEmpty()) {
            Log.m230w("mystatuses/forward/failed");
            ((C0MA) this).A0C.A08(2131893568, 0);
        } else {
            if (intent.hasExtra("forward_to_group_status_jids")) {
                ((C63952nH) C05V.A02(this.A0b)).A02(intent, A16);
            }
            ArrayList A0k = AbstractC34911al.A0k(intent);
            this.A0N.A0B(null, null, null, intent.getStringExtra("appended_message"), C0Z3.A01(A16), A0k, intent.getBooleanExtra("include_captions", false));
            ((C35711c6) C05V.A02(this.A0e)).A02(C181907wY.A00, 83, 4);
            if (A0k.size() != 1 || C0I3.A0e((Jid) A0k.get(0))) {
                A4w(A0k);
            } else {
                ((C0MF) this).A09.A05(this, this.A19.A05(this, (AbstractC05520Fq) A0k.get(0), 0));
            }
        }
        AbstractC25710Bfh abstractC25710Bfh = this.A01;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [X.6Bj] */
    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        ImageView imageView;
        Drawable A00;
        Log.m223i("myStatusesActivity/onCreate");
        getWindow().addFlags(Integer.MIN_VALUE);
        super.onCreate(bundle);
        C0W5 c0w5 = this.A0v;
        setTitle(c0w5.A07() ? 2131894119 : 2131894112);
        A3x();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        supportActionBar.A0W(true);
        setContentView(2131626865);
        View findViewById = findViewById(2131436779);
        if (findViewById == null) {
            finish();
            return;
        }
        findViewById.setSystemUiVisibility(1280);
        ViewGroup viewGroup = ((C0MA) this).A01;
        if (viewGroup != null) {
            viewGroup.setFitsSystemWindows(true);
        }
        if (((C0MA) this).A04.A0a(18607)) {
            getLifecycle().A05((C7QV) C05V.A02(this.A0h));
        } else {
            C0NI c0ni = ((C0MA) this).A0C;
            C00C.A05(c0ni);
            C07C c07c = ((C0M6) this).A03;
            C00C.A05(c07c);
            this.A0G = new C7QX(this, c07c, this.A08, this.A09, c0ni);
        }
        C134555wM c134555wM = this.A0Q;
        Integer num = IO7.A0C;
        C00X.A07(c134555wM);
        try {
            C155916tm c155916tm = new C155916tm(num);
            C00X.A06();
            this.A0C = c155916tm;
            this.A0F = (C131185qf) AbstractC34801aa.A0L(this).A00(C131185qf.class);
            C00X.A07(this.A0E);
            ?? r7 = new AbstractC38111g9(this) { // from class: X.6Bj
                public final MyStatusesActivity A00;
                public final C6BH A01;

                {
                    super(((C37941fs) C00X.A03(16959)).A00(this));
                    this.A00 = this;
                    this.A01 = (C6BH) C00X.A03(49548);
                }

                @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                @Deprecated(message = "Use executeForStatus instead")
                public boolean AM2(int i, Collection collection) {
                    C00C.A0A(collection, 1);
                    if (AM6(i, C1BK.A06(C1BK.A0E(new C179647s1(3), C0P9.A01(collection.iterator()))))) {
                        return true;
                    }
                    return super.AM2(i, collection);
                }

                @Override // p000X.AbstractC38111g9, p000X.InterfaceC77913Ui
                public boolean AM6(int i, Collection collection) {
                    AbstractC142756Of abstractC142756Of;
                    if (i == 13) {
                        C144496Wp c144496Wp = (C144496Wp) this.A01.A03.get();
                        this.A00.A5B(Integer.valueOf(collection.size() > 1 ? 7 : 6), Integer.valueOf(collection.size() > 1 ? 6 : 5), IO7.A00, AbstractC34801aa.A19(collection));
                        return collection.size() <= 15 || AbstractC127905ix.A0U(c144496Wp.A00.A00) == EnumC146916f5.A02;
                    }
                    if (i == 14) {
                        this.A01.A02.get();
                        this.A00.A5B(null, null, IO7.A0C, AbstractC34801aa.A19(collection));
                        return true;
                    }
                    if (i == 21) {
                        C35O c35o = (C35O) this.A01.A00.get();
                        AbstractC67602vJ.A01(this.A00, 13);
                        C37181ec c37181ec = c35o.A00;
                        if (!c37181ec.A03 || c37181ec.A00 != 2) {
                            return true;
                        }
                        c37181ec.A00 = 3;
                        C37181ec.A00(c37181ec, 1);
                        return true;
                    }
                    if (i == 36) {
                        this.A01.A04.get();
                        this.A00.A5B(Integer.valueOf(collection.size() > 1 ? 7 : 6), Integer.valueOf(collection.size() > 1 ? 6 : 5), IO7.A01, AbstractC34801aa.A19(collection));
                        return collection.size() <= 15;
                    }
                    if (i == 50) {
                        C167497Vg c167497Vg = (C167497Vg) this.A01.A01.get();
                        MyStatusesActivity myStatusesActivity = this.A00;
                        if (!C167497Vg.A02(c167497Vg, collection)) {
                            return false;
                        }
                        C167497Vg.A00(myStatusesActivity, myStatusesActivity, c167497Vg, collection, 83);
                        return true;
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MyStatusMessageSelectionActionExecutor/unsupported action id: ");
                    A04.append(i);
                    AbstractC34901ak.A1M(A04, " selected");
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                        if ((A0i instanceof AbstractC142756Of) && (abstractC142756Of = (AbstractC142756Of) A0i) != null) {
                            A16.add(abstractC142756Of.A02());
                        }
                    }
                    return super.AM2(i, A16);
                }
            };
            C00X.A06();
            this.A00 = new C139536Bk(new C37601fJ(), this, (C139526Bj) r7, (C6BH) C05V.A02(this.A0c));
            this.A0D = new C175717lY(this, 0);
            Map map = this.A12;
            C78M c78m = (C78M) this.A14.getValue();
            C00C.A06(c78m);
            this.A0H = new C130285nh(this, c78m, new C175867ln(this, 0), AbstractC127855is.A13(this), map);
            ListView listView = getListView();
            C00C.A06(listView);
            if (c0w5.A07()) {
                listView.setDivider(null);
            }
            listView.setFastScrollEnabled(false);
            View A06 = AbstractC34861ag.A06(getLayoutInflater(), listView, 2131626861, false);
            listView.addFooterView(A06, null, false);
            TextEmojiLabel A0u = AbstractC34831ad.A0u(A06, 2131431031);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("# ");
            Object[] objArr = new Object[2];
            objArr[0] = "%s";
            AbstractC34831ad.A1M(objArr, 24);
            A0u.setText(this.A0A.A07(this, new RunnableC179037r0(this, 8), AnonymousClass000.A03(getString(2131898742, objArr), A04), "%s", AbstractC127895iw.A02(this)));
            CharSequence text = A0u.getText();
            C00C.A06(text);
            AbstractC23509AcW.A06(A0u, text, 2131232122, AbstractC23400wT.A00(this, 2130971206, 2131101356));
            AbstractC34881ai.A1J(((C0MA) this).A06, A0u);
            AbstractC34821ac.A1P(A0u, ((C0MA) this).A04);
            C130285nh c130285nh = this.A0H;
            if (c130285nh == null) {
                C00C.A0F("myStatusesAdapter");
                throw null;
            }
            listView.setAdapter((ListAdapter) c130285nh);
            listView.setOnItemClickListener(new C146026cT(((C0MF) this).A05, this));
            listView.setOnItemLongClickListener(new C166107Pt(this, 1));
            if (c0w5.A07()) {
                listView.setEmptyView(null);
            } else {
                TextView textView = (TextView) findViewById(16908292);
                if (textView != null && (A00 = AbstractC1855687e.A00(textView.getContext(), 2131232206)) != null) {
                    textView.setText(C129885ma.A00(textView.getPaint(), A00, getString(2131901545)));
                }
            }
            ImageView imageView2 = (ImageView) findViewById(2131431645);
            if (imageView2 != null && (imageView = (ImageView) findViewById(2131431648)) != null) {
                if (((C0MA) this).A04.A0Z(18514) || c0w5.A07()) {
                    imageView2.setVisibility(8);
                    imageView.setVisibility(8);
                } else {
                    UXLog.setOnClickListener(imageView2, C146196ck.A00(this, 49), 1596152273);
                    imageView2.setImageDrawable(AbstractC127865it.A0F(this, 2131233601, AbstractC34901ak.A00(this)));
                    UXLog.setOnClickListener(imageView, C146186cj.A00(this, 0), -308834);
                    C0NI c0ni2 = ((C0MA) this).A0C;
                    C00C.A05(c0ni2);
                    C07C c07c2 = ((C0M6) this).A03;
                    C00C.A05(c07c2);
                    C07U c07u = this.A0u;
                    C033305f c033305f = ((C0MA) this).A07;
                    C00C.A05(c033305f);
                    new C7DJ(imageView, AbstractC127835iq.A0a(this), c07u, c033305f, c07c2, c0ni2).A00();
                }
            }
            AbstractC128345k3.A0E(this, 2131435958).setVisibility(0);
            A0Y(this);
            this.A0P.A0F(this, this.A16);
            AbstractC34881ai.A0a(this.A0s).A0F(this, this.A17);
            AbstractC34881ai.A0a(this.A0W).A0F(this, this.A1B);
            ((C25010zF) C05V.A02(this.A0r)).A01(this);
            if (C162817Cm.A00(this.A0j) && bundle != null) {
                this.A0w.A0Q(true);
            }
            A3D(((C0MA) this).A00, ((C0MA) this).A0C);
            AbstractC34871ah.A16(AbstractC127875iu.A00(AbstractC127865it.A0Y(this.A0n)), "mystatus_visit_last_timestamp", C07T.A00(((C0MF) this).A05));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 13) {
            Map map = this.A12;
            if (map.isEmpty()) {
                Log.m219e("mediagallery/dialog/delete no messages");
                return super.onCreateDialog(i);
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("mediagallery/dialog/delete/");
            AbstractC34851af.A1M(A04, map.size());
            C0NI c0ni = ((C0MA) this).A0C;
            C00C.A05(c0ni);
            C16170kL A13 = AbstractC127855is.A13(this);
            return AbstractC152746oX.A00(this, (C70N) C05V.A02(this.A0k), new C175807lh(this, 0), c0ni, A13, AbstractC127835iq.A14(map.values()));
        }
        if (i == 26) {
            this.A14.getValue();
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0R(true);
            A00.A0B(2131889845);
            A00.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC164867Kz(this, 32));
            A00.A0E(new DialogInterfaceOnCancelListenerC164757Ko(this, 1));
            return AbstractC34871ah.A0I(A00);
        }
        if (i != 27) {
            return super.onCreateDialog(i);
        }
        this.A14.getValue();
        C23860Ajp A002 = AbstractC26103BmF.A00(this);
        A002.A0R(true);
        Resources resources = getResources();
        Object[] objArr = new Object[1];
        AbstractC127845ir.A1P(objArr, 0, 15L);
        A002.A0Q(resources.getString(2131901217, objArr));
        A002.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC164867Kz(this, 33));
        A002.A0E(new DialogInterfaceOnCancelListenerC164757Ko(this, 2));
        return AbstractC34871ah.A0I(A002);
    }

    @Override // p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        Log.m223i("myStatusesActivity/onDestroy");
        super.onDestroy();
        CGD cgd = this.A02;
        if (cgd != null) {
            cgd.A04.A02();
        }
        this.A02 = null;
        ((C25010zF) C05V.A02(this.A0r)).A02(this);
        C6KS c6ks = this.A0R;
        if (c6ks != null) {
            c6ks.A0O(true);
        }
        HashMap hashMap = this.A10;
        Iterator it = AbstractC34871ah.A0t(hashMap).iterator();
        while (it.hasNext()) {
            ((C1YT) it.next()).A0O(true);
        }
        List list = this.A11;
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            revokeUriPermission(AbstractC127845ir.A0E(it2), 1);
        }
        list.clear();
        hashMap.clear();
        C130285nh c130285nh = this.A0H;
        if (c130285nh == null) {
            C00C.A0F("myStatusesAdapter");
            throw null;
        }
        AbstractC34881ai.A0a(c130285nh.A02).A0H(c130285nh.A03);
        ((C0MA) this).A0C.A0K(this.A1C);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        Log.m223i("myStatusesActivity/onPause");
        ((C29251Fq) C05V.A02(this.A0o)).A05.A07(this);
        super.onPause();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        Log.m223i("myStatusesActivity/onResume");
        super.onResume();
        if (this.A0v.A01.A0Z(25344) && this.A0S) {
            this.A0S = false;
            AbstractC25710Bfh abstractC25710Bfh = this.A01;
            if (abstractC25710Bfh != null) {
                abstractC25710Bfh.A01();
            }
        }
        C29261Fr c29261Fr = ((C29251Fq) C05V.A02(this.A0o)).A05;
        if (((AbstractC034906d) c29261Fr).A00 <= 0) {
            C166247Qh.A00(this, c29261Fr, C179817sI.A00(this, 29), 9);
        }
        AbstractC127865it.A0P(this.A0d).A02(null, MyStatusesActivity.class, null, 9, 83);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        Log.m223i("myStatusesActivity/onStart");
        super.onStart();
        A0g(this);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        if (this.A0v.A01.A0Z(25344) && this.A0M) {
            this.A0M = false;
            this.A0S = true;
        }
        Log.m223i("myStatusesActivity/onStop");
        super.onStop();
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        AbstractC127915iy.A1B(A30, this);
        return A30;
    }

    @Override // p000X.InterfaceC21610tT
    public C0MO AVN() {
        return C3WE.A0R(this);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        AbstractC153526pn.A00.set(null);
    }
}
