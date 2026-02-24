package com.whatsapp.catalog.product.biz.view.activity;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.List;
import p000X.AbstractActivityC32612EfB;
import p000X.AbstractC037707g;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26103BmF;
import p000X.AbstractC30572DhJ;
import p000X.AbstractC31866EBm;
import p000X.AbstractC31878EBy;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0VR;
import p000X.C10P;
import p000X.C10W;
import p000X.C12760eH;
import p000X.C19250pT;
import p000X.C23860Ajp;
import p000X.C30447Df8;
import p000X.C30449DfA;
import p000X.C30511DgD;
import p000X.C31870EBq;
import p000X.C32577EdH;
import p000X.C33336EsD;
import p000X.C34612FbE;
import p000X.C34698Fd6;
import p000X.C35381Fol;
import p000X.C35391Fov;
import p000X.C35947Fzu;
import p000X.C3WD;
import p000X.C3WE;
import p000X.DYX;
import p000X.DYY;
import p000X.DialogInterfaceOnClickListenerC34756FeK;
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.FD2;
import p000X.FD3;
import p000X.FU1;
import p000X.FXA;
import p000X.FYF;
import p000X.G1F;
import p000X.GJC;
import p000X.GL9;
import p000X.GRy;
import p000X.GU8;
import p000X.GZ9;
import p000X.GZE;
import p000X.GZQ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123655c2;
import p000X.ViewOnClickListenerC35269Fmt;

/* loaded from: classes7.dex */
public final class CatalogListActivity extends AbstractActivityC32612EfB implements GZ9, InterfaceC123655c2, GZE, GZQ {
    public PostcodeChangeBottomSheet A00;
    public C30511DgD A01;
    public FD3 A02;
    public WaTextView A03;
    public WaTextView A04;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final C0VR A0N;
    public final Optional A0M = C00X.A01(379);
    public final Optional A0L = C3WE.A0a();
    public final C05V A0D = AbstractC34811ab.A0e();
    public final C05V A0F = C05Q.A00(98444);
    public final C05V A0H = AbstractC34811ab.A0i();
    public final C05V A05 = AbstractC34811ab.A0q();
    public final C05V A07 = AbstractC037707g.A00(16492);
    public final C05V A0B = AbstractC037707g.A00(1039);
    public final C05V A0C = C05Q.A00(1259);
    public final C05V A0A = C05Q.A00(98562);
    public final C05V A09 = AbstractC037707g.A00(98544);
    public final C05V A08 = AbstractC037707g.A00(98589);
    public final C05V A0G = AbstractC037707g.A00(98385);
    public final C05V A06 = AbstractC037707g.A00(2674);
    public final C05V A0E = C3WE.A0V();
    public final C05V A0I = DYY.A0H();

    @Override // p000X.InterfaceC123655c2
    public void BaP() {
        this.A00 = null;
    }

    @Override // p000X.AbstractActivityC32612EfB, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 2) {
            FD3 fd3 = this.A02;
            if (fd3 != null) {
                fd3.A00();
            }
            this.A02 = null;
        }
    }

    @Override // p000X.AbstractActivityC32612EfB, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820550, menu);
        MenuItem findItem = menu.findItem(2131433840);
        MenuItem findItem2 = menu.findItem(2131433857);
        findItem2.setActionView(2131626659);
        View actionView = findItem2.getActionView();
        if (actionView != null) {
            AbstractC34821ac.A1M(this, actionView, 2131901859);
        }
        findItem2.setVisible(((AbstractActivityC32612EfB) this).A07);
        View actionView2 = findItem2.getActionView();
        if (actionView2 != null) {
            AbstractC34801aa.A1O(actionView2);
        }
        View actionView3 = findItem2.getActionView();
        if (actionView3 != null) {
            UXLog.setOnClickListener(actionView3, C32577EdH.A00(this, 17), -1037925079);
        }
        findItem.setVisible(false);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.GZQ
    public void setPostcodeAndLocationViews(View view) {
        C00C.A0A(view, 0);
        this.A04 = AbstractC34861ag.A0m(view, 2131435743);
        this.A03 = AbstractC34861ag.A0m(view, 2131435742);
    }

    public static final void A0W(CatalogListActivity catalogListActivity) {
        boolean containsKey;
        InterfaceC024600q interfaceC024600q = ((AbstractActivityC32612EfB) catalogListActivity).A0I.A00;
        C34698Fd6 A0T = DYX.A0T(interfaceC024600q);
        UserJid A5C = catalogListActivity.A5C();
        synchronized (A0T) {
            containsKey = A0T.A03.containsKey(C34612FbE.A01(A0T, A5C));
        }
        if (containsKey) {
            DYX.A0T(interfaceC024600q).A0H(catalogListActivity.A5C());
        }
        ((FXA) C05V.A02(catalogListActivity.A0A)).A03(catalogListActivity.A5C());
        A0O(catalogListActivity);
    }

    public static final void A0X(CatalogListActivity catalogListActivity) {
        PostcodeChangeBottomSheet postcodeChangeBottomSheet = new PostcodeChangeBottomSheet();
        postcodeChangeBottomSheet.A00 = catalogListActivity;
        postcodeChangeBottomSheet.A05 = true;
        catalogListActivity.A00 = postcodeChangeBottomSheet;
        C30511DgD c30511DgD = catalogListActivity.A01;
        if (c30511DgD != null) {
            String A0x = DYX.A0x(c30511DgD.A04);
            C30511DgD c30511DgD2 = catalogListActivity.A01;
            if (c30511DgD2 != null) {
                C30511DgD.A00(postcodeChangeBottomSheet, c30511DgD2, A0x);
                PostcodeChangeBottomSheet postcodeChangeBottomSheet2 = catalogListActivity.A00;
                if (postcodeChangeBottomSheet2 != null) {
                    postcodeChangeBottomSheet2.A02 = catalogListActivity.A5C();
                    AbstractC68002w1.A02(postcodeChangeBottomSheet2, AbstractC34871ah.A0J(catalogListActivity));
                    return;
                }
                return;
            }
        }
        C00C.A0F("postcodeViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A0E)).A02(A5C(), CatalogListActivity.class, null, 17, 59);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        Dialog onCreateDialog;
        if (i == 106) {
            C0IB A06 = AbstractC34821ac.A0a(this.A0D).A06(A5C());
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0Q(AbstractC23469Abs.A0n(this, AbstractC34881ai.A0V(this.A0H).A0O(A06), AbstractC34801aa.A1Y(), 2131888483));
            A00.A0X(new DialogInterfaceOnClickListenerC34756FeK(A06, this, 1), 2131899904);
            DialogInterfaceOnClickListenerC34765FeT.A01(A00, this, 3, 2131901851);
            onCreateDialog = A00.create();
        } else {
            onCreateDialog = super.onCreateDialog(i);
        }
        C00C.A06(onCreateDialog);
        return onCreateDialog;
    }

    @Override // p000X.AbstractActivityC32612EfB, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        try {
            PostcodeChangeBottomSheet postcodeChangeBottomSheet = this.A00;
            if (postcodeChangeBottomSheet != null) {
                postcodeChangeBottomSheet.A2O();
            }
        } catch (IllegalStateException e) {
            Log.m230w(AbstractC34911al.A0d("IllegalStateException dismiss PostcodeChangeBottomSheet: ", AnonymousClass000.A04(), e));
        }
        AbstractC34881ai.A0a(((AbstractActivityC32612EfB) this).A0F).A0H(this.A0N);
        super.onDestroy();
    }

    public CatalogListActivity() {
        Integer num = IO7.A0C;
        this.A0J = GU8.A01(this, num, 32);
        this.A0K = GU8.A01(this, num, 33);
        this.A0N = new C35947Fzu(this, 2);
    }

    public static final void A0O(CatalogListActivity catalogListActivity) {
        if (((AbstractC30572DhJ) catalogListActivity.A5A()).A00.size() > 0) {
            ((AbstractC30572DhJ) catalogListActivity.A5A()).A00.clear();
            catalogListActivity.A5A().notifyDataSetChanged();
            catalogListActivity.A5A().A0g();
        }
        AbstractC31866EBm A5A = catalogListActivity.A5A();
        int i = 0;
        do {
            List list = ((AbstractC30572DhJ) A5A).A00;
            list.add(new C31870EBq(9));
            A5A.A0K(C3WD.A0C(list));
            i++;
        } while (i < 3);
        C30449DfA A5B = catalogListActivity.A5B();
        UserJid A5C = catalogListActivity.A5C();
        C12760eH c12760eH = A5B.A0E;
        if ((FU1.A00(c12760eH.A03.A00) & 128) > 0) {
            c12760eH.A0A(A5B, A5C);
        } else {
            A5B.BXk(null);
        }
        catalogListActivity.A5B().A0H.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001d, code lost:
    
        if (r3.A59().canScrollVertically(1) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Y(CatalogListActivity catalogListActivity) {
        View findViewById = catalogListActivity.findViewById(2131437428);
        int i = ((AbstractC31878EBy) catalogListActivity.A5A()).A08.isEmpty() ? 8 : 0;
        findViewById.setVisibility(i);
    }

    public static final void A0f(CatalogListActivity catalogListActivity) {
        if (((AbstractC31878EBy) catalogListActivity.A5A()).A08.isEmpty() || !AbstractC34901ak.A1Z(((AbstractC31878EBy) catalogListActivity.A5A()).A01)) {
            AbstractC34911al.A1N(catalogListActivity.A0K);
            return;
        }
        AbstractC23472Abv.A1M(catalogListActivity.A0K);
        C30449DfA A5B = catalogListActivity.A5B();
        GJC.A00(A5B.A0Q, A5B, catalogListActivity.A5C(), 12);
    }

    @Override // p000X.AbstractActivityC32612EfB
    public void A5D(List list) {
        super.A5D(list);
        A0f(this);
        A0Y(this);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A01 = FYF.A01(16908290);
        A01.A06 = new int[]{2131430469};
        C0H A00 = A01.A00();
        C33336EsD A012 = FYF.A01(16908290);
        A012.A06 = new int[]{2131435873};
        C0H A002 = A012.A00();
        C33336EsD A003 = FYF.A00();
        A003.A01(2131435985);
        C0H A004 = A003.A00();
        C33336EsD A005 = FYF.A00();
        A005.A06 = new int[]{2131428880, 2131439255};
        A005.A02(A00, PostcodeChangeBottomSheet.class);
        A005.A02(A002, ProductBottomSheet.class);
        A005.A02(A004, PromotionApplicationFragment.class);
        return A005.A00();
    }

    @Override // p000X.GZ9
    public void BIt() {
        A5B().A0H.A00();
    }

    @Override // p000X.InterfaceC123655c2
    public void BaQ(String str) {
        C7Y(2131896468);
        C30511DgD c30511DgD = this.A01;
        if (c30511DgD == null) {
            C00C.A0F("postcodeViewModel");
            throw null;
        }
        c30511DgD.A0X(str);
    }

    @Override // p000X.GZE
    public void BbA() {
        A5B().A0H.A00();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Fragment A0S = getSupportFragmentManager().A0S("CatalogSearchFragmentTag");
        if (A0S != null && (A0S instanceof CatalogSearchFragment) && ((CatalogSearchFragment) A0S).A2P()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // p000X.AbstractActivityC32612EfB, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UXLog.setOnClickListener(this.A0J.getValue(), ViewOnClickListenerC35269Fmt.A00(this, 1), 1876770601);
        ((C19250pT) C05V.A02(this.A0C)).A0D(A5C(), 0);
        Object A02 = C05V.A02(this.A0G);
        UserJid A5C = A5C();
        C00C.A0A(A02, 0);
        C30511DgD c30511DgD = (C30511DgD) AbstractC23467Abq.A0Q(new C35391Fov(A02, A5C, 0), this).A00(C30511DgD.class);
        this.A01 = c30511DgD;
        if (c30511DgD != null) {
            C35381Fol.A01(this, c30511DgD.A04, new GL9(this, 36), 10);
            C30511DgD c30511DgD2 = this.A01;
            if (c30511DgD2 != null) {
                GL9.A00(this, c30511DgD2.A03, 37, 10);
                C30511DgD c30511DgD3 = this.A01;
                if (c30511DgD3 != null) {
                    GL9.A00(this, c30511DgD3.A02, 38, 10);
                    GL9.A00(this, A5B().A0N, 39, 10);
                    GL9.A00(this, A5B().A08, 40, 10);
                    GL9.A00(this, A5B().A07, 41, 10);
                    GL9.A00(this, A5B().A0A, 32, 10);
                    GL9.A00(this, A5B().A06, 33, 10);
                    GL9.A00(this, A5B().A0C, 34, 10);
                    C30447Df8 c30447Df8 = ((AbstractActivityC32612EfB) this).A01;
                    if (c30447Df8 == null) {
                        C00C.A0F("cartMenuViewModel");
                        throw null;
                    }
                    GL9.A00(this, c30447Df8.A00, 35, 10);
                    AbstractC34881ai.A0a(((AbstractActivityC32612EfB) this).A0F).A0J(this.A0N);
                    ((FD2) C05V.A02(this.A09)).A00(new G1F(this, 2), A5C());
                    return;
                }
            }
        }
        C00C.A0F("postcodeViewModel");
        throw null;
    }

    @Override // p000X.AbstractActivityC32612EfB, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, 200778997);
        if (16908332 == A01) {
            onBackPressed();
            return true;
        }
        if (2131433840 == A01) {
            Optional optional = this.A0L;
            if (optional.isPresent()) {
                optional.get();
                A5C();
                throw AbstractC34801aa.A12("getCatalogListActivity");
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // p000X.AbstractActivityC32612EfB, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        GRy.A03(this, C10W.A00(this), 28);
    }
}
