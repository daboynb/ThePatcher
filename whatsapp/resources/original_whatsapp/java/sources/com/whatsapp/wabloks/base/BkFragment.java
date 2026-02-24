package com.whatsapp.wabloks.base;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.rendercore.RootHostView;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.bloks.wabloks.base.BkScreenFragmentWithCustomPreloadScreens;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.inappsupport.ui.app.ContextualHelpBkScreenFragment;
import com.whatsapp.inappsupport.ui.app.SupportBkScreenFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23986AnY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.BXt;
import p000X.BXu;
import p000X.BXv;
import p000X.BXx;
import p000X.C00H;
import p000X.C035006e;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C0M0;
import p000X.C0NE;
import p000X.C25014BEr;
import p000X.C26636BvR;
import p000X.C26753By4;
import p000X.C27273CGf;
import p000X.C27334CIp;
import p000X.C27339CIu;
import p000X.C27393CLd;
import p000X.C27435CNf;
import p000X.C27772CaP;
import p000X.C28;
import p000X.C28426ClP;
import p000X.C28581Cny;
import p000X.C3L;
import p000X.C3WG;
import p000X.C40987IQy;
import p000X.CGB;
import p000X.CUL;
import p000X.D2E;
import p000X.DO6;
import p000X.DT7;
import p000X.DU9;
import p000X.IO7;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC43925JsB;

/* loaded from: classes6.dex */
public abstract class BkFragment extends Fragment implements DU9, InterfaceC43925JsB {
    public static final Integer A0B = AbstractC34821ac.A0t();
    public RootHostView A00;
    public C27339CIu A01;
    public BloksParseResult A02;
    public C28426ClP A03;
    public DT7 A04;
    public Map A06;
    public AbstractC23986AnY A08;
    public final C28 A09 = (C28) C00H.A02(81995);
    public Integer A05 = IO7.A00;
    public final List A0A = AbstractC34801aa.A16();
    public boolean A07 = false;

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((DO6) it.next()).BeT(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        CGB AQz = this.A04.AQz();
        C0M0 A1S = A1S();
        C0NE.A02(A1S);
        AQz.A01(A1S.getApplicationContext(), this.A03, false);
    }

    public void A2M() {
    }

    @Override // p000X.DU9
    public Integer AU6() {
        return null;
    }

    @Override // p000X.DU9
    public String Anz() {
        return null;
    }

    public static void A00(BkFragment bkFragment) {
        if (((Fragment) bkFragment).A05 == null) {
            bkFragment.A1h(AbstractC34801aa.A07());
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A1h(Bundle bundle) {
        if (super.A05 != null) {
            throw AbstractC34801aa.A0z("arguments already set");
        }
        super.A1h(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        C27339CIu c27339CIu = this.A01;
        if (c27339CIu != null) {
            c27339CIu.A02();
            this.A01 = null;
        }
        this.A00 = null;
        this.A0W = true;
    }

    public void A2L() {
        if (this instanceof SupportBkScreenFragment) {
            SupportBkScreenFragment supportBkScreenFragment = (SupportBkScreenFragment) this;
            AbstractC34841ae.A1E(supportBkScreenFragment.A01);
            C3WG.A11(supportBkScreenFragment.A00);
        } else if (this instanceof ContextualHelpBkScreenFragment) {
            ContextualHelpBkScreenFragment contextualHelpBkScreenFragment = (ContextualHelpBkScreenFragment) this;
            AbstractC34841ae.A1E(contextualHelpBkScreenFragment.A01);
            C3WG.A11(contextualHelpBkScreenFragment.A00);
        } else if (this instanceof BkScreenFragment) {
            ((BkScreenFragment) this).A2P();
        }
    }

    public void A2N(Integer num, String str) {
        if (this instanceof BkScreenFragmentWithCustomPreloadScreens) {
            ((C27273CGf) C05V.A02(((BkScreenFragmentWithCustomPreloadScreens) this).A02)).A02(str, num.intValue());
        } else if (this instanceof BkScreenFragment) {
            ((C27273CGf) C05V.A02(((BkScreenFragment) this).A01)).A02(str, num.intValue());
        }
    }

    @Override // p000X.DU9
    public void A8V(DO6 do6) {
        this.A0A.add(do6);
    }

    @Override // p000X.DU9
    public C28581Cny AQy() {
        C27339CIu c27339CIu = this.A01;
        if (c27339CIu != null) {
            return c27339CIu.A01();
        }
        return null;
    }

    @Override // p000X.InterfaceC43925JsB
    public void BOz() {
        Integer num = this.A05;
        Integer num2 = IO7.A01;
        if (num != num2) {
            this.A05 = num2;
            if (AQy() != null) {
                C27435CNf.A03.A05(this);
                this.A07 = true;
            }
        }
    }

    @Override // p000X.InterfaceC43925JsB
    public void BQA(Integer num) {
        Integer num2 = this.A05;
        Integer num3 = IO7.A0C;
        if (num2 != num3) {
            this.A05 = num3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        Class cls;
        super.A2F(bundle);
        A2N(AbstractC34821ac.A0s(), "START_RENDER");
        InterfaceC06660Lo interfaceC06660Lo = this.A0D;
        C0M0 A1S = A1S();
        if (interfaceC06660Lo instanceof DT7) {
            this.A04 = (DT7) interfaceC06660Lo;
        } else if (A1S instanceof DT7) {
            this.A04 = (DT7) A1S;
        } else {
            A1S.finish();
        }
        this.A03 = this.A04.Avh();
        CGB AQz = this.A04.AQz();
        C0M0 A1S2 = A1S();
        C0NE.A02(A1S2);
        AQz.A01(A1S2.getApplicationContext(), this.A03, false);
        C07250Oa A0L = AbstractC34801aa.A0L(this);
        if ((this instanceof SupportBkScreenFragment) || (this instanceof ContextualHelpBkScreenFragment)) {
            cls = BXx.class;
        } else {
            if (!(this instanceof BkBottomSheetContentFragment)) {
                if (this instanceof BkScreenFragmentWithCustomPreloadScreens) {
                    cls = BXv.class;
                } else if (!(this instanceof BkScreenFragment)) {
                    cls = BXt.class;
                }
            }
            cls = BXu.class;
        }
        AbstractC23986AnY abstractC23986AnY = (AbstractC23986AnY) A0L.A00(cls);
        this.A08 = abstractC23986AnY;
        BloksParseResult bloksParseResult = this.A02;
        if (bloksParseResult != null) {
            if (!abstractC23986AnY.A02) {
                abstractC23986AnY.A02 = true;
                C035006e A0K = AbstractC34801aa.A0K();
                abstractC23986AnY.A01 = A0K;
                abstractC23986AnY.A00 = A0K;
                D2E d2e = new D2E(A0K, null);
                C26753By4 c26753By4 = new C26753By4();
                c26753By4.A01 = bloksParseResult;
                c26753By4.A00 = 5;
                d2e.Bde(c26753By4);
            }
        } else {
            if (!A1L().containsKey("screen_name")) {
                if (bundle == null) {
                    throw AbstractC34801aa.A0z("data missing for init");
                }
                A1T().onBackPressed();
                return;
            }
            String string = A1L().getString("screen_params");
            String string2 = A1L().getString("qpl_params");
            AbstractC23986AnY abstractC23986AnY2 = this.A08;
            C28426ClP c28426ClP = this.A03;
            String string3 = A1L().getString("screen_name");
            if (string3 == null) {
                throw AbstractC34801aa.A0z("BkFragment is missing screen name");
            }
            abstractC23986AnY2.A0X(c28426ClP, (CUL) A1L().getParcelable("screen_cache_config"), string3, string, string2);
        }
        new C40987IQy(bundle, this, this);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        this.A00 = (RootHostView) AbstractC08120Rk.A04(view, 2131428521);
        String string = A1L().getString("data_module_job_id");
        String string2 = A1L().getString("data_module_namespace");
        if (string != null && string2 != null) {
            C26636BvR c26636BvR = (C26636BvR) this.A03.AGb().get(2131428522);
            C0NE.A02(c26636BvR);
            c26636BvR.A00 = string;
            c26636BvR.A01 = string2;
        }
        AbstractC23986AnY abstractC23986AnY = this.A08;
        if (!abstractC23986AnY.A02) {
            throw AbstractC34801aa.A0z("BkLayoutViewModel must be initialized");
        }
        abstractC23986AnY.A00.A08(A1X(), C27772CaP.A00(this, 37));
        C25014BEr c25014BEr = new C25014BEr();
        this.A0K.A05(c25014BEr);
        this.A03.A08.set(false);
        C27393CLd c27393CLd = (C27393CLd) this.A03.A0A.getValue();
        View rootView = view.getRootView();
        if (rootView != null) {
            C27393CLd.A01(new C3L(rootView, c27393CLd.A00), c25014BEr, c27393CLd, new C27334CIp(false));
        }
    }

    public void A2O(String str) {
        A00(this);
        A1L().putString("screen_name", str);
    }

    @Override // p000X.DU9
    public Context APd() {
        return A1K();
    }
}
