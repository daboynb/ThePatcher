package p000X;

import android.app.Application;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.businesscollection.ui.view.activity.CollectionProductListActivity;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.Een, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32609Een extends C0MF {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public C30447Df8 A03;
    public C30441Df2 A04;
    public AbstractC31864EBk A05;
    public UserJid A06;
    public WDSButton A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final C05V A0F;
    public final C12760eH A0G;
    public final C34707FdI A0H;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final C35954G0b A0M;
    public final C35957G0e A0N;
    public final InterfaceC36697GWg A0O;
    public final C31494Dx0 A0P;
    public final FXO A0Q;
    public final C0VU A0R;
    public final C09870Yh A0S;
    public final C09980Ys A0T;
    public final AbstractC026601w A0U;
    public final InterfaceC024600q A0L = AbstractC037707g.A00(98320);
    public final FXU A0I = (FXU) C00H.A02(680);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem findItem = menu.findItem(2131433832);
        findItem.setVisible(false);
        AbstractC30168DYb.A0p(findItem);
        View actionView = findItem.getActionView();
        if (actionView != null) {
            UXLog.setOnClickListener(actionView, C32577EdH.A00(this, 4), -1556760061);
        }
        View actionView2 = findItem.getActionView();
        TextView A0I = actionView2 != null ? AbstractC34801aa.A0I(actionView2, 2131429313) : null;
        String str = this.A08;
        if (str != null && A0I != null) {
            A0I.setText(str);
        }
        C30447Df8 c30447Df8 = this.A03;
        if (c30447Df8 == null) {
            C00C.A0F("cartMenuViewModel");
            throw null;
        }
        C35381Fol.A01(this, c30447Df8.A00, GLF.A00(findItem, this, 3), 2);
        C30447Df8 c30447Df82 = this.A03;
        if (c30447Df82 == null) {
            C00C.A0F("cartMenuViewModel");
            throw null;
        }
        c30447Df82.A0Z();
        return super.onCreateOptionsMenu(menu);
    }

    public final C30441Df2 A59() {
        C30441Df2 c30441Df2 = this.A04;
        if (c30441Df2 != null) {
            return c30441Df2;
        }
        C00C.A0F("collectionProductListViewModel");
        throw null;
    }

    public final UserJid A5A() {
        UserJid userJid = this.A06;
        if (userJid != null) {
            return userJid;
        }
        C00C.A0F("userJid");
        throw null;
    }

    public final String A5B() {
        String str = this.A09;
        if (str != null) {
            return str;
        }
        C00C.A0F("collectionId");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AbstractC34801aa.A0p(this.A0K).A0H(this.A0M);
        AbstractC34801aa.A0p(this.A0E).A0H(this.A0N);
        this.A0Q.A01();
        AbstractC34821ac.A1Q(DYY.A0P(this.A0F).A05, false);
        this.A0I.A06("view_collection_details_tag", false);
        super.onDestroy();
    }

    public AbstractActivityC32609Een() {
        C05Q.A00(98475);
        this.A0K = C05Q.A00(82220);
        this.A0O = (InterfaceC36697GWg) C00H.A02(98444);
        this.A0F = DYX.A0I();
        this.A0R = (C0VU) C00H.A02(3047);
        this.A0T = AbstractC34891aj.A0J();
        this.A0C = DYX.A0H();
        this.A0S = (C09870Yh) C00H.A02(3065);
        this.A0H = AbstractC30167DYa.A0J();
        this.A0Q = (FXO) C00X.A03(98526);
        this.A0E = C05Q.A00(98529);
        this.A0D = C05Q.A00(98530);
        this.A0G = DYZ.A0F();
        this.A0J = AbstractC037707g.A00(98535);
        this.A0P = (C31494Dx0) C00X.A03(16603);
        this.A0U = AbstractC34851af.A0w();
        this.A0M = new C35954G0b(this, 0);
        this.A0N = new C35957G0e(this, 0);
    }

    public static final void A0O(AbstractActivityC32609Een abstractActivityC32609Een) {
        RecyclerView recyclerView;
        View findViewById = abstractActivityC32609Een.findViewById(2131437428);
        C00C.A09(findViewById);
        AbstractC31864EBk abstractC31864EBk = abstractActivityC32609Een.A05;
        findViewById.setVisibility((abstractC31864EBk == null || abstractC31864EBk.A08.isEmpty() || (recyclerView = abstractActivityC32609Een.A02) == null || !recyclerView.canScrollVertically(1)) ? 8 : 0);
    }

    public static final void A0W(AbstractActivityC32609Een abstractActivityC32609Een) {
        AbstractC31864EBk abstractC31864EBk;
        C30441Df2 A59 = abstractActivityC32609Een.A59();
        GJF.A02(A59.A05, abstractActivityC32609Een.A5A(), A59, 41);
        WDSButton wDSButton = abstractActivityC32609Een.A07;
        if (wDSButton != null) {
            AbstractC31864EBk abstractC31864EBk2 = abstractActivityC32609Een.A05;
            wDSButton.setVisibility((abstractC31864EBk2 == null || abstractC31864EBk2.A08.isEmpty() || (abstractC31864EBk = abstractActivityC32609Een.A05) == null || !AbstractC34901ak.A1Z(((AbstractC31878EBy) abstractC31864EBk).A01)) ? 8 : 0);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        C17z c17z;
        super.onCreate(bundle);
        setContentView(2131624802);
        Intent intent = getIntent();
        UserJid A02 = UserJid.Companion.A02(intent.getStringExtra("cache_jid"));
        if (A02 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A06 = A02;
        String stringExtra = intent.getStringExtra("collection_id");
        if (stringExtra == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A09 = stringExtra;
        String stringExtra2 = intent.getStringExtra("collection_name");
        if (stringExtra2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        this.A0B = stringExtra2;
        this.A0A = intent.getStringExtra("collection_index");
        this.A00 = intent.getIntExtra("category_browsing_entry_point", -1);
        this.A01 = intent.getIntExtra("category_level", -1);
        if (!C00C.areEqual(A5B(), "catalog_products_all_items_collection_id")) {
            FXU fxu = this.A0I;
            fxu.A01(774780089, "view_collection_details_tag", "CollectionProductListBaseActivity");
            fxu.A05("view_collection_details_tag", "IsConsumer", !((C0MF) this).A04.A0O(A5A()));
            fxu.A05("view_collection_details_tag", "Cached", DYX.A0T(this.A0C).A08(A5A(), A5B()) != null);
        }
        WDSButton wDSButton = (WDSButton) findViewById(2131439253);
        this.A07 = wDSButton;
        if (wDSButton != null) {
            UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC35271Fmv.A00(this, 39), -543500740);
        }
        String str = this.A0B;
        if (str == null) {
            C00C.A0F("collectionName");
            throw null;
        }
        AbstractC30168DYb.A0t(this, str);
        this.A02 = (RecyclerView) findViewById(2131435891);
        CollectionProductListActivity collectionProductListActivity = (CollectionProductListActivity) this;
        C35938Fzl c35938Fzl = new C35938Fzl(collectionProductListActivity, 0);
        C35939Fzm c35939Fzm = new C35939Fzm(collectionProductListActivity, 0);
        C31403DvX c31403DvX = collectionProductListActivity.A00;
        UserJid A5A = collectionProductListActivity.A5A();
        String A5B = collectionProductListActivity.A5B();
        String str2 = ((AbstractActivityC32609Een) collectionProductListActivity).A0A;
        C33800F0w c33800F0w = new C33800F0w(((AbstractActivityC32609Een) collectionProductListActivity).A00 != -1 ? 897451370 : 897451937);
        C00X.A07(c31403DvX);
        try {
            ECD ecd = new ECD(c35938Fzl, c35939Fzm, c33800F0w, A5A, A5B, str2);
            C00X.A06();
            ((AbstractActivityC32609Een) collectionProductListActivity).A05 = ecd;
            RecyclerView recyclerView = this.A02;
            if (recyclerView != null) {
                recyclerView.setAdapter(this.A05);
            }
            RecyclerView recyclerView2 = this.A02;
            if (recyclerView2 != null) {
                recyclerView2.A0I = new FpE(0);
                AbstractC34881ai.A17(this, recyclerView2);
            }
            RecyclerView recyclerView3 = this.A02;
            AbstractC273717y abstractC273717y = recyclerView3 != null ? recyclerView3.A0D : null;
            if ((abstractC273717y instanceof C17z) && (c17z = (C17z) abstractC273717y) != null) {
                c17z.A00 = false;
            }
            AbstractC34801aa.A0p(this.A0E).A0J(this.A0N);
            this.A03 = (C30447Df8) C35403Fp7.A00(this, A5A());
            UserJid A5A2 = A5A();
            Application application = getApplication();
            C00C.A06(application);
            CatalogManager A0P = DYY.A0P(this.A0F);
            FMl A00 = this.A0P.A00(A5A());
            InterfaceC36697GWg interfaceC36697GWg = this.A0O;
            FOW fow = (FOW) AbstractC34821ac.A19(this.A0J);
            C07C c07c = ((C0M6) this).A03;
            C00C.A05(c07c);
            C30441Df2 c30441Df2 = (C30441Df2) AbstractC23467Abq.A0Q(new C35399Fp3(application, interfaceC36697GWg, A00, fow, A0P, A5A2, c07c, (FFt) AbstractC34821ac.A19(this.A0L), this.A0U), this).A00(C30441Df2.class);
            C00C.A0A(c30441Df2, 0);
            this.A04 = c30441Df2;
            AbstractC34801aa.A0p(this.A0K).A0J(this.A0M);
            C35381Fol.A01(this, A59().A02.A03, DYX.A13(this, 6), 2);
            C35381Fol.A01(this, A59().A03.A03, DYX.A13(this, 7), 2);
            GL9.A00(this, A59().A03.A05, 5, 2);
            C35381Fol.A01(this, A59().A01, DYX.A13(this, 8), 2);
            Log.m223i("CollectionProductListBaseActivity fetchProductsFromStart");
            C30441Df2 A59 = A59();
            AbstractC34801aa.A1U(A59.A07, new GRn(A59, A5A(), A5B(), null, 1, C3WG.A1P(this.A00, -1)), AbstractC29171Ff.A00(A59));
            RecyclerView recyclerView4 = this.A02;
            if (recyclerView4 != null) {
                C30617Di2.A00(recyclerView4, this, 1);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        A59().A02.A00();
        super.onResume();
    }
}
