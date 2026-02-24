package com.whatsapp.conversation.conversationrow.album;

import android.animation.TimeInterpolator;
import android.content.Intent;
import android.graphics.Paint;
import android.graphics.Point;
import android.os.Bundle;
import android.transition.AutoTransition;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ListView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.common.base.Optional;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.gesture.VerticalSwipeDismissBehavior;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import p000X.AbstractActivityC35161bC;
import p000X.AbstractC033405g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC128005jH;
import p000X.AbstractC128345k3;
import p000X.AbstractC150306kb;
import p000X.AbstractC164117Hw;
import p000X.AbstractC24370yB;
import p000X.AbstractC24700yi;
import p000X.AbstractC33341EsI;
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
import p000X.AbstractC34911al;
import p000X.AbstractC37671fQ;
import p000X.AbstractC38001fy;
import p000X.AbstractC38171gF;
import p000X.AbstractC39431iM;
import p000X.AbstractC56012Zt;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass381;
import p000X.AnonymousClass895;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C024900u;
import p000X.C04L;
import p000X.C05780Hz;
import p000X.C05V;
import p000X.C07B;
import p000X.C08660To;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0O7;
import p000X.C0O8;
import p000X.C0OG;
import p000X.C0OP;
import p000X.C0PQ;
import p000X.C0VV;
import p000X.C0YH;
import p000X.C0Z2;
import p000X.C0ZL;
import p000X.C10260Zv;
import p000X.C128245jq;
import p000X.C128385k8;
import p000X.C128695ke;
import p000X.C128815kq;
import p000X.C1611275r;
import p000X.C1615377g;
import p000X.C168877aF;
import p000X.C18150ne;
import p000X.C18170ng;
import p000X.C18180nh;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C1P2;
import p000X.C255210e;
import p000X.C273117p;
import p000X.C2XO;
import p000X.C30530Dgc;
import p000X.C30O;
import p000X.C34642Fbp;
import p000X.C37601fJ;
import p000X.C38071g5;
import p000X.C38Y;
import p000X.C3MG;
import p000X.C3MK;
import p000X.C3Sd;
import p000X.C3VT;
import p000X.C40381ju;
import p000X.C40711kV;
import p000X.C48031yQ;
import p000X.C509128m;
import p000X.C59012eu;
import p000X.C61932jr;
import p000X.C63952nH;
import p000X.C714133w;
import p000X.C715034f;
import p000X.C718635p;
import p000X.C723237j;
import p000X.C75M;
import p000X.C75N;
import p000X.C7EV;
import p000X.C7HK;
import p000X.C7J6;
import p000X.C7KO;
import p000X.C7QP;
import p000X.C7WC;
import p000X.C86O;
import p000X.C8AP;
import p000X.DUM;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC18740od;
import p000X.InterfaceC21450tD;
import p000X.InterfaceC36909GcQ;
import p000X.InterfaceC78103Ve;
import p000X.InterfaceC78113Vf;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;
import p000X.ViewTreeObserverOnPreDrawListenerC69792yz;

/* loaded from: classes2.dex */
public class MediaAlbumActivity extends AbstractActivityC35161bC implements InterfaceC78113Vf, C0MH, C86O, InterfaceC36909GcQ, InterfaceC21450tD {
    public Bundle A00;
    public View A01;
    public ListView A02;
    public C0PQ A03;
    public Toolbar A04;
    public CoordinatorLayout A05;
    public C40711kV A06;
    public MessageSelectionBottomMenu A07;
    public C40381ju A08;
    public AbstractC38171gF A09;
    public C38071g5 A0A;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A0B;
    public C1611275r A0C;
    public EmojiSearchKeyboardContainer A0D;
    public AbstractC05520Fq A0E;
    public AbstractC05520Fq A0F;
    public C1J0 A0G;
    public final HashSet A0d = AbstractC34801aa.A1B();
    public final HashSet A0e = AbstractC34801aa.A1B();
    public final C0OG A0U = (C0OG) C00H.A02(2756);
    public final C255210e A0V = (C255210e) C00H.A02(4391);
    public final InterfaceC024600q A0K = C00H.A00(3007);
    public final InterfaceC024600q A0T = C00H.A00(3011);
    public final C0VV A0W = AbstractC34841ae.A0D();
    public final C10260Zv A0a = AbstractC34841ae.A0R();
    public final C0O7 A0o = AbstractC34841ae.A0a();
    public final C09980Ys A0X = AbstractC34831ad.A0M();
    public final InterfaceC024600q A0N = C00H.A00(5844);
    public final C09880Yi A0l = AbstractC34841ae.A0C();
    public final C08660To A0q = AbstractC34831ad.A0q();
    public final InterfaceC024600q A0f = C00H.A00(4276);
    public final InterfaceC024600q A0S = C00H.A00(2772);
    public final C0Z2 A0b = AbstractC34841ae.A0T();
    public final InterfaceC024600q A0i = C00H.A00(6279);
    public final InterfaceC024600q A0J = C00H.A00(6294);
    public final C18180nh A0c = (C18180nh) C00H.A02(5387);
    public final InterfaceC024600q A0h = C00H.A00(3803);
    public final InterfaceC024600q A0O = C00H.A00(4049);
    public final InterfaceC024600q A0R = C00H.A00(4283);
    public final InterfaceC024600q A0L = AbstractC34801aa.A0O(16678);
    public final InterfaceC024600q A0M = C00H.A00(17260);
    public final Optional A0j = C00X.A01(496);
    public final C48031yQ A0Y = (C48031yQ) C00X.A03(16855);
    public final InterfaceC024600q A0H = AbstractC34801aa.A0O(49476);
    public final InterfaceC024600q A0Q = C00H.A00(49409);
    public final InterfaceC024600q A0g = C00H.A00(4020);
    public final InterfaceC024600q A0I = AbstractC34801aa.A0O(17346);
    public final InterfaceC024600q A0P = AbstractC34801aa.A0O(49381);
    public final C0OP A0p = new C38Y(this, 3);
    public final C0ZL A0k = new C714133w(this, 6);
    public final InterfaceC18740od A0m = new C715034f(this, 1);
    public final InterfaceC10000Yu A0n = new AnonymousClass381(this, 1);
    public final C3Sd A0Z = new C718635p(this, 0);

    public static void A0Y(MediaAlbumActivity mediaAlbumActivity) {
        List list = mediaAlbumActivity.A06.A00;
        if (list == null || list.isEmpty()) {
            return;
        }
        Iterator it = mediaAlbumActivity.A06.A00.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            int i3 = AbstractC34811ab.A18(it).A0g;
            if (i3 != 1) {
                C07B c07b = ((C0MA) mediaAlbumActivity).A04;
                C00C.A0A(c07b, 0);
                if (!c07b.A0Z(19221) || i3 != 57) {
                    if (i3 == 3) {
                        i2++;
                    }
                }
            }
            i++;
        }
        C1J0 A19 = AbstractC34811ab.A19(mediaAlbumActivity.A06.A00, 0);
        String A00 = C2XO.A00(mediaAlbumActivity, ((C0M6) mediaAlbumActivity).A02, i, i2);
        if (!AnonymousClass895.A05(A19.A0E)) {
            StringBuilder A11 = AbstractC34831ad.A11(A00);
            A11.append("  ");
            AbstractC34811ab.A1O(mediaAlbumActivity, A11, 2131901907);
            A11.append("  ");
            A00 = AnonymousClass000.A03(C8AP.A0E(((C0M6) mediaAlbumActivity).A02, A19.A0E), A11);
        }
        AbstractC34811ab.A09(mediaAlbumActivity).A0R(A00);
    }

    @Override // p000X.InterfaceC36909GcQ
    public AbstractC33341EsI BM3(Bundle bundle) {
        C0YH A0Z = AbstractC34861ag.A0Z(((AbstractActivityC35161bC) this).A00.A07);
        C18180nh c18180nh = this.A0c;
        InterfaceC024600q interfaceC024600q = this.A0g;
        long[] longArrayExtra = getIntent().getLongArrayExtra("message_ids");
        C00N.A05(longArrayExtra);
        return new C30530Dgc(this, interfaceC024600q, ((C0MA) this).A04, c18180nh, A0Z, longArrayExtra, getIntent().getLongExtra("album_message_id", 0L));
    }

    @Override // p000X.InterfaceC36909GcQ
    public void BV2() {
    }

    @Override // p000X.C86O
    public void BWA(C1615377g c1615377g) {
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.InterfaceC78083Vc
    public void Bbv(C75M c75m) {
        C1611275r c1611275r;
        super.Bbv(c75m);
        if (((C0MA) this).A04.A0Z(16322)) {
            int i = c75m.A01;
            if (i == 1) {
                InterfaceC024600q interfaceC024600q = this.A0H;
                C7KO A0K = AbstractC34861ag.A0K(interfaceC024600q);
                CoordinatorLayout coordinatorLayout = this.A05;
                A0K.A0N(this, this, coordinatorLayout, null, coordinatorLayout, this.A0D, null, null, null, false);
                AbstractC34861ag.A0K(interfaceC024600q).A0B = new C7WC(this, 2);
            } else if (i == 2) {
                InterfaceC024600q interfaceC024600q2 = this.A0H;
                if (!AbstractC34841ae.A1X(AbstractC34861ag.A0K(interfaceC024600q2).A0D)) {
                    AbstractC34861ag.A0K(interfaceC024600q2).A0P(null, this.A04.getHeight() + A0O(this));
                }
                C128245jq c128245jq = (C128245jq) this.A0Q.get();
                c128245jq.A00 = IO7.A00;
                c128245jq.A01 = "";
                c128245jq.A02 = true;
                AbstractC34861ag.A0K(interfaceC024600q2).A0R(new C723237j(this, 1));
                ((C0MA) this).A04.A0Z(17750);
                AbstractC34861ag.A0K(interfaceC024600q2).A0W(11, C7J6.A00(this.A0E));
            } else {
                AbstractC34861ag.A0K(this.A0H).A0H();
            }
        }
        if (c75m.A01 != 0 || (c1611275r = this.A0C) == null) {
            return;
        }
        c1611275r.A00(false);
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A0B;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null) {
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.dismiss();
        }
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC06620Lk getLifecycleOwner() {
        return this;
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, final Intent intent) {
        final C75N c75n;
        int intExtra;
        C3VT A02;
        super.onActivityResult(i, i2, intent);
        if (i != 2) {
            if (i == 906) {
                C61932jr c61932jr = (C61932jr) A04();
                if (c61932jr != null && !c61932jr.A04.isEmpty()) {
                    if (i2 == 2) {
                        AbstractC67602vJ.A01(this, 106);
                    } else if (i2 == 3 && intent != null && (intExtra = intent.getIntExtra("RESULT_EXTRA_ACTION_ID", -1)) != -1 && this.A0Y.A00(this).AM2(intExtra, c61932jr.A00()) && (A02 = ((AbstractC37671fQ) this.A0L.get()).A02(intExtra)) != null && !A02.AZi()) {
                        return;
                    }
                }
                this.A0A.A0X();
                return;
            }
            return;
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        if (intent.getBooleanExtra("ad_creation_tapped", false)) {
            Optional optional = this.A0j;
            if (optional.isPresent()) {
                optional.get();
                getForwardMessages();
                throw AbstractC34801aa.A12("handleAdvertiseForwardClick");
            }
        } else {
            final ArrayList A08 = ((AbstractActivityC35161bC) this).A00.A08();
            if (A08.isEmpty()) {
                Log.m230w("MediaAlbumActivity/forward/failed");
                ((C0MA) this).A0C.A08(2131893568, 0);
            } else {
                final ArrayList A0k = AbstractC34911al.A0k(intent);
                final boolean booleanExtra = intent.getBooleanExtra("include_captions", false);
                final String stringExtra = intent.getStringExtra("appended_message");
                final C168877aF c168877aF = new C168877aF();
                C00C.A0A(A0k, 0);
                if (C0I3.A0l(A0k)) {
                    C00N.A05(intent);
                    Bundle extras = intent.getExtras();
                    InterfaceC024600q interfaceC024600q = this.A0i;
                    C7EV c7ev = (C7EV) interfaceC024600q.get();
                    C00N.A05(extras);
                    c168877aF.A07(c7ev.A01(extras));
                    interfaceC024600q.get();
                    c75n = C7EV.A00(intent);
                } else {
                    c75n = null;
                }
                InterfaceC024600q interfaceC024600q2 = this.A0J;
                final List A01 = ((C63952nH) interfaceC024600q2.get()).A01(intent);
                interfaceC024600q2.get();
                final C168877aF c168877aF2 = new C168877aF();
                c168877aF2.A0C(true);
                if (A01.isEmpty()) {
                    c168877aF2 = null;
                }
                ((C0M6) this).A03.BwT(new Runnable() { // from class: X.3Lo
                    @Override // java.lang.Runnable
                    public final void run() {
                        final boolean z;
                        final MediaAlbumActivity mediaAlbumActivity = this;
                        final List list = A0k;
                        final Collection collection = A08;
                        final C168877aF c168877aF3 = c168877aF;
                        final String str = stringExtra;
                        C168877aF c168877aF4 = c168877aF2;
                        List list2 = A01;
                        final Intent intent2 = intent;
                        final C75N c75n2 = c75n;
                        final boolean z2 = booleanExtra;
                        if (C0I3.A0l(list) || !list2.isEmpty()) {
                            Integer A00 = AbstractC56102a2.A00(c168877aF3, c168877aF4, list, list2);
                            C7HD c7hd = (C7HD) mediaAlbumActivity.A0P.get();
                            C00C.A0A(A00, 6);
                            if (c7hd.A02(mediaAlbumActivity, c168877aF3, c168877aF4, mediaAlbumActivity, A00, str, collection, list2, C025601d.A00, false)) {
                                list.remove(C43N.A00);
                                z = true;
                                ((C0MA) mediaAlbumActivity).A0C.A0L(new Runnable() { // from class: X.3Lm
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        MediaAlbumActivity mediaAlbumActivity2 = mediaAlbumActivity;
                                        Intent intent3 = intent2;
                                        boolean z3 = z;
                                        Collection collection2 = collection;
                                        List list3 = list;
                                        C168877aF c168877aF5 = c168877aF3;
                                        C75N c75n3 = c75n2;
                                        boolean z4 = z2;
                                        String str2 = str;
                                        if (intent3.hasExtra("forward_to_group_status_jids") && !z3) {
                                            ((C63952nH) mediaAlbumActivity2.A0J.get()).A02(intent3, collection2);
                                        }
                                        mediaAlbumActivity2.getUserActionsMessageForwarding().A0B(null, c168877aF5, c75n3, str2, C0Z3.A01(collection2), list3, z4);
                                        if (list3.size() != 1 || C0I3.A0e((Jid) list3.get(0))) {
                                            mediaAlbumActivity2.A4w(list3);
                                            return;
                                        }
                                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) list3.get(0);
                                        if (abstractC05520Fq != null) {
                                            ((C0MF) mediaAlbumActivity2).A09.A05(mediaAlbumActivity2, new C21920tz().A05(mediaAlbumActivity2, abstractC05520Fq, 0));
                                        }
                                    }
                                });
                            }
                        }
                        z = false;
                        ((C0MA) mediaAlbumActivity).A0C.A0L(new Runnable() { // from class: X.3Lm
                            @Override // java.lang.Runnable
                            public final void run() {
                                MediaAlbumActivity mediaAlbumActivity2 = mediaAlbumActivity;
                                Intent intent3 = intent2;
                                boolean z3 = z;
                                Collection collection2 = collection;
                                List list3 = list;
                                C168877aF c168877aF5 = c168877aF3;
                                C75N c75n3 = c75n2;
                                boolean z4 = z2;
                                String str2 = str;
                                if (intent3.hasExtra("forward_to_group_status_jids") && !z3) {
                                    ((C63952nH) mediaAlbumActivity2.A0J.get()).A02(intent3, collection2);
                                }
                                mediaAlbumActivity2.getUserActionsMessageForwarding().A0B(null, c168877aF5, c75n3, str2, C0Z3.A01(collection2), list3, z4);
                                if (list3.size() != 1 || C0I3.A0e((Jid) list3.get(0))) {
                                    mediaAlbumActivity2.A4w(list3);
                                    return;
                                }
                                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) list3.get(0);
                                if (abstractC05520Fq != null) {
                                    ((C0MF) mediaAlbumActivity2).A09.A05(mediaAlbumActivity2, new C21920tz().A05(mediaAlbumActivity2, abstractC05520Fq, 0));
                                }
                            }
                        });
                    }
                });
            }
        }
        AMz();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A09 = new C509128m(new C37601fJ(), this, this.A0Y.A00(this), (AbstractC37671fQ) this.A0L.get(), this);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21135);
    }

    @Override // p000X.InterfaceC21450tD
    public /* bridge */ /* synthetic */ void B92(Object obj) {
        this.A0Y.A00(this).AM2(1, Collections.singleton(obj));
    }

    @Override // p000X.InterfaceC36909GcQ
    public /* bridge */ /* synthetic */ void BUr(Object obj) {
        Object obj2;
        ViewStub viewStub;
        Pair pair = (Pair) obj;
        if (pair == null || ((obj2 = pair.first) != null && ((List) obj2).isEmpty())) {
            finish();
            return;
        }
        this.A06.A00((List) pair.first);
        this.A0G = (C1J0) pair.second;
        A0Y(this);
        invalidateOptionsMenu();
        if (this.A0G != null) {
            C59012eu c59012eu = (C59012eu) this.A0I.get();
            C1J0 c1j0 = this.A0G;
            C00C.A0A(c1j0, 0);
            if ((c1j0 instanceof C1P2) && C128695ke.A06(AbstractC34821ac.A0f(c59012eu.A00), c1j0)) {
                C7HK c7hk = (C7HK) C05V.A02(c59012eu.A01);
                C1P2 c1p2 = (C1P2) c1j0;
                C00C.A0A(c1p2, 0);
                if (c7hk.A02(c1p2) != null && (viewStub = (ViewStub) findViewById(2131433644)) != null) {
                    C3MK.A01(((C0MA) this).A0C, this, viewStub.inflate(), 5);
                }
            }
        }
        getListView().getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC69792yz(this, 0));
    }

    @Override // p000X.InterfaceC78083Vc
    public void BfK() {
        Log.m223i("MediaAlbumActivity/starred/onSelectionRequested");
        this.A0A.A0Y(AbstractC34891aj.A00(AbstractC34811ab.A1Y(((C0O8) this.A0o).A01, 2889) ? 1 : 0));
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return ((AbstractActivityC35161bC) this).A00.A0O.A01;
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int length;
        if (AbstractC128005jH.A00) {
            getWindow().requestFeature(12);
            getWindow().requestFeature(13);
            AutoTransition autoTransition = new AutoTransition();
            autoTransition.setDuration(220L);
            autoTransition.setInterpolator((TimeInterpolator) new AccelerateDecelerateInterpolator());
            getWindow().setSharedElementEnterTransition(autoTransition);
        }
        this.A00 = bundle;
        super.onCreate(bundle);
        A2Z();
        setContentView(2131626553);
        this.A04 = (Toolbar) findViewById(2131438625);
        this.A01 = findViewById(2131436772);
        this.A05 = (CoordinatorLayout) AbstractC128345k3.A0E(this, 2131433642);
        this.A0D = (EmojiSearchKeyboardContainer) AbstractC128345k3.A0E(this, 2131431618);
        setSupportActionBar(this.A04);
        AbstractC24370yB A09 = AbstractC34811ab.A09(this);
        A09.A0W(true);
        this.A0l.A0F(this, this.A0k);
        this.A0q.A0F(this, this.A0p);
        AbstractC34801aa.A0p(this.A0f).A0F(this, this.A0m);
        AbstractC34801aa.A0p(this.A0h).A0F(this, this.A0n);
        AbstractC34881ai.A0H(this).setSystemUiVisibility(1792);
        AbstractC24700yi.A05(this, AbstractC38001fy.A00(this));
        AbstractC24700yi.A0B(getWindow(), !AbstractC24700yi.A0C(this));
        getWindow().addFlags(134217728);
        String stringExtra = getIntent().getStringExtra("chat_jid");
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        this.A0E = c05780Hz.A02(stringExtra);
        AbstractC05520Fq A0h = AbstractC34831ad.A0h(getIntent(), c05780Hz, "jid");
        this.A0F = A0h;
        if (A0h == null) {
            A09.A0M(2131901654);
        } else {
            A09.A0S(this.A0X.A0O(this.A0W.A06(A0h)));
        }
        this.A06 = new C40711kV(this);
        ListView listView = getListView();
        this.A02 = listView;
        listView.setFastScrollEnabled(false);
        this.A02.setScrollbarFadingEnabled(true);
        final FrameLayout A0E = AbstractC34801aa.A0E(this);
        A0E.setPadding(0, 0, 0, getResources().getDimensionPixelSize(2131165256));
        this.A02.addHeaderView(A0E, null, false);
        FrameLayout A0E2 = AbstractC34801aa.A0E(this);
        this.A02.addFooterView(A0E2, null, false);
        final View findViewById = findViewById(2131438573);
        AbstractC08120Rk.A0f(this.A02, new C7QP(A0E, A0E2, findViewById, this, 1));
        C40381ju c40381ju = new C40381ju(C04L.A00(this, AbstractC38001fy.A00(this)));
        this.A08 = c40381ju;
        A09.A0N(c40381ju);
        final int A00 = C04L.A00(this, AbstractC38001fy.A00(this));
        final int A002 = C04L.A00(this, AbstractC38001fy.A00(this));
        final int A003 = C04L.A00(this, 2131100901);
        this.A02.setOnScrollListener(new AbsListView.OnScrollListener() { // from class: X.2zA
            public float A00;
            public int A01 = -1;
            public int A02;

            /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
            /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x00ab  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00ed  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x00be  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x00dd  */
            /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:41:0x00e4  */
            @Override // android.widget.AbsListView.OnScrollListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onScroll(AbsListView absListView, int i, int i2, int i3) {
                float f;
                C62152kE c62152kE;
                AbstractC39141hs abstractC39141hs;
                int A03;
                Paint paint;
                int top;
                MediaAlbumActivity mediaAlbumActivity = this;
                int firstVisiblePosition = mediaAlbumActivity.A02.getFirstVisiblePosition();
                if (firstVisiblePosition <= 0) {
                    View view = A0E;
                    int top2 = view.getTop();
                    int height = view.getHeight();
                    if (height > 0) {
                        f = ((-top2) * 1.0f) / height;
                        c62152kE = mediaAlbumActivity.A06.A01;
                        abstractC39141hs = c62152kE.A04;
                        if (abstractC39141hs != null && c62152kE.A01 < c62152kE.A02) {
                            if (c62152kE.A03 != 0 && abstractC39141hs.getTop() != c62152kE.A03) {
                                int abs = c62152kE.A01 + (Math.abs(c62152kE.A04.getTop() - c62152kE.A03) * 2);
                                c62152kE.A01 = abs;
                                AbstractC39141hs abstractC39141hs2 = c62152kE.A04;
                                abstractC39141hs2.A03 = abs;
                                abstractC39141hs2.requestLayout();
                                if (c62152kE.A00 != 0) {
                                    Point point = new Point();
                                    MediaAlbumActivity mediaAlbumActivity2 = c62152kE.A05;
                                    AbstractC34851af.A0x(mediaAlbumActivity2, point);
                                    top = c62152kE.A00(point.y, c62152kE.A01, c62152kE.A00 == mediaAlbumActivity2.A06.getCount() - 1);
                                    ListView listView2 = mediaAlbumActivity2.getListView();
                                    C00N.A03(listView2);
                                    listView2.setSelectionFromTop(c62152kE.A00 + listView2.getHeaderViewsCount(), top);
                                    c62152kE.A03 = top;
                                }
                            }
                            top = c62152kE.A04.getTop();
                            c62152kE.A03 = top;
                        }
                        View childAt = mediaAlbumActivity.getListView().getChildAt(0);
                        if (mediaAlbumActivity.A06.getCount() > 0 && childAt != null) {
                            if (this.A01 < 0) {
                                this.A01 = firstVisiblePosition;
                                this.A02 = childAt.getTop();
                            }
                            if (this.A01 == firstVisiblePosition) {
                                this.A00 = 1.0f;
                            } else {
                                this.A00 = Math.max(this.A00, Math.min(1.0f, (Math.abs(this.A02 - childAt.getTop()) * 1.0f) / mediaAlbumActivity.getResources().getDimensionPixelSize(2131165256)));
                            }
                        }
                        float min = 1.0f - Math.min(f, this.A00);
                        mediaAlbumActivity.getWindow().setStatusBarColor(((AbstractActivityC35161bC) mediaAlbumActivity).A00.A00 == null ? AbstractC34831ad.A00(mediaAlbumActivity, 2130971228, 2131099683) : AbstractC24230xu.A03(min, A003, A002));
                        C40381ju c40381ju2 = mediaAlbumActivity.A08;
                        A03 = AbstractC24230xu.A03(min, A003, A00);
                        paint = c40381ju2.A00;
                        if (paint.getColor() == A03) {
                            paint.setColor(A03);
                            c40381ju2.invalidateSelf();
                            return;
                        }
                        return;
                    }
                }
                f = 1.0f;
                c62152kE = mediaAlbumActivity.A06.A01;
                abstractC39141hs = c62152kE.A04;
                if (abstractC39141hs != null) {
                    if (c62152kE.A03 != 0) {
                        int abs2 = c62152kE.A01 + (Math.abs(c62152kE.A04.getTop() - c62152kE.A03) * 2);
                        c62152kE.A01 = abs2;
                        AbstractC39141hs abstractC39141hs22 = c62152kE.A04;
                        abstractC39141hs22.A03 = abs2;
                        abstractC39141hs22.requestLayout();
                        if (c62152kE.A00 != 0) {
                        }
                    }
                    top = c62152kE.A04.getTop();
                    c62152kE.A03 = top;
                }
                View childAt2 = mediaAlbumActivity.getListView().getChildAt(0);
                if (mediaAlbumActivity.A06.getCount() > 0) {
                    if (this.A01 < 0) {
                    }
                    if (this.A01 == firstVisiblePosition) {
                    }
                }
                float min2 = 1.0f - Math.min(f, this.A00);
                mediaAlbumActivity.getWindow().setStatusBarColor(((AbstractActivityC35161bC) mediaAlbumActivity).A00.A00 == null ? AbstractC34831ad.A00(mediaAlbumActivity, 2130971228, 2131099683) : AbstractC24230xu.A03(min2, A003, A002));
                C40381ju c40381ju22 = mediaAlbumActivity.A08;
                A03 = AbstractC24230xu.A03(min2, A003, A00);
                paint = c40381ju22.A00;
                if (paint.getColor() == A03) {
                }
            }

            @Override // android.widget.AbsListView.OnScrollListener
            public void onScrollStateChanged(AbsListView absListView, int i) {
                MediaAlbumActivity mediaAlbumActivity = this;
                C131735rY c131735rY = ((AbstractActivityC35161bC) mediaAlbumActivity).A00.A0T;
                if (c131735rY != null) {
                    c131735rY.A0X();
                }
                if (i == 0 && C0I3.A0Y(mediaAlbumActivity.A0F) && C22320ud.A00((C22320ud) mediaAlbumActivity.A0N.get(), 2)) {
                    C63002lg c63002lg = (C63002lg) mediaAlbumActivity.A0O.get();
                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                    int childCount = mediaAlbumActivity.getListView().getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View childAt = mediaAlbumActivity.getListView().getChildAt(i2);
                        if (childAt instanceof AbstractC39641ih) {
                            C1ML fMessage = ((AbstractC39641ih) childAt).getFMessage();
                            if (C2ZI.A00(fMessage)) {
                                A1E.add(fMessage);
                            }
                        }
                    }
                    c63002lg.A00(new C58542e9(A1E, AbstractC34801aa.A1E()));
                }
            }
        });
        A59(this.A06);
        final View findViewById2 = findViewById(2131428259);
        VerticalSwipeDismissBehavior verticalSwipeDismissBehavior = new VerticalSwipeDismissBehavior(this);
        verticalSwipeDismissBehavior.A05 = new DUM() { // from class: X.3Jf
            @Override // p000X.DUM
            public void BOU(int i) {
            }

            @Override // p000X.DUM
            public void Bft() {
            }

            @Override // p000X.DUM
            public void BNl() {
                this.onBackPressed();
            }

            @Override // p000X.DUM
            public void BgS(float f) {
                float f2 = 1.0f - f;
                float f3 = f2 < 0.8f ? 0.0f : (f2 - 0.8f) / 0.19999999f;
                findViewById2.setAlpha(f3);
                findViewById.setAlpha(f3);
                this.A04.setAlpha(f3);
            }

            @Override // p000X.DUM
            public /* synthetic */ boolean B3n(View view) {
                return true;
            }
        };
        ((C273117p) this.A02.getLayoutParams()).A00(verticalSwipeDismissBehavior);
        C38071g5 c38071g5 = (C38071g5) AbstractC34801aa.A0L(this).A00(C38071g5.class);
        this.A0A = c38071g5;
        c38071g5.A01.A08(this, new C30O(this, 27));
        long[] longArrayExtra = getIntent().getLongArrayExtra("message_ids");
        if (longArrayExtra == null || (length = longArrayExtra.length) == 0) {
            finish();
            return;
        }
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, length, 0);
        A09.A0R(((C0M6) this).A02.A0N(objArr, 2131755375, length));
        C34642Fbp.A00(this).A02(this);
        A3D(((C0MA) this).A00, ((C0MA) this).A0C);
        this.A03 = this.A0V.A07(this, null, this, getIntent().getIntExtra("chatlockEntryPoint", 8));
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (!((C0MA) this).A04.A0Z(16749)) {
            super.onDestroy();
        }
        AbstractC34861ag.A0K(this.A0H).A0G();
        if (((C0MA) this).A04.A0Z(16749)) {
            super.onDestroy();
        }
    }

    public static int A0O(MediaAlbumActivity mediaAlbumActivity) {
        int identifier = mediaAlbumActivity.getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return AbstractC34881ai.A01(mediaAlbumActivity, identifier);
        }
        return 0;
    }

    public static ArrayList A0X(MediaAlbumActivity mediaAlbumActivity) {
        List A00;
        ArrayList A16 = AbstractC34801aa.A16();
        List list = mediaAlbumActivity.A06.A00;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1J0 A18 = AbstractC34811ab.A18(it);
                if (A18 instanceof C1ML) {
                    C1ML c1ml = (C1ML) A18;
                    C00N.A05(c1ml);
                    C128385k8 c128385k8 = c1ml.A01;
                    if (!AbstractC39431iM.A01(c1ml)) {
                        if (A18 instanceof C1NQ) {
                            C128815kq c128815kq = (C128815kq) mediaAlbumActivity.A0K.get();
                            C00C.A0A(c128385k8, 0);
                            if (c128815kq.A04(c128385k8, false)) {
                                A16.add(c1ml);
                            }
                        }
                        if (AbstractC164117Hw.A02(((C0MA) mediaAlbumActivity).A04, c1ml, (C18170ng) mediaAlbumActivity.A0T.get())) {
                            A16.add(c1ml);
                        }
                    }
                    if (((C18150ne) mediaAlbumActivity.A0g.get()).A0G(A18) && (A00 = AbstractC56012Zt.A00(c1ml)) != null) {
                        if (!AbstractC39431iM.A01(c1ml)) {
                            A16.add(c1ml);
                        }
                        Iterator it2 = A00.iterator();
                        while (it2.hasNext()) {
                            C1ML A0Y = AbstractC34861ag.A0Y(it2);
                            if (!AbstractC39431iM.A01(A0Y)) {
                                A16.add(A0Y);
                            }
                        }
                    }
                }
            }
        }
        return A16;
    }

    @Override // p000X.C0M5
    public int A2y() {
        return 78318969;
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A08 = true;
        A30.A00(AbstractC34821ac.A1F(this), 18);
        return A30;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MD
    public C024900u Anf() {
        return AbstractC033405g.A02;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (((C0MA) this).A04.A0Z(19215)) {
            overridePendingTransition(0, 2130772045);
        }
    }

    @Override // android.app.Activity
    public void finishAfterTransition() {
        if (getIntent().hasExtra("start_index")) {
            A2k(new AbstractC150306kb() { // from class: X.1mF
                @Override // p000X.AbstractC150306kb
                public void A00() {
                    MediaAlbumActivity mediaAlbumActivity = MediaAlbumActivity.this;
                    if (AbstractC34851af.A1Q(mediaAlbumActivity.A0S)) {
                        Map map = ((AbstractActivityC35161bC) mediaAlbumActivity).A00.A0O.A0K;
                        Iterator A15 = AbstractC34831ad.A15(map);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            ((InterfaceC78103Ve) A18.getKey()).C0O(AbstractC34811ab.A00(A18.getValue()));
                        }
                        map.clear();
                    }
                }

                @Override // p000X.AbstractC150306kb
                public void A02(List list, Map map) {
                    MediaAlbumActivity mediaAlbumActivity = MediaAlbumActivity.this;
                    List list2 = mediaAlbumActivity.A06.A00;
                    if (list2 != null) {
                        Iterator it = list2.iterator();
                        int i = 0;
                        boolean z = false;
                        while (it.hasNext()) {
                            C1J0 A18 = AbstractC34811ab.A18(it);
                            i++;
                            if (i > 3) {
                                return;
                            }
                            View findViewWithTag = mediaAlbumActivity.getListView().findViewWithTag(A18.A0h);
                            if (findViewWithTag == null || z || (findViewWithTag.getTop() < 0 && (findViewWithTag.getTop() >= 0 || findViewWithTag.getBottom() < mediaAlbumActivity.getListView().getHeight()))) {
                                map.remove(AbstractC30234DaK.A02(A18));
                                map.remove(AbstractC30234DaK.A00(A18));
                                map.remove(AbstractC30234DaK.A01(A18));
                            } else {
                                A03(AbstractC30234DaK.A02(A18), list, map);
                                A03(AbstractC30234DaK.A00(A18), list, map);
                                A03(AbstractC30234DaK.A01(A18), list, map);
                                z = true;
                            }
                        }
                    }
                }

                public void A03(String str, List list, Map map) {
                    View A01;
                    if (map.containsKey(str) || (A01 = AbstractC128005jH.A01(MediaAlbumActivity.this.getListView(), str)) == null) {
                        return;
                    }
                    list.add(str);
                    map.put(str, A01);
                }
            });
        }
        super.finishAfterTransition();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, -2060430755);
        if (A02 != 0) {
            if (A02 == 16908332) {
                A2X();
            }
            return true;
        }
        C1J0 c1j0 = this.A0G;
        ((C0M6) this).A03.BwY(C3MG.A00(this, 7), AbstractC34851af.A0q("media-album-activity-", c1j0 != null ? c1j0.A0h.A01 : toString(), AnonymousClass000.A04()));
        return true;
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        super.onPause();
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A0B;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ != null) {
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.dismiss();
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        boolean A02;
        Iterator it = A0X(this).iterator();
        int i = 0;
        while (it.hasNext()) {
            C1ML A0Y = AbstractC34861ag.A0Y(it);
            if (!(A0Y instanceof C1NQ)) {
                A02 = AbstractC164117Hw.A02(((C0MA) this).A04, A0Y, (C18170ng) this.A0T.get());
            } else if (A0Y.A01 != null) {
                C128815kq c128815kq = (C128815kq) this.A0K.get();
                C128385k8 c128385k8 = A0Y.A01;
                C00C.A0A(c128385k8, 0);
                A02 = c128815kq.A04(c128385k8, false);
            }
            if (A02) {
                i++;
            }
        }
        if (i <= 0 || !((C0MA) this).A04.A0Z(4048)) {
            return false;
        }
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, i, 0);
        String string = getString(2131890462, objArr);
        MenuItem findItem = menu.findItem(0);
        if (findItem != null) {
            findItem.setTitle(string);
            return true;
        }
        menu.add(0, 0, 0, string);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        int intExtra = getIntent().getIntExtra("chatlockEntryPoint", 8);
        AbstractC05520Fq abstractC05520Fq = this.A0E;
        if (abstractC05520Fq != null) {
            C255210e c255210e = this.A0V;
            if (c255210e.A0T(abstractC05520Fq)) {
                if (c255210e.A02) {
                    finish();
                    if (!c255210e.A01) {
                        c255210e.A02 = false;
                    }
                } else if (this.A0U.A00) {
                    C0PQ c0pq = this.A03;
                    if (c0pq == null) {
                        c0pq = c255210e.A07(this, null, this, intExtra);
                        this.A03 = c0pq;
                    }
                    c255210e.A0C(c0pq, this.A0E, intExtra);
                }
            }
        }
        super.onResume();
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ListView listView = getListView();
        bundle.putInt("top_index", listView.getFirstVisiblePosition());
        View childAt = listView.getChildAt(0);
        bundle.putInt("top_offset", childAt != null ? childAt.getTop() - listView.getPaddingTop() : 0);
    }
}
