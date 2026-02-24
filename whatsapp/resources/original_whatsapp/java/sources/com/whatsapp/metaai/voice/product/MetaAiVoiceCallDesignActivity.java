package com.whatsapp.metaai.voice.product;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aivoice.ui.components.AiVoiceCallControlCard;
import com.whatsapp.bot.voice.AiRtcVoiceManager;
import com.whatsapp.calling.ui.controls.view.CallControlCard;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.app.ui.GradientCoordinatorLayout;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceMultimodalComposerBar;
import com.whatsapp.metaai.voice.ui.MetaAiVoiceToolbar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p000X.ACA;
import p000X.AIZ;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC127885iv;
import p000X.AbstractC128345k3;
import p000X.AbstractC21810to;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC60612hW;
import p000X.AbstractC75483Jo;
import p000X.AbstractTextureViewSurfaceTextureListenerC37480GnY;
import p000X.AbstractTextureViewSurfaceTextureListenerC37481GnZ;
import p000X.AnonymousClass000;
import p000X.AnonymousClass142;
import p000X.AnonymousClass928;
import p000X.AnonymousClass937;
import p000X.BZ6;
import p000X.BZO;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C040308l;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0AE;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0M5;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MT;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C0QL;
import p000X.C0QV;
import p000X.C0Z1;
import p000X.C0fJ;
import p000X.C10P;
import p000X.C10W;
import p000X.C119485Os;
import p000X.C128225jo;
import p000X.C128275jt;
import p000X.C19070pB;
import p000X.C1AB;
import p000X.C1I8;
import p000X.C201688tM;
import p000X.C21150sg;
import p000X.C212299aX;
import p000X.C218709mJ;
import p000X.C23124AOb;
import p000X.C23125AOc;
import p000X.C23570wo;
import p000X.C24002Anp;
import p000X.C24096Apv;
import p000X.C25167BMd;
import p000X.C27773CaQ;
import p000X.C28817Crs;
import p000X.C28942Ctt;
import p000X.C29447D5d;
import p000X.C29704DFs;
import p000X.C35361bW;
import p000X.C35691c4;
import p000X.C38591gv;
import p000X.C38741hD;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C68842xS;
import p000X.C7AZ;
import p000X.C7Y9;
import p000X.C87U;
import p000X.C87X;
import p000X.C87Y;
import p000X.C88B;
import p000X.C88F;
import p000X.C9I;
import p000X.C9JX;
import p000X.CG1;
import p000X.CNL;
import p000X.CYQ;
import p000X.CZ8;
import p000X.D1A;
import p000X.D4P;
import p000X.D5U;
import p000X.D97;
import p000X.DAA;
import p000X.DG7;
import p000X.DN0;
import p000X.DZH;
import p000X.EnumC147736gQ;
import p000X.EnumC2042392p;
import p000X.EnumC25325BYh;
import p000X.EnumC25327BYj;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC29892DMz;
import p000X.InterfaceC43877JrE;
import p000X.InterfaceC43878JrF;
import p000X.RunnableC22987AGm;
import p000X.RunnableC23541Ad4;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class MetaAiVoiceCallDesignActivity extends C0MF implements C0MH, InterfaceC43877JrE, InterfaceC43878JrF, InterfaceC29892DMz, DN0 {
    public int A00;
    public int A01;
    public SoundPool A02;
    public Uri A03;
    public View A04;
    public AiVoiceCallControlCard A05;
    public CallControlCard A06;
    public EnumC147736gQ A07;
    public AbstractC75483Jo A08;
    public VoiceEmbodimentView A09;
    public VoiceEmbodimentViewV2 A0A;
    public BZ6 A0B;
    public C9I A0C;
    public MetaAiVoiceMultimodalComposerBar A0D;
    public MetaAiVoiceToolbar A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public int A0N;
    public int A0O;
    public C201688tM A0P;
    public C9JX A0Q;
    public InterfaceC07740Px A0R;
    public boolean A0S;
    public final C05V A0b;
    public final C128275jt A0c;
    public final C128275jt A0d;
    public final InterfaceC024100j A0k;
    public final InterfaceC024100j A0l;
    public final InterfaceC024100j A0m;
    public final InterfaceC024100j A0n;
    public final InterfaceC024100j A0o;
    public final InterfaceC024100j A0p;
    public final InterfaceC024100j A0q;
    public final InterfaceC024100j A0r;
    public final InterfaceC024100j A0s;
    public final InterfaceC024100j A0t;
    public final InterfaceC024100j A0u;
    public final InterfaceC024100j A0v;
    public final InterfaceC024100j A0w;
    public final InterfaceC024100j A0x;
    public final InterfaceC024100j A0y;
    public final C7Y9 A17;
    public final C0QV A18;
    public final InterfaceC024100j A1B = new AnonymousClass142(new C29704DFs(this, 29), new C29704DFs(this, 28), new C119485Os(this, 41), AbstractC34861ag.A1E(C25167BMd.class));
    public final Map A0j = AbstractC34801aa.A1C();
    public final InterfaceC024600q A15 = AbstractC037707g.A00(930);
    public final InterfaceC024600q A0X = AbstractC037707g.A00(1018);
    public final C05V A0a = AbstractC037707g.A00(1008);
    public final InterfaceC024600q A0T = AbstractC34821ac.A0N();
    public final InterfaceC024600q A14 = C05Q.A00(2036);
    public final InterfaceC024600q A0Z = C05Q.A00(1483);
    public final InterfaceC024600q A16 = C05Q.A00(221);
    public final C040308l A19 = (C040308l) C00H.A02(52);
    public final C0Z1 A0e = AbstractC34831ad.A0N();
    public final C1AB A0i = (C1AB) C00X.A03(6191);
    public final InterfaceC024600q A0W = C05Q.A00(16862);
    public final InterfaceC024600q A13 = C05Q.A00(3046);
    public final C07B A0g = AbstractC34841ae.A0L();
    public final C19070pB A0h = (C19070pB) C00H.A02(4172);
    public final InterfaceC024600q A0Y = C05Q.A00(16861);
    public final InterfaceC024600q A12 = AbstractC037707g.A00(17783);
    public final C38591gv A0f = (C38591gv) C00X.A03(16958);
    public final InterfaceC024600q A0z = AbstractC037707g.A00(17780);
    public final InterfaceC024600q A10 = AbstractC037707g.A00(17781);
    public final InterfaceC024600q A11 = AbstractC037707g.A00(17782);
    public final InterfaceC024600q A0V = C05Q.A00(82229);
    public final InterfaceC024600q A0U = AbstractC21810to.A00(this, 1673);
    public final C38741hD A1A = (C38741hD) C00H.A02(3764);

    public static final Intent A0O(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        metaAiVoiceCallDesignActivity.A15.get();
        return C0fJ.A09(metaAiVoiceCallDesignActivity, C21150sg.A01.A00(true), metaAiVoiceCallDesignActivity.A07, null, metaAiVoiceCallDesignActivity.A0G, 39, 10, false);
    }

    public static final void A0Y(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2, MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity, InterfaceC023900h interfaceC023900h, long j) {
        ACA aca = new ACA(interfaceC023900h != null ? ViewOnClickListenerC27679CXh.A00(new C29447D5d(interfaceC023900h, 22), 42) : null, abstractC60612hW, abstractC60612hW2, Long.valueOf(j));
        C9JX c9jx = metaAiVoiceCallDesignActivity.A0Q;
        if (c9jx == null) {
            C00C.A0F("actionFeedbackViewModel");
            throw null;
        }
        c9jx.A00.C49(aca);
    }

    public static final void A0f(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        Context context;
        InputMethodManager inputMethodManager;
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar;
        IBinder windowToken;
        metaAiVoiceCallDesignActivity.A0K = false;
        Log.m223i("MetaAiVoiceCallDesignActivity/hideKeyboard");
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar2 = metaAiVoiceCallDesignActivity.A0D;
        if (metaAiVoiceMultimodalComposerBar2 == null || (context = metaAiVoiceMultimodalComposerBar2.getChatBarEntry().getContext()) == null) {
            return;
        }
        Object systemService = context.getSystemService("input_method");
        if (!(systemService instanceof InputMethodManager) || (inputMethodManager = (InputMethodManager) systemService) == null || (metaAiVoiceMultimodalComposerBar = metaAiVoiceCallDesignActivity.A0D) == null || (windowToken = metaAiVoiceMultimodalComposerBar.getChatBarEntry().getWindowToken()) == null) {
            return;
        }
        inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar3 = metaAiVoiceCallDesignActivity.A0D;
        if (metaAiVoiceMultimodalComposerBar3 != null) {
            metaAiVoiceMultimodalComposerBar3.getChatBarEntry().clearFocus();
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19722);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.uiMode & 48;
        if (i != this.A0O) {
            this.A0O = i;
            this.A0M = true;
        }
    }

    public static final AbstractC75483Jo A0W(BZO bzo, MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        Map map = metaAiVoiceCallDesignActivity.A0j;
        Object obj = map.get(bzo);
        if (obj == null) {
            int ordinal = bzo.ordinal();
            if (ordinal == 0) {
                throw AbstractC34801aa.A0y("UNKNOWN type is not supported.");
            }
            obj = (AbstractC75483Jo) (ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? metaAiVoiceCallDesignActivity.A10 : metaAiVoiceCallDesignActivity.A11 : metaAiVoiceCallDesignActivity.A0z : metaAiVoiceCallDesignActivity.A12).get();
            C00C.A09(obj);
            map.put(bzo, obj);
        }
        return (AbstractC75483Jo) obj;
    }

    public static final C25167BMd A0X(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        return (C25167BMd) metaAiVoiceCallDesignActivity.A1B.getValue();
    }

    public static final void A0g(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        C88B c88b = (C88B) metaAiVoiceCallDesignActivity.A14.get();
        View view = ((C0MA) metaAiVoiceCallDesignActivity).A00;
        C00C.A06(view);
        c88b.A04(view);
    }

    public static final void A0u(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        Log.m223i("MetaAiVoiceCallDesignActivity/stopInteractionAndFinish");
        if (A0X(metaAiVoiceCallDesignActivity).A0k() == AnonymousClass928.A04) {
            metaAiVoiceCallDesignActivity.finish();
            return;
        }
        C25167BMd A0X = A0X(metaAiVoiceCallDesignActivity);
        A0X.A01 = true;
        A0X.A0a();
        metaAiVoiceCallDesignActivity.A0R = AbstractC34821ac.A1K(D97.A03(metaAiVoiceCallDesignActivity, null, 25), C10W.A00(metaAiVoiceCallDesignActivity));
    }

    public static final boolean A0w(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        return !AbstractC34841ae.A1a(metaAiVoiceCallDesignActivity.A0s) || (A0X(metaAiVoiceCallDesignActivity).A0k() != AnonymousClass928.A04 && C24002Anp.A01(metaAiVoiceCallDesignActivity) == EnumC25327BYj.A02);
    }

    @Override // p000X.C0M5
    /* renamed from: A34 */
    public void A3B() {
        if (AbstractC34841ae.A1a(this.A0t)) {
            return;
        }
        C218709mJ A0c = AbstractC23467Abq.A0c(this.A0Z);
        A0c.A06 = true;
        if (A0c.A08) {
            A0c.A03(AnonymousClass937.A0D);
        }
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) this.A13.get()).A02(C21150sg.A01.A00(true), MetaAiVoiceCallDesignActivity.class, null, 26, 129);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A5A() {
        InputMethodManager inputMethodManager;
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar;
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar2;
        AiVoiceCallControlCard aiVoiceCallControlCard;
        String A0r;
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar3;
        MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar4 = this.A0D;
        if (metaAiVoiceMultimodalComposerBar4 == null) {
            metaAiVoiceMultimodalComposerBar4 = (MetaAiVoiceMultimodalComposerBar) C87X.A0C(this, 2131429837).findViewById(2131427922);
            this.A0D = metaAiVoiceMultimodalComposerBar4;
            if (metaAiVoiceMultimodalComposerBar4 != null) {
                metaAiVoiceMultimodalComposerBar4.A00 = this;
            }
            metaAiVoiceMultimodalComposerBar = this.A0D;
            if (metaAiVoiceMultimodalComposerBar != null && (A0r = C3WE.A0r(metaAiVoiceMultimodalComposerBar.getChatBarEntry())) != null && (!AbstractC041709c.A0h(A0r)) && (metaAiVoiceMultimodalComposerBar3 = this.A0D) != null) {
                metaAiVoiceMultimodalComposerBar3.A0T();
            }
            this.A0K = true;
            metaAiVoiceMultimodalComposerBar2 = this.A0D;
            if (metaAiVoiceMultimodalComposerBar2 != null) {
                metaAiVoiceMultimodalComposerBar2.setVisibility(0);
            }
            View A05 = AbstractC34841ae.A05(this.A0p);
            C00C.A06(A05);
            A05.setVisibility(0);
            int A0C = C3WF.A0C(this.A06);
            aiVoiceCallControlCard = this.A05;
            if (aiVoiceCallControlCard != null) {
                aiVoiceCallControlCard.setVisibility(A0C);
            }
            this.A0B = (BZ6) A0X(this).A0M.A04();
            A0X(this).A0p(true);
            InterfaceC024100j interfaceC024100j = this.A0o;
            View A052 = AbstractC34841ae.A05(interfaceC024100j);
            C00C.A06(A052);
            this.A0N = ((RecyclerView) A052).getVisibility();
            View A053 = AbstractC34841ae.A05(interfaceC024100j);
            C00C.A06(A053);
            ((RecyclerView) A053).setVisibility(A0C);
        }
        Log.m223i("MetaAiVoiceMultimodalComposerBar/keyboardUp");
        metaAiVoiceMultimodalComposerBar4.getChatBarEntry().requestFocus();
        Context context = metaAiVoiceMultimodalComposerBar4.getChatBarEntry().getContext();
        if (context != null) {
            Object systemService = context.getSystemService("input_method");
            if ((systemService instanceof InputMethodManager) && (inputMethodManager = (InputMethodManager) systemService) != null) {
                inputMethodManager.showSoftInput(metaAiVoiceMultimodalComposerBar4.getChatBarEntry(), 0);
            }
        }
        metaAiVoiceMultimodalComposerBar = this.A0D;
        if (metaAiVoiceMultimodalComposerBar != null) {
            metaAiVoiceMultimodalComposerBar3.A0T();
        }
        this.A0K = true;
        metaAiVoiceMultimodalComposerBar2 = this.A0D;
        if (metaAiVoiceMultimodalComposerBar2 != null) {
        }
        View A054 = AbstractC34841ae.A05(this.A0p);
        C00C.A06(A054);
        A054.setVisibility(0);
        int A0C2 = C3WF.A0C(this.A06);
        aiVoiceCallControlCard = this.A05;
        if (aiVoiceCallControlCard != null) {
        }
        this.A0B = (BZ6) A0X(this).A0M.A04();
        A0X(this).A0p(true);
        InterfaceC024100j interfaceC024100j2 = this.A0o;
        View A0522 = AbstractC34841ae.A05(interfaceC024100j2);
        C00C.A06(A0522);
        this.A0N = ((RecyclerView) A0522).getVisibility();
        View A0532 = AbstractC34841ae.A05(interfaceC024100j2);
        C00C.A06(A0532);
        ((RecyclerView) A0532).setVisibility(A0C2);
    }

    @Override // p000X.InterfaceC43877JrE, p000X.InterfaceC43878JrF
    public void BOm() {
        Log.m230w("MetaAiVoiceCallDesignActivity/onEglInitializationFailed: EGL initialization failed, showing static fallback");
        View view = AbstractC34831ad.A0b(this.A0T).A0Z(23900) ? this.A0A : this.A09;
        if (view != null) {
            view.setVisibility(8);
        }
        ((ViewStub) AbstractC128345k3.A0E(this, 2131437773)).inflate();
    }

    @Override // android.app.Activity
    public void finish() {
        AbstractC34831ad.A1K(this.A0R);
        A0g(this);
        super.finish();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Log.m223i("MetaAiVoiceCallDesignActivity/onBackPressed");
        super.onBackPressed();
        if (A0w(this)) {
            A0u(this);
        } else {
            this.A0M = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x004d, code lost:
    
        if (A0X(r14).A0k() == p000X.AnonymousClass928.A04) goto L6;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        Integer valueOf;
        EnumC147736gQ valueOf2;
        String stringExtra;
        String str;
        InterfaceC024100j interfaceC024100j;
        Log.m223i("MetaAiVoiceCallDesignActivity/onCreate");
        super.onCreate(bundle);
        getWindow().setNavigationBarColor(-16777216);
        AbstractC34881ai.A0H(this).setBackground(this.A1A.A01(this));
        C25167BMd A0X = A0X(this);
        C128225jo c128225jo = (C128225jo) C05V.A02(A0X.A0H);
        C21150sg c21150sg = C21150sg.A01;
        c128225jo.A00(c21150sg.A00(false));
        A0X.A0c();
        InterfaceC024100j interfaceC024100j2 = this.A0t;
        boolean z = AbstractC34841ae.A1a(interfaceC024100j2);
        if (AbstractC34841ae.A1a(interfaceC024100j2)) {
            C212299aX c212299aX = AbstractC23468Abr.A0Y(A0X(this).A0B).A00;
            valueOf = c212299aX != null ? c212299aX.A05 : null;
        } else {
            valueOf = Integer.valueOf(getIntent().getIntExtra("bot_entry_point", 28));
        }
        this.A0F = valueOf;
        if (AbstractC34841ae.A1a(interfaceC024100j2)) {
            C212299aX c212299aX2 = AbstractC23468Abr.A0Y(A0X(this).A0B).A00;
            if (c212299aX2 != null) {
                valueOf2 = c212299aX2.A03;
            }
            valueOf2 = null;
        } else {
            if (getIntent().hasExtra("extra_entry_point")) {
                String A0p = AbstractC23468Abr.A0p(this, "extra_entry_point");
                if (A0p == null) {
                    throw AbstractC34821ac.A0r();
                }
                valueOf2 = EnumC147736gQ.valueOf(A0p);
            }
            valueOf2 = null;
        }
        this.A07 = valueOf2;
        if (AbstractC34841ae.A1a(interfaceC024100j2)) {
            C212299aX c212299aX3 = AbstractC23468Abr.A0Y(A0X(this).A0B).A00;
            stringExtra = c212299aX3 != null ? c212299aX3.A07 : null;
        } else {
            stringExtra = getIntent().getStringExtra("extra_destination_id");
        }
        this.A0G = stringExtra;
        if (z) {
            this.A0I = true;
            ((AiRtcVoiceManager) C24002Anp.A00(A0X(this))).A0F = false;
            int intExtra = getIntent().getIntExtra("bot_entry_point", 28);
            int i = 6;
            if (intExtra == 6) {
                i = 139;
            } else if (intExtra == 7) {
                i = 86;
            } else if (intExtra == 18) {
                i = 100;
            } else if (intExtra != 28) {
                i = 4;
            }
            CG1.A00((CG1) this.A0Y.get(), Integer.valueOf(i), 119);
            InterfaceC024100j interfaceC024100j3 = AbstractC23467Abq.A0c(this.A0Z).A0C;
            if (((C88F) interfaceC024100j3.getValue()).A01) {
                ((C88F) interfaceC024100j3.getValue()).A01();
            }
        } else {
            C25167BMd A0X2 = A0X(this);
            C35361bW c35361bW = A0X2.A0Q;
            AbstractC34821ac.A1Q(c35361bW, false);
            C1AB c1ab = (C1AB) A0X2.A0D.get();
            boolean A1T = C87Y.A1T(c35361bW);
            SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
            A0A.putBoolean("meta_ai_multimodal_composer_speaker_muted", A1T);
            A0A.apply();
        }
        A0X(this).A0i(this.A07, this.A0G, z);
        setContentView(2131624102);
        MetaAiVoiceToolbar metaAiVoiceToolbar = (MetaAiVoiceToolbar) AbstractC128345k3.A0E(this, 2131434276);
        this.A0E = metaAiVoiceToolbar;
        if (metaAiVoiceToolbar != null) {
            metaAiVoiceToolbar.A00 = this;
            InterfaceC024100j interfaceC024100j4 = this.A0x;
            ((Toolbar) interfaceC024100j4.getValue()).setTitle("");
            ((Toolbar) interfaceC024100j4.getValue()).A0H();
            MetaAiVoiceToolbar metaAiVoiceToolbar2 = this.A0E;
            if (metaAiVoiceToolbar2 != null) {
                WaImageButton minimizeButton = metaAiVoiceToolbar2.getMinimizeButton();
                InterfaceC024100j interfaceC024100j5 = this.A0s;
                minimizeButton.setImageResource(AbstractC34841ae.A1a(interfaceC024100j5) ? 2131233546 : 2131231729);
                C0IB A01 = this.A0e.A01(c21150sg.A00(true));
                C38591gv c38591gv = this.A0f;
                MetaAiVoiceToolbar metaAiVoiceToolbar3 = this.A0E;
                if (metaAiVoiceToolbar3 != null) {
                    TextEmojiLabel A0k = AbstractC34861ag.A0k(metaAiVoiceToolbar3.A02);
                    C1I8 A00 = c38591gv.A00(A0k.getContext(), A0k);
                    A00.A09(A01);
                    A00.A06(A01.A0M() ? 3 : 0);
                    setSupportActionBar((Toolbar) interfaceC024100j4.getValue());
                    InterfaceC024600q interfaceC024600q = this.A0T;
                    if (AbstractC34831ad.A0b(interfaceC024600q).A0a(19269)) {
                        AbstractC34801aa.A0x(this.A0p).A0A(new D1A(this, 1));
                    }
                    View A05 = AbstractC34841ae.A05(this.A0p);
                    C00C.A06(A05);
                    A05.setVisibility(8);
                    Object systemService = getSystemService("activity");
                    C00C.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
                    if (((ActivityManager) systemService).getDeviceConfigurationInfo().reqGlEsVersion >= 196608) {
                        if (AbstractC34831ad.A0b(interfaceC024600q).A0Z(23900)) {
                            ((ViewStub) AbstractC128345k3.A0E(this, 2131431003)).inflate();
                            interfaceC024100j = this.A0q;
                            this.A0A = (VoiceEmbodimentViewV2) AbstractC34861ag.A07(interfaceC024100j).findViewById(2131439374);
                        } else {
                            ((ViewStub) AbstractC128345k3.A0E(this, 2131431000)).inflate();
                            interfaceC024100j = this.A0q;
                            this.A09 = (VoiceEmbodimentView) AbstractC34861ag.A07(interfaceC024100j).findViewById(2131439373);
                        }
                        if (AbstractC34831ad.A0b(interfaceC024600q).A0Z(23900)) {
                            VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = this.A0A;
                            if (voiceEmbodimentViewV2 != null) {
                                AbstractC34821ac.A1M(this, voiceEmbodimentViewV2, 2131893826);
                            }
                            VoiceEmbodimentViewV2 voiceEmbodimentViewV22 = this.A0A;
                            if (voiceEmbodimentViewV22 != null) {
                                ((AbstractTextureViewSurfaceTextureListenerC37481GnZ) voiceEmbodimentViewV22).A05 = this;
                                voiceEmbodimentViewV22.A0F();
                            }
                        } else {
                            VoiceEmbodimentView voiceEmbodimentView = this.A09;
                            if (voiceEmbodimentView != null) {
                                AbstractC34821ac.A1M(this, voiceEmbodimentView, 2131893826);
                            }
                            VoiceEmbodimentView voiceEmbodimentView2 = this.A09;
                            if (voiceEmbodimentView2 != null) {
                                ((AbstractTextureViewSurfaceTextureListenerC37480GnY) voiceEmbodimentView2).A05 = this;
                                voiceEmbodimentView2.A05();
                            }
                        }
                        AbstractC34861ag.A07(interfaceC024100j).getViewTreeObserver().addOnGlobalLayoutListener(new CYQ(this, 6));
                    }
                    AbstractC34801aa.A0x(this.A0l).A0A(new D1A(this, 3));
                    if (AbstractC34831ad.A0b(interfaceC024600q).A0Z(21175)) {
                        this.A06 = (CallControlCard) C87X.A0C(this, 2131429044).findViewById(2131427916);
                        AbstractC34811ab.A1T(new C23124AOb(this, null, 47), C10W.A00(this));
                    } else {
                        AiVoiceCallControlCard aiVoiceCallControlCard = (AiVoiceCallControlCard) C87X.A0C(this, 2131427914).findViewById(2131427915);
                        this.A05 = aiVoiceCallControlCard;
                        if (aiVoiceCallControlCard != null) {
                            aiVoiceCallControlCard.A00 = new C28817Crs(this);
                            aiVoiceCallControlCard.setKeyboard(AbstractC34831ad.A0b(interfaceC024600q).A0a(19269));
                        }
                        AiVoiceCallControlCard aiVoiceCallControlCard2 = this.A05;
                        if (aiVoiceCallControlCard2 != null) {
                            aiVoiceCallControlCard2.setSpeakerOn(AbstractC34821ac.A1b(A0X(this).A0Q.A04(), false));
                        }
                    }
                    C9I c9i = this.A0C;
                    if (c9i != null) {
                        c9i.A00();
                    }
                    C35691c4 c35691c4 = ((C0M5) this).A00.A00;
                    if (c35691c4 != null) {
                        MetaAiVoiceToolbar metaAiVoiceToolbar4 = this.A0E;
                        if (metaAiVoiceToolbar4 != null) {
                            c35691c4.A00(metaAiVoiceToolbar4);
                        }
                    }
                    AbstractC34801aa.A0x(this.A0k).A0A(new D1A(this, 2));
                    C9I c9i2 = this.A0C;
                    if (c9i2 != null) {
                        c9i2.A01();
                    }
                    CNL cnl = (CNL) this.A0V.get();
                    AbstractC34831ad.A0m(cnl.A07).BwT(RunnableC23541Ad4.A01(cnl, EnumC25325BYh.A03, new DAA(this, 11), 38));
                    A0X(this).A00 = this.A0F;
                    C27773CaQ.A00(this, A0X(this).A0X(), new C29447D5d(this, 4), 14);
                    C29447D5d.A01(this, ((C24002Anp) A0X(this)).A0T, 13, 14);
                    C27773CaQ.A00(this, ((C24002Anp) A0X(this)).A0W, new C29447D5d(this, 14), 14);
                    C29447D5d.A01(this, A0X(this).A08, 15, 14);
                    C29447D5d.A01(this, A0X(this).A0O, 16, 14);
                    C29447D5d.A01(this, A0X(this).A0Q, 17, 14);
                    C29447D5d.A01(this, A0X(this).A09, 18, 14);
                    C29447D5d.A01(this, ((C24002Anp) A0X(this)).A0H, 19, 14);
                    C29447D5d.A01(this, A0X(this).A0Y, 20, 14);
                    C29447D5d.A01(this, DZH.A00(A0X(this).A04), 21, 14);
                    C27773CaQ.A00(this, A0X(this).A02, AbstractC23467Abq.A1A(this, 40), 14);
                    C29447D5d.A01(this, A0X(this).A03, 5, 14);
                    C29447D5d.A01(this, DZH.A00(A0X(this).A0L), 6, 14);
                    C29447D5d.A01(this, A0X(this).A0X, 7, 14);
                    C0MT c0mt = (C0MT) AbstractC23468Abr.A0Y(A0X(this).A0B).A18.getValue();
                    C0QL c0ql = C0QL.A00;
                    C29447D5d.A01(this, AbstractC127885iv.A0E(c0ql, c0mt), 8, 14);
                    C29447D5d.A01(this, A0X(this).A0T, 9, 14);
                    C29447D5d.A01(this, A0X(this).A0M, 10, 14);
                    C29447D5d.A01(this, A0X(this).A0A, 11, 14);
                    if (AbstractC34841ae.A1a(interfaceC024100j5)) {
                        C29447D5d.A01(this, DZH.A00(A0X(this).A0L), 12, 14);
                    }
                    MetaAiVoiceToolbar metaAiVoiceToolbar5 = this.A0E;
                    if (metaAiVoiceToolbar5 != null) {
                        C9I c9i3 = new C9I(this, AbstractC34801aa.A0B(metaAiVoiceToolbar5.A03));
                        this.A0C = c9i3;
                        c9i3.A00();
                        C9I c9i4 = this.A0C;
                        if (c9i4 != null) {
                            c9i4.A01();
                        }
                        this.A19.A0J(this.A18);
                        AbstractC34801aa.A0p(this.A16).A0J(this.A17);
                        C25167BMd A0X3 = A0X(this);
                        EnumC25327BYj enumC25327BYj = EnumC25327BYj.A03;
                        A0X3.A0o(enumC25327BYj);
                        if (C24002Anp.A01(this) == enumC25327BYj) {
                            C1AB c1ab2 = this.A0i;
                            long A06 = C87U.A06(this);
                            SharedPreferences.Editor A0A2 = AbstractC34881ai.A0A(c1ab2);
                            A0A2.putLong("meta_ai_voice_conversation_LAST_USED_TIME_MS", A06);
                            A0A2.apply();
                        }
                        getWindow().addFlags(128);
                        ((GradientCoordinatorLayout) this.A0r.getValue()).setFadeHeightDp(70.0f);
                        View A04 = AbstractC34811ab.A04(this, 2131427530);
                        this.A0Q = new C9JX();
                        C0NI c0ni = ((C0MA) this).A0C;
                        C00C.A05(c0ni);
                        C201688tM c201688tM = new C201688tM(c0ni, new C23570wo(A04));
                        c201688tM.A01.A0A(new D1A(c201688tM, 0));
                        this.A0P = c201688tM;
                        C9JX c9jx = this.A0Q;
                        if (c9jx == null) {
                            str = "actionFeedbackViewModel";
                            C00C.A0F(str);
                            throw null;
                        }
                        c201688tM.A00 = c9jx;
                        AbstractC34801aa.A1U(c0ql, new C23125AOc(this, c9jx, c201688tM, null, 13), C10W.A00(this));
                        this.A0O = AbstractC34831ad.A07(this).uiMode & 48;
                        return;
                    }
                }
            }
            C00C.A0F("metaAiVoiceToolbar");
            throw null;
        }
        str = "metaAiVoiceToolbar";
        C00C.A0F(str);
        throw null;
    }

    public MetaAiVoiceCallDesignActivity() {
        Integer num = IO7.A0C;
        this.A0w = DG7.A03(this, num, 0);
        this.A0x = DG7.A03(this, num, 1);
        this.A0q = DG7.A03(this, num, 2);
        this.A0m = DG7.A03(this, num, 3);
        this.A0l = C7AZ.A00(this, num, 2131429205);
        this.A0o = D5U.A00(num, this, 35);
        this.A0n = D5U.A00(num, this, 24);
        this.A0r = D5U.A00(num, this, 25);
        this.A0u = D5U.A00(num, this, 26);
        this.A00 = -1;
        this.A0L = true;
        this.A0p = D5U.A00(num, this, 27);
        this.A0b = C05Q.A00(3021);
        this.A0t = AbstractC024000i.A00(num, new AIZ(this, 37));
        this.A0v = D5U.A00(num, this, 28);
        this.A0y = D5U.A00(num, this, 29);
        this.A0k = D5U.A00(num, this, 30);
        this.A0c = AbstractC34831ad.A0J().A03(new CZ8(this, 3), this, new C0P4());
        this.A0d = AbstractC34831ad.A0J().A03(new CZ8(this, 2), this, new C0P4());
        this.A0s = D5U.A00(num, this, 23);
        this.A17 = new C7Y9(this, 1);
        this.A18 = new C28942Ctt(this, 1);
    }

    public static final void A0v(MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity) {
        C24096Apv c24096Apv;
        EnumC25325BYh enumC25325BYh;
        if (C24002Anp.A01(metaAiVoiceCallDesignActivity) != EnumC25327BYj.A03) {
            if (C24002Anp.A01(metaAiVoiceCallDesignActivity) == EnumC25327BYj.A02) {
                c24096Apv = (C24096Apv) metaAiVoiceCallDesignActivity.A0n.getValue();
                enumC25325BYh = EnumC25325BYh.A02;
            }
            if (!metaAiVoiceCallDesignActivity.A0J || !metaAiVoiceCallDesignActivity.A0j.isEmpty() || ((C24096Apv) metaAiVoiceCallDesignActivity.A0n.getValue()).A03.size() == 0 || !AbstractC34821ac.A1b(A0X(metaAiVoiceCallDesignActivity).A08.A04(), true) || C0JL.A1K(C25167BMd.A0X, ((C24002Anp) A0X(metaAiVoiceCallDesignActivity)).A0G.A04())) {
                AbstractC34911al.A1M(metaAiVoiceCallDesignActivity.A0o);
            }
            if (!metaAiVoiceCallDesignActivity.A0S) {
                metaAiVoiceCallDesignActivity.A0S = true;
                CG1.A00((CG1) metaAiVoiceCallDesignActivity.A0Y.get(), null, 161);
            }
            if (AbstractC34801aa.A0x(metaAiVoiceCallDesignActivity.A0l).A02() != 0) {
                View A05 = AbstractC34841ae.A05(metaAiVoiceCallDesignActivity.A0o);
                C00C.A06(A05);
                ((RecyclerView) A05).setVisibility(0);
                return;
            }
            return;
        }
        c24096Apv = (C24096Apv) metaAiVoiceCallDesignActivity.A0n.getValue();
        enumC25325BYh = EnumC25325BYh.A03;
        if (enumC25325BYh != c24096Apv.A00) {
            List list = c24096Apv.A03;
            list.clear();
            Object obj = (Collection) c24096Apv.A04.get(enumC25325BYh);
            if (obj == null) {
                obj = C025601d.A00;
            }
            list.addAll(obj);
            c24096Apv.A00 = enumC25325BYh;
            c24096Apv.notifyDataSetChanged();
        }
        if (!metaAiVoiceCallDesignActivity.A0J) {
        }
        AbstractC34911al.A1M(metaAiVoiceCallDesignActivity.A0o);
    }

    @Override // p000X.C0M5
    public C0AE A30() {
        C0AE A30 = super.A30();
        A30.A05 = true;
        return A30;
    }

    public final void A59() {
        A0f(this);
        int A0C = C3WF.A0C(this.A0D);
        CallControlCard callControlCard = this.A06;
        if (callControlCard != null) {
            callControlCard.setVisibility(0);
        }
        AiVoiceCallControlCard aiVoiceCallControlCard = this.A05;
        if (aiVoiceCallControlCard != null) {
            aiVoiceCallControlCard.setVisibility(0);
        }
        if (this.A0B == BZ6.A03) {
            A0X(this).A0p(false);
        }
        View A05 = AbstractC34841ae.A05(this.A0p);
        C00C.A06(A05);
        A05.setVisibility(A0C);
        View A052 = AbstractC34841ae.A05(this.A0o);
        C00C.A06(A052);
        ((RecyclerView) A052).setVisibility(this.A0N);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Integer[] numArr = new Integer[2];
        C3WG.A1K(numArr, 2);
        boolean A1a = AbstractC34891aj.A1a(numArr, 6);
        if (C01b.A09(numArr).contains(Integer.valueOf(i))) {
            if (C24002Anp.A01(this) == EnumC25327BYj.A03) {
                AbstractC34821ac.A1Q(A0X(this).A0P, A1a);
                A0X(this).A0Z();
                return;
            }
            return;
        }
        if (i == 7 && i2 == -1 && intent != null) {
            ArrayList parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
            Parcelable parcelable = parcelableArrayListExtra != null ? (Parcelable) C0JL.A0m(parcelableArrayListExtra) : null;
            if (parcelable instanceof C68842xS) {
                parcelable = ((C68842xS) parcelable).A00;
            } else if (!(parcelable instanceof Uri)) {
                return;
            }
            if (parcelable != null) {
                ((C0M6) this).A03.BwT(new RunnableC22987AGm(parcelable, this, 19));
            }
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAiVoiceCallDesignActivity/onDestroy ");
        AbstractC34851af.A1F(A0X(this).A0k(), A04);
        if (!this.A0M || A0w(this)) {
            AbstractC23467Abq.A0c(this.A0Z).A02 = 15;
            A0X(this).A0a();
        } else if (A0X(this).A0k() != AnonymousClass928.A04) {
            ((AiRtcVoiceManager) C24002Anp.A00(A0X(this))).A0F = true;
            CG1.A00((CG1) this.A0Y.get(), 138, 116);
            C218709mJ A0c = AbstractC23467Abq.A0c(this.A0Z);
            A0c.A05 = true;
            ((C88F) A0c.A0C.getValue()).A03();
            C25167BMd A0X = A0X(this);
            C24002Anp.A00(A0X).Bxq(EnumC2042392p.A03);
        }
        MetaAiVoiceToolbar metaAiVoiceToolbar = this.A0E;
        if (metaAiVoiceToolbar == null) {
            C00C.A0F("metaAiVoiceToolbar");
            throw null;
        }
        UXLog.setOnClickListener(metaAiVoiceToolbar.getMinimizeButton(), null, 1025812433);
        UXLog.setOnClickListener(AbstractC34801aa.A0B(metaAiVoiceToolbar.A03), null, -58814045);
        UXLog.setOnClickListener(metaAiVoiceToolbar.getMenuButton(), null, 122560649);
        this.A19.A0H(this.A18);
        AbstractC34801aa.A0p(this.A16).A0H(this.A17);
        if (AbstractC34831ad.A0b(this.A0T).A0Z(23900)) {
            this.A0A = null;
        } else {
            VoiceEmbodimentView voiceEmbodimentView = this.A09;
            if (voiceEmbodimentView != null) {
                voiceEmbodimentView.A0s = false;
                Choreographer.getInstance().removeFrameCallback(voiceEmbodimentView);
            }
            this.A09 = null;
        }
        C9I c9i = this.A0C;
        if (c9i != null) {
            c9i.A01 = null;
            c9i.A05 = null;
            c9i.A06 = null;
        }
        this.A0C = null;
        SoundPool soundPool = this.A02;
        if (soundPool != null) {
            soundPool.release();
        }
        this.A02 = null;
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onEnterAnimationComplete() {
        super.onEnterAnimationComplete();
        if (AbstractC34841ae.A1a(this.A0t)) {
            return;
        }
        C218709mJ A0c = AbstractC23467Abq.A0c(this.A0Z);
        A0c.A08 = true;
        if (A0c.A06) {
            A0c.A03(AnonymousClass937.A0D);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        C9I c9i;
        ((AiRtcVoiceManager) C24002Anp.A00(A0X(this))).A0F = false;
        InterfaceC024100j interfaceC024100j = AbstractC23467Abq.A0c(this.A0Z).A0C;
        if (((C88F) interfaceC024100j.getValue()).A01) {
            ((C88F) interfaceC024100j.getValue()).A01();
        }
        if (AbstractC34831ad.A0b(this.A0T).A0Z(23511) && (c9i = this.A0C) != null) {
            D4P.A01((C0NI) c9i.A08.getValue(), c9i, 19);
        }
        super.onResume();
    }
}
