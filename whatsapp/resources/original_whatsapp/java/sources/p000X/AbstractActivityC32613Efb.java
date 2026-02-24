package p000X;

import android.animation.ObjectAnimator;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.business.biz.catalog.view.EllipsizedTextEmojiLabel;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.ui.biz.catalog.view.CatalogCarouselDetailImageView;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductMoreInfoFragment;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselBaseFragment;
import com.whatsapp.catalog.ui.biz.view.variants.VariantsCarouselFragment;
import com.whatsapp.catalog.ui.biz.view.variants.v2.VariantsCarouselFragmentV2;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Efb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32613Efb extends C0MF implements C0MH, InterfaceC36860Gbd {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public ObjectAnimator A04;
    public ScrollView A05;
    public TextView A06;
    public TextView A07;
    public TextView A08;
    public InterfaceC024600q A09;
    public BCD A0A;
    public C30447Df8 A0B;
    public EllipsizedTextEmojiLabel A0C;
    public QuantitySelector A0D;
    public CatalogCarouselDetailImageView A0E;
    public C30512DgE A0F;
    public FXO A0G;
    public C35226FmC A0H;
    public C35226FmC A0I;
    public UserJid A0J;
    public TextEmojiLabel A0K;
    public C23570wo A0L;
    public C23570wo A0M;
    public C23570wo A0N;
    public C23570wo A0O;
    public C23570wo A0P;
    public C23570wo A0Q;
    public WDSButton A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public List A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public ViewTreeObserver.OnScrollChangedListener A0b;
    public C23570wo A0c;
    public boolean A0d;
    public boolean A0e;
    public final InterfaceC024600q A0f;
    public final InterfaceC024600q A0g;
    public final InterfaceC024600q A0h;
    public final InterfaceC024600q A0j;
    public final InterfaceC024600q A0k;
    public final InterfaceC024600q A0l;
    public final InterfaceC024600q A0m;
    public final C05V A0o;
    public final C05V A0p;
    public final C3X2 A0q;
    public final C12760eH A0s;
    public final C34707FdI A0t;
    public final C19250pT A0v;
    public final C128715kg A0w;
    public final C09870Yh A0x;
    public final InterfaceC024600q A0z;
    public final InterfaceC024600q A10;
    public final InterfaceC024600q A12;
    public final InterfaceC024600q A14;
    public final InterfaceC36697GWg A15;
    public final C34261FKh A16;
    public final C34019F9i A17;
    public final DYD A18;
    public final C31494Dx0 A19;
    public final FEN A1A;
    public final FT8 A0u = (FT8) C00X.A03(98536);
    public final InterfaceC024600q A0n = AbstractC34821ac.A0L();
    public final InterfaceC024600q A11 = AbstractC037707g.A00(931);
    public final InterfaceC024600q A0i = AbstractC037707g.A00(948);
    public final InterfaceC024600q A13 = AbstractC037707g.A00(98320);
    public final C62202kK A1C = (C62202kK) C00H.A02(5471);
    public final C34322FMs A0r = (C34322FMs) C00H.A02(2681);
    public final C09980Ys A1B = AbstractC34831ad.A0M();
    public final FXU A0y = DYZ.A0Q();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22820);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        UserJid A5B;
        C00C.A0A(menu, 0);
        boolean A00 = C30512DgE.A00(this);
        C0IB A02 = AbstractC34821ac.A0a(this.A0p).A02(A5B());
        if (A02 == null || (A5B = A02.A0d.A0H) == null) {
            A5B = A5B();
            if (!(A5B instanceof PhoneUserJid)) {
                A5B = null;
            }
        }
        boolean A1X = AbstractC34841ae.A1X(A5B);
        MenuItem findItem = menu.findItem(2131433832);
        MenuItem findItem2 = menu.findItem(2131433857);
        MenuItem findItem3 = menu.findItem(2131433844);
        C35226FmC c35226FmC = this.A0I;
        if (c35226FmC == null || !c35226FmC.A0L) {
            findItem3.setVisible(A00);
            findItem2.setVisible(A00 && A1X);
        } else {
            findItem3.setVisible(false);
            findItem2.setVisible(false);
        }
        MenuItem findItem4 = menu.findItem(2131433852);
        findItem.setVisible(false);
        findItem4.setVisible(this.A0u.A00(A5B()));
        AbstractC30168DYb.A0p(findItem);
        View actionView = findItem.getActionView();
        if (actionView != null) {
            UXLog.setOnClickListener(actionView, C32577EdH.A00(this, 8), -1627821735);
        }
        View actionView2 = findItem.getActionView();
        TextView A0I = actionView2 != null ? AbstractC34801aa.A0I(actionView2, 2131429313) : null;
        String str = this.A0S;
        if (str != null && A0I != null) {
            A0I.setText(str);
        }
        C35381Fol.A01(this, A59().A00, new GL5(findItem3, findItem2, findItem, this, 0), 5);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A0X(AbstractActivityC32613Efb abstractActivityC32613Efb) {
        WDSButton wDSButton;
        boolean z;
        C35226FmC c35226FmC = abstractActivityC32613Efb.A0I;
        if (c35226FmC == null || c35226FmC.A00 != 0) {
            wDSButton = abstractActivityC32613Efb.A0R;
            z = false;
        } else {
            wDSButton = abstractActivityC32613Efb.A0R;
            z = true;
        }
        if (wDSButton != null) {
            wDSButton.setEnabled(z);
        }
        QuantitySelector quantitySelector = abstractActivityC32613Efb.A0D;
        if (quantitySelector != null) {
            quantitySelector.setEnabled(z);
        }
    }

    public static final void A0Y(AbstractActivityC32613Efb abstractActivityC32613Efb, C35206Fln c35206Fln) {
        C35226FmC c35226FmC;
        VariantsCarouselBaseFragment variantsCarouselFragment;
        Bundle A07;
        if (c35206Fln == null || (c35226FmC = abstractActivityC32613Efb.A0I) == null || !c35226FmC.A03()) {
            return;
        }
        FX9 fx9 = (FX9) abstractActivityC32613Efb.A0h.get();
        InterfaceC024600q interfaceC024600q = abstractActivityC32613Efb.A0g;
        if (fx9.A03(c35206Fln, DYX.A0T(interfaceC024600q).A09(abstractActivityC32613Efb.A5B()))) {
            C23570wo c23570wo = abstractActivityC32613Efb.A0Q;
            if (c23570wo != null) {
                c23570wo.A07(0);
            }
            if (abstractActivityC32613Efb.getSupportFragmentManager().A0Q(2131429345) == null) {
                C23570wo c23570wo2 = abstractActivityC32613Efb.A0Q;
                if (c23570wo2 != null) {
                    c23570wo2.A03();
                }
                C039007t c039007t = ((C0MF) abstractActivityC32613Efb).A04;
                C00C.A05(c039007t);
                if (AbstractC33450EuD.A00(c35206Fln, (C34698Fd6) AbstractC34821ac.A19(interfaceC024600q), c039007t, abstractActivityC32613Efb.A5B()) && ((C0MA) abstractActivityC32613Efb).A04.A0Z(8798)) {
                    UserJid A5B = abstractActivityC32613Efb.A5B();
                    variantsCarouselFragment = new VariantsCarouselFragmentV2();
                    A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, A5B, "extra_product_owner_jid");
                    A07.putInt("extra_entry_point", 1);
                } else {
                    UserJid A5B2 = abstractActivityC32613Efb.A5B();
                    variantsCarouselFragment = new VariantsCarouselFragment();
                    A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, A5B2, "extra_product_owner_jid");
                }
                variantsCarouselFragment.A1h(A07);
                variantsCarouselFragment.A00 = new G1Q(abstractActivityC32613Efb, 0);
                C260112h A0L = AbstractC34881ai.A0L(abstractActivityC32613Efb);
                A0L.A0G = true;
                A0L.A0F(variantsCarouselFragment, null, 2131429345);
                A0L.A05();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0030, code lost:
    
        if (r23 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0f(AbstractActivityC32613Efb abstractActivityC32613Efb, C35226FmC c35226FmC, List list) {
        C34190FHh c34190FHh;
        if (abstractActivityC32613Efb.A0d) {
            return;
        }
        LinkedHashMap linkedHashMap = null;
        if (list == null || c35226FmC == null) {
            c34190FHh = null;
        } else {
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(AbstractC34861ag.A1C(it).first);
            }
            c34190FHh = new C34190FHh(A0G, FOZ.A00(c35226FmC, A0G));
        }
        linkedHashMap = AbstractC34801aa.A1D(AbstractC025401a.A00(list));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C09R A1C = AbstractC34861ag.A1C(it2);
            linkedHashMap.put(A1C.first, A1C.second);
        }
        FYp fYp = (FYp) abstractActivityC32613Efb.A0j.get();
        UserJid A5B = abstractActivityC32613Efb.A5B();
        boolean A1Y = DYY.A1Y(abstractActivityC32613Efb.A59().A00, true);
        String str = abstractActivityC32613Efb.A0U;
        String str2 = abstractActivityC32613Efb.A0W;
        String str3 = abstractActivityC32613Efb.A0T;
        C30512DgE A5A = abstractActivityC32613Efb.A5A();
        FYp.A00(c34190FHh, fYp, A5B, c35226FmC != null ? Boolean.valueOf(c35226FmC.A03()) : null, Boolean.valueOf(A1Y), 31, str, str2, str3, DZ0.A02(A5A.A0N, (C32226EQi) A5A.A0E.get()), null, linkedHashMap, 12);
        abstractActivityC32613Efb.A0d = true;
    }

    public static final void A0g(AbstractActivityC32613Efb abstractActivityC32613Efb, String str) {
        C35226FmC c35226FmC;
        Number A1A;
        abstractActivityC32613Efb.A0V = str;
        if (((C0MA) abstractActivityC32613Efb).A04.A0Z(10626) && !abstractActivityC32613Efb.A0Y) {
            FYp fYp = (FYp) abstractActivityC32613Efb.A0j.get();
            UserJid A5B = abstractActivityC32613Efb.A5B();
            String str2 = abstractActivityC32613Efb.A0V;
            String str3 = abstractActivityC32613Efb.A0U;
            String str4 = abstractActivityC32613Efb.A0W;
            String str5 = abstractActivityC32613Efb.A0T;
            C30512DgE A5A = abstractActivityC32613Efb.A5A();
            FYp.A00(null, fYp, A5B, null, null, null, str3, str4, str5, DZ0.A02(A5A.A0N, (C32226EQi) A5A.A0E.get()), str2, null, 54);
            abstractActivityC32613Efb.A0Y = true;
        }
        abstractActivityC32613Efb.A03 = abstractActivityC32613Efb.getIntent().getIntExtra("thumb_width", AbstractC34801aa.A00(abstractActivityC32613Efb.getResources(), 2131167417));
        abstractActivityC32613Efb.A00 = abstractActivityC32613Efb.getIntent().getIntExtra("thumb_height", (int) AbstractC127865it.A00(abstractActivityC32613Efb, 2131167417));
        C34698Fd6 A0T = DYX.A0T(abstractActivityC32613Efb.A0g);
        boolean z = false;
        long A00 = C07T.A00(A0T.A02);
        if (A0T.A01.A0Z(8209) && (A1A = AbstractC127845ir.A1A(str, A0T.A06)) != null) {
            if (A00 - A1A.longValue() < TimeUnit.MINUTES.toMillis(r1.A0K(12835))) {
                z = true;
            }
        }
        if (z && (c35226FmC = abstractActivityC32613Efb.A0I) != null && c35226FmC.A0K) {
            abstractActivityC32613Efb.A01 = 4;
        } else {
            ((FG1) abstractActivityC32613Efb.A0k.get()).A01(abstractActivityC32613Efb.A5B(), (abstractActivityC32613Efb.A0a || !abstractActivityC32613Efb.A0e) ? AbstractC33468EuV.A00() : C21270sv.A00, new C36476GKz(0, str, abstractActivityC32613Efb));
            abstractActivityC32613Efb.A01 = abstractActivityC32613Efb.A0I != null ? 0 : 1;
        }
    }

    public static final void A0u(AbstractActivityC32613Efb abstractActivityC32613Efb, List list) {
        long j;
        WDSButton wDSButton;
        ViewOnClickListenerC35271Fmv A00;
        int i;
        C23570wo c23570wo = abstractActivityC32613Efb.A0L;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        C35226FmC c35226FmC = abstractActivityC32613Efb.A0I;
        long j2 = c35226FmC != null ? c35226FmC.A01 : 99L;
        String str = abstractActivityC32613Efb.A0V;
        if (str != null) {
            abstractActivityC32613Efb.A59();
            j = C30447Df8.A00(str, list);
        } else {
            j = 0;
        }
        QuantitySelector quantitySelector = abstractActivityC32613Efb.A0D;
        if (quantitySelector != null) {
            C35226FmC c35226FmC2 = abstractActivityC32613Efb.A0I;
            quantitySelector.A04(j, j2, c35226FmC2 != null ? c35226FmC2.A08 : null);
        }
        QuantitySelector quantitySelector2 = abstractActivityC32613Efb.A0D;
        if (j > 0) {
            C3WG.A11(quantitySelector2);
            wDSButton = abstractActivityC32613Efb.A0R;
            if (wDSButton == null) {
                return;
            }
            A00 = ViewOnClickListenerC35271Fmv.A00(abstractActivityC32613Efb, 40);
            i = -1932223641;
        } else {
            AbstractC34841ae.A1E(quantitySelector2);
            wDSButton = abstractActivityC32613Efb.A0R;
            if (wDSButton == null) {
                return;
            }
            A00 = ViewOnClickListenerC35271Fmv.A00(abstractActivityC32613Efb, 41);
            i = -2052164349;
        }
        UXLog.setOnClickListener(wDSButton, A00, i);
    }

    public static final void A0v(AbstractActivityC32613Efb abstractActivityC32613Efb, boolean z) {
        WDSButton wDSButton;
        int i;
        int i2;
        C23570wo c23570wo = abstractActivityC32613Efb.A0L;
        if (c23570wo == null || !c23570wo.A0D()) {
            return;
        }
        List list = abstractActivityC32613Efb.A0X;
        String str = abstractActivityC32613Efb.A0V;
        if (list != null && str != null) {
            abstractActivityC32613Efb.A59();
            if (C30447Df8.A00(str, list) > 0) {
                WDSButton wDSButton2 = abstractActivityC32613Efb.A0R;
                if (z) {
                    if (wDSButton2 == null) {
                        return;
                    } else {
                        i2 = 2131888548;
                    }
                } else if (wDSButton2 == null) {
                    return;
                } else {
                    i2 = 2131896751;
                }
                AbstractC34871ah.A11(abstractActivityC32613Efb, wDSButton2, new Object[]{abstractActivityC32613Efb.A0S}, i2);
                return;
            }
        }
        if (!z) {
            C35206Fln c35206Fln = (C35206Fln) abstractActivityC32613Efb.A5A().A06.A04();
            C039007t c039007t = ((C0MF) abstractActivityC32613Efb).A04;
            C00C.A05(c039007t);
            if (!AbstractC33450EuD.A00(c35206Fln, (C34698Fd6) AbstractC34821ac.A19(abstractActivityC32613Efb.A0g), c039007t, abstractActivityC32613Efb.A5B())) {
                wDSButton = abstractActivityC32613Efb.A0R;
                if (wDSButton != null) {
                    i = 2131888551;
                    wDSButton.setText(i);
                }
                return;
            }
        }
        wDSButton = abstractActivityC32613Efb.A0R;
        if (wDSButton != null) {
            i = 2131888552;
            wDSButton.setText(i);
        }
    }

    public final C30447Df8 A59() {
        C30447Df8 c30447Df8 = this.A0B;
        if (c30447Df8 != null) {
            return c30447Df8;
        }
        C00C.A0F("cartMenuViewModel");
        throw null;
    }

    public final C30512DgE A5A() {
        C30512DgE c30512DgE = this.A0F;
        if (c30512DgE != null) {
            return c30512DgE;
        }
        C00C.A0F("productViewModel");
        throw null;
    }

    public final UserJid A5B() {
        UserJid userJid = this.A0J;
        if (userJid != null) {
            return userJid;
        }
        C00C.A0F("productOwnerJid");
        throw null;
    }

    @Override // p000X.InterfaceC36860Gbd
    public void BR0(String str, int i) {
        if (C00C.areEqual(str, this.A0V)) {
            A0f(this, null, null);
            this.A01 = 3;
            if (str != null) {
                AbstractC035906o.A00(AbstractC34801aa.A0p(this.A0l), C0OB.A03, new C725338e(i, str, 0));
            }
            C34619FbM.A00(this.A09);
            this.A0y.A06("view_product_tag", false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
    
        if (r4 != null) goto L20;
     */
    @Override // p000X.InterfaceC36860Gbd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BR1(FMH fmh, String str) {
        C35148Fkr c35148Fkr;
        List list;
        if (!C00C.areEqual(str, this.A0V)) {
            return;
        }
        this.A0e = true;
        this.A01 = 0;
        if (str != null) {
            AbstractC035906o.A00(AbstractC34801aa.A0p(this.A0l), C0OB.A03, new C36046G3r(str, 0));
        }
        C35226FmC A0A = DYX.A0T(this.A0g).A0A(null, str);
        if (A0A != null) {
            C35181FlO c35181FlO = A0A.A05;
            if (c35181FlO == null || (c35148Fkr = c35181FlO.A00) == null || (list = c35148Fkr.A00) == null || list.isEmpty()) {
                C34619FbM.A01((C34619FbM) this.A09.get(), 2, false);
            } else if (A0A.A05 == null) {
                C34619FbM.A01((C34619FbM) this.A09.get(), 1, false);
            }
            if (!A0A.A03()) {
                A0f(this, null, null);
            }
            this.A0y.A06("view_product_tag", true);
            if (str != null) {
                this.A17.A00 = A5B();
                return;
            }
            return;
        }
        C34619FbM.A00(this.A09);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object obj;
        String str;
        C35181FlO c35181FlO;
        C35148Fkr c35148Fkr;
        List list;
        View view;
        AbstractC103394id.A00(this);
        super.onCreate(bundle);
        FXU fxu = this.A0y;
        fxu.A01(774775607, "view_product_tag", "ProductBaseActivity");
        this.A02 = getIntent().getIntExtra("view_product_origin", 0);
        AbstractC34801aa.A0p(this.A0f).A0J(this.A18);
        UserJid A02 = UserJid.Companion.A02(C3WG.A0m(this));
        if (A02 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0J = A02;
        String stringExtra = getIntent().getStringExtra("product");
        if (stringExtra == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0V = stringExtra;
        this.A0Z = getIntent().getBooleanExtra("disable_report", false);
        this.A0U = getIntent().getStringExtra("collection_index");
        this.A0W = getIntent().getStringExtra("product_index");
        this.A0T = getIntent().getStringExtra("collection_id");
        setContentView(2131624559);
        this.A0E = (CatalogCarouselDetailImageView) findViewById(2131429314);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(2131429319);
        this.A0K = textEmojiLabel;
        if (textEmojiLabel == null) {
            C00C.A0F("titleTextView");
            throw null;
        }
        C24650yd.A0G(textEmojiLabel, true);
        this.A07 = AbstractC34861ag.A09(this, 2131429317);
        this.A0C = (EllipsizedTextEmojiLabel) findViewById(2131429315);
        this.A06 = AbstractC34861ag.A09(this, 2131429316);
        this.A08 = AbstractC34861ag.A09(this, 2131429318);
        this.A0P = C3WG.A0g(this, 2131433412);
        this.A0N = C3WG.A0g(this, 2131435896);
        this.A0M = C3WG.A0g(this, 2131435871);
        this.A05 = (ScrollView) findViewById(2131435406);
        C23570wo A0g = C3WG.A0g(this, 2131437428);
        this.A0O = C3WG.A0g(this, 2131433408);
        this.A0Q = C3WG.A0g(this, 2131429346);
        this.A0L = C3WG.A0g(this, 2131436076);
        this.A0b = new ViewTreeObserverOnScrollChangedListenerC109994u3(this, A0g, 1);
        this.A0c = C3WG.A0g(this, 2131434026);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131435884);
        toolbar.setTitle("");
        setTitle(getString(2131896746));
        toolbar.A0H();
        setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        toolbar.setNavigationIcon(AbstractC34841ae.A0w(this, ((C0M6) this).A02, 2131231768));
        Iterator it = new C180417tG(toolbar, 1).iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                break;
            } else {
                obj = it.next();
            }
        } while (!(obj instanceof AppCompatImageButton));
        if ((obj instanceof AppCompatImageButton) && (view = (View) obj) != null) {
            view.requestFocus();
        }
        InterfaceC024600q interfaceC024600q = this.A0g;
        this.A0I = DYX.A0T(interfaceC024600q).A0A(A5B(), this.A0V);
        FXO fxo = this.A0G;
        if (fxo != null) {
            fxo.A01();
        }
        this.A0G = new FXO(this.A1A, (C34090FCm) AbstractC34821ac.A19(this.A10));
        DYY.A0P(this.A0o).A0O.add(this);
        if (this.A02 == 6) {
            RunnableC36421GIw.A01(((C0M6) this).A03, this, 46);
        }
        C30447Df8 c30447Df8 = (C30447Df8) C35403Fp7.A00(this, A5B());
        C00C.A0A(c30447Df8, 0);
        this.A0B = c30447Df8;
        C12760eH c12760eH = this.A0s;
        C36156G7z A04 = c12760eH.A04(A5B(), null);
        FMl A00 = this.A19.A00(A5B());
        UserJid A5B = A5B();
        C07C c07c = ((C0M6) this).A03;
        C00C.A05(c07c);
        G01 g01 = new G01(this.A14, c12760eH, A04, A5B, c07c);
        C039007t c039007t = ((C0MF) this).A04;
        C00C.A05(c039007t);
        UserJid A5B2 = A5B();
        C09980Ys c09980Ys = this.A1B;
        C00C.A09(A00);
        C036006p c036006p = ((C0MA) this).A08;
        C00C.A05(c036006p);
        int i = this.A02;
        InterfaceC36697GWg interfaceC36697GWg = this.A15;
        C34261FKh c34261FKh = this.A16;
        FYp fYp = (FYp) AbstractC34821ac.A19(this.A0j);
        FOW fow = (FOW) AbstractC34821ac.A19(this.A0z);
        FFt fFt = (FFt) AbstractC34821ac.A19(this.A13);
        C07C c07c2 = ((C0M6) this).A03;
        C00C.A05(c07c2);
        C30512DgE c30512DgE = (C30512DgE) AbstractC23467Abq.A0Q(new C35402Fp6(this.A12, interfaceC36697GWg, c34261FKh, g01, A00, (C34698Fd6) AbstractC34821ac.A19(interfaceC024600q), fow, fYp, c09980Ys, c039007t, c036006p, A5B2, c07c2, fFt, i), this).A00(C30512DgE.class);
        C00C.A0A(c30512DgE, 0);
        this.A0F = c30512DgE;
        C35381Fol.A01(this, A5A().A0C, new GL9(this, 13), 5);
        GL9.A00(this, A5A().A09, 14, 5);
        GL9.A00(this, A5A().A0B, 15, 5);
        GL9.A00(this, A5A().A0H.A03, 16, 5);
        GL9.A00(this, A5A().A0D, 17, 5);
        GL9.A00(this, A5A().A06, 18, 5);
        fxu.A05("view_product_tag", "IsConsumer", !((C0MF) this).A04.A0O(A5B()));
        fxu.A05("view_product_tag", "Cached", this.A0I != null);
        int i2 = this.A02;
        switch (i2) {
            case 1:
            case 7:
                str = "Message";
                break;
            case 2:
                str = "EditProduct";
                break;
            case 3:
            case 11:
                str = "Catalog";
                break;
            case 4:
                str = "ContactInfo";
                break;
            case 5:
                str = "Product";
                break;
            case 6:
                str = "Deeplink";
                break;
            case 8:
                str = "Cart";
                break;
            case 9:
                str = "Order";
                break;
            case 10:
                str = "TrustCard";
                break;
            default:
                throw C87Z.A0Q("ProductDetailActivity/startViewProductQpl/Unexpected value: ", AnonymousClass000.A04(), i2);
        }
        fxu.A04("view_product_tag", "EntryPoint", str);
        if (this.A0V != null) {
            this.A17.A00 = A5B();
        }
        InterfaceC024600q interfaceC024600q2 = this.A09;
        ((C34619FbM) interfaceC024600q2.get()).A03(A5B());
        C35226FmC c35226FmC = this.A0I;
        if (c35226FmC != null && ((c35181FlO = c35226FmC.A05) == null || (c35148Fkr = c35181FlO.A00) == null || (list = c35148Fkr.A00) == null || list.isEmpty())) {
            C34619FbM.A01((C34619FbM) interfaceC024600q2.get(), 2, true);
        }
        G01 g012 = A5A().A0G;
        RunnableC36421GIw.A01(g012.A06, g012, 45);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        CatalogMediaCard catalogMediaCard;
        AbstractC34801aa.A0p(this.A0f).A0H(this.A18);
        C23570wo c23570wo = this.A0N;
        if (c23570wo != null && c23570wo.A0D() && (catalogMediaCard = (CatalogMediaCard) c23570wo.A03()) != null) {
            catalogMediaCard.A01();
        }
        DYY.A0P(this.A0o).A0O.remove(this);
        FXO fxo = this.A0G;
        if (fxo != null) {
            fxo.A01();
        }
        FXU fxu = this.A0y;
        fxu.A06("view_product_tag", false);
        fxu.A06("cart_add_tag", false);
        super.onDestroy();
    }

    public AbstractActivityC32613Efb() {
        C05Q.A00(98475);
        this.A0f = C05Q.A00(82220);
        this.A0o = DYX.A0I();
        this.A15 = (InterfaceC36697GWg) C00H.A02(98444);
        this.A0v = (C19250pT) C00H.A02(1259);
        this.A0m = C05Q.A00(5894);
        this.A0p = AbstractC34811ab.A0e();
        this.A0l = C05Q.A00(98529);
        this.A1A = (FEN) C00H.A02(98511);
        this.A0q = (C3X2) C00H.A02(2672);
        this.A0x = AbstractC34831ad.A0L();
        this.A0g = DYX.A0H();
        this.A0s = AbstractC34841ae.A08();
        this.A14 = DYY.A0H();
        this.A0t = DYZ.A0H();
        this.A0w = (C128715kg) C00H.A02(3064);
        this.A10 = C05Q.A00(98599);
        this.A16 = (C34261FKh) C00H.A02(2667);
        this.A0k = AbstractC037707g.A00(98484);
        this.A17 = (C34019F9i) C00X.A03(98465);
        this.A0j = AbstractC037707g.A00(98533);
        this.A0z = AbstractC037707g.A00(98535);
        this.A09 = new C05V(new AnonymousClass130(this, 98537));
        this.A19 = (C31494Dx0) C00X.A03(16603);
        this.A0h = AbstractC037707g.A00(4653);
        this.A12 = C05Q.A00(98387);
        this.A0a = true;
        this.A18 = new C35954G0b(this, 2);
    }

    public void A5C() {
        C23570wo c23570wo;
        int i;
        View A03;
        C35381Fol.A01(this, A59().A00, new GL9(this, 11), 5);
        if (!C30512DgE.A00(this) || ((C0MF) this).A04.A0O(A5B())) {
            c23570wo = this.A0c;
            if (c23570wo == null) {
                return;
            } else {
                i = 8;
            }
        } else {
            C23570wo c23570wo2 = this.A0c;
            if (c23570wo2 != null && !c23570wo2.A0D() && (A03 = c23570wo2.A03()) != null) {
                UXLog.setOnClickListener(A03, C32577EdH.A00(this, 7), 1176330849);
            }
            c23570wo = this.A0c;
            if (c23570wo == null) {
                return;
            } else {
                i = 0;
            }
        }
        c23570wo.A07(i);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        FXO fxo;
        super.onActivityResult(i, i2, intent);
        if (i2 != -1 || this.A0I == null) {
            return;
        }
        if (i != 3) {
            if (i != 66 || (fxo = this.A0G) == null) {
                return;
            }
            C34322FMs c34322FMs = this.A0r;
            UserJid A5B = A5B();
            C35226FmC c35226FmC = this.A0I;
            if (c35226FmC == null) {
                throw AbstractC34821ac.A0r();
            }
            c34322FMs.A01(fxo, null, A5B, null, this, AbstractC34811ab.A1M(c35226FmC), 3, 0);
            return;
        }
        File file = null;
        ArrayList A0B = C0I3.A0B(AbstractC05520Fq.class, intent != null ? intent.getStringArrayListExtra("jids") : null);
        if (intent != null && (stringExtra = intent.getStringExtra("file_path")) != null) {
            file = AbstractC127835iq.A10(stringExtra);
        }
        C35226FmC c35226FmC2 = this.A0I;
        if (c35226FmC2 != null) {
            this.A1C.A00(Uri.fromFile(file), c35226FmC2, A5B(), null, A0B);
        }
        if (A0B.size() == 1) {
            ((C0MF) this).A09.A05(this, ((C21920tz) this.A11.get()).A05(this, (AbstractC05520Fq) A0B.get(0), 0));
        } else {
            A4w(A0B);
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        C0IB A02;
        String str2;
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, -1832320661);
        if (16908332 == menuItem.getItemId()) {
            onBackPressed();
        } else if (2131433852 == menuItem.getItemId()) {
            if (!A4O() && (str2 = this.A0V) != null) {
                UserJid A5B = A5B();
                ProductMoreInfoFragment productMoreInfoFragment = new ProductMoreInfoFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putParcelable("product_owner_jid", A5B);
                A07.putString("product_id", str2);
                productMoreInfoFragment.A1h(A07);
                C79(productMoreInfoFragment);
                return true;
            }
        } else if (2131433844 == menuItem.getItemId()) {
            if (this.A0G != null && C30512DgE.A00(this)) {
                C34322FMs c34322FMs = this.A0r;
                FXO fxo = this.A0G;
                if (fxo == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                UserJid A5B2 = A5B();
                C35226FmC c35226FmC = this.A0I;
                if (c35226FmC == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                c34322FMs.A01(fxo, null, A5B2, null, this, AbstractC34811ab.A1M(c35226FmC), 3, A1X ? 1 : 0);
                return true;
            }
        } else {
            if (2131433857 != menuItem.getItemId()) {
                return super.onOptionsItemSelected(menuItem);
            }
            UserJid A5B3 = A5B();
            if (((A5B3 instanceof PhoneUserJid) || ((A02 = AbstractC34821ac.A0a(this.A0p).A02(A5B())) != null && (A5B3 = A02.A0d.A0H) != null)) && (str = this.A0V) != null) {
                this.A0i.get();
                Intent A05 = AbstractC34831ad.A05(A5B3, 1);
                A05.setClassName(getPackageName(), "com.whatsapp.catalog.product.ShareProductLinkActivity");
                A05.setAction("android.intent.action.VIEW");
                AbstractC34811ab.A1P(A05, A5B3, "jid");
                A05.putExtra("product_id", str);
                startActivity(A05);
                return true;
            }
        }
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        ScrollView scrollView;
        ViewTreeObserver viewTreeObserver;
        super.onPause();
        if (this.A0b == null || (scrollView = this.A05) == null || (viewTreeObserver = scrollView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener(this.A0b);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        ScrollView scrollView;
        ViewTreeObserver viewTreeObserver;
        super.onResume();
        A5C();
        A5A().A0H.A00();
        if (this.A0b == null || (scrollView = this.A05) == null || (viewTreeObserver = scrollView.getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnScrollChangedListener(this.A0b);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        String str = this.A0V;
        if (str != null) {
            A0g(this, str);
        }
    }
}
