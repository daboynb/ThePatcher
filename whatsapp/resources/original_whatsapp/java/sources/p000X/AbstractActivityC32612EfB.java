package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.EfB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32612EfB extends C0MF implements C0MH {
    public RecyclerView A00;
    public C30447Df8 A01;
    public AbstractC31866EBm A02;
    public F6B A03;
    public C30449DfA A04;
    public UserJid A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public C31422Dvq A0A;
    public C0ZL A0B;
    public FXO A0C;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C35954G0b A0U;
    public final C0VR A0V;
    public final InterfaceC37185GhZ A0W;
    public final InterfaceC37181GhV A0X;
    public final C05V A0O = AbstractC037707g.A00(1040);
    public final C05V A0K = AbstractC037707g.A00(948);
    public final C05V A0D = DYX.A0D();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22820);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.orientation;
        AbstractC31866EBm A5A = A5A();
        if (i != 2) {
            A5A.A0g();
            return;
        }
        List list = ((AbstractC30572DhJ) A5A).A00;
        if (list.size() <= 0 || !(list.get(0) instanceof C31869EBp)) {
            return;
        }
        list.remove(0);
        A5A.A0L(0);
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem findItem = menu.findItem(2131433832);
        findItem.setVisible(false);
        AbstractC30168DYb.A0p(findItem);
        View actionView = findItem.getActionView();
        if (actionView != null) {
            UXLog.setOnClickListener(actionView, C32577EdH.A00(this, 18), -112991698);
        }
        View actionView2 = findItem.getActionView();
        TextView A0I = actionView2 != null ? AbstractC34801aa.A0I(actionView2, 2131429313) : null;
        String str = this.A06;
        if (str != null && A0I != null) {
            A0I.setText(str);
        }
        C30447Df8 c30447Df8 = this.A01;
        if (c30447Df8 != null) {
            C35381Fol.A01(this, c30447Df8.A00, GLF.A00(findItem, this, 12), 11);
            C30447Df8 c30447Df82 = this.A01;
            if (c30447Df82 != null) {
                c30447Df82.A0Z();
                return super.onCreateOptionsMenu(menu);
            }
        }
        C00C.A0F("cartMenuViewModel");
        throw null;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("catalog_loaded", this.A07);
    }

    public static final void A0g(AbstractActivityC32612EfB abstractActivityC32612EfB) {
        InterfaceC024600q interfaceC024600q = abstractActivityC32612EfB.A0H.A00;
        C34707FdI c34707FdI = (C34707FdI) interfaceC024600q.get();
        C34694Fcy A00 = C34694Fcy.A00();
        AbstractC127925iz.A0V(interfaceC024600q, A00);
        C34694Fcy.A03(A00, 32);
        C34694Fcy.A02(A00, 50);
        C34694Fcy.A01(abstractActivityC32612EfB.A5B().A0H.A03, A00);
        A00.A00 = abstractActivityC32612EfB.A5C();
        c34707FdI.A09(A00);
        abstractActivityC32612EfB.C79(AbstractC33566Ew6.A00(abstractActivityC32612EfB.A5B().A0P, null, 0));
    }

    public final RecyclerView A59() {
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            return recyclerView;
        }
        C00C.A0F("catalogList");
        throw null;
    }

    public final AbstractC31866EBm A5A() {
        AbstractC31866EBm abstractC31866EBm = this.A02;
        if (abstractC31866EBm != null) {
            return abstractC31866EBm;
        }
        C00C.A0F("catalogAdapter");
        throw null;
    }

    public final C30449DfA A5B() {
        C30449DfA c30449DfA = this.A04;
        if (c30449DfA != null) {
            return c30449DfA;
        }
        C00C.A0F("catalogViewModel");
        throw null;
    }

    public final UserJid A5C() {
        UserJid userJid = this.A05;
        if (userJid != null) {
            return userJid;
        }
        C00C.A0F("jid");
        throw null;
    }

    public void A5D(List list) {
        C30447Df8 c30447Df8 = this.A01;
        if (c30447Df8 != null) {
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            this.A06 = c30447Df8.A0X(c00v, list);
            C30447Df8 c30447Df82 = this.A01;
            if (c30447Df82 != null) {
                C37251Gip A0Y = c30447Df82.A0Y(((AbstractC31878EBy) A5A()).A08, list);
                List list2 = ((AbstractC31878EBy) A5A()).A08;
                list2.clear();
                list2.addAll(list);
                Iterator<E> it = A0Y.iterator();
                while (it.hasNext()) {
                    ((ELQ) C05V.A02(this.A0S)).A0K(AbstractC34861ag.A11(it));
                }
                invalidateOptionsMenu();
                return;
            }
        }
        C00C.A0F("cartMenuViewModel");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 3000) {
            super.onActivityResult(i, i2, intent);
        } else {
            if (intent == null || DYY.A01(intent, "get_collection_error_code") != 404) {
                return;
            }
            A5B().A0X(A5C());
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        AbstractC34881ai.A0a(this.A0G).A0H(this.A0U);
        AbstractC34881ai.A0a(this.A0N).A0H(this.A0W);
        AbstractC34881ai.A0a(this.A0S).A0H(this.A0X);
        AbstractC34881ai.A0a(this.A0P).A0H(this.A0B);
        AbstractC34881ai.A0a(this.A0F).A0H(this.A0V);
        FXO fxo = this.A0C;
        if (fxo != null) {
            fxo.A01();
        }
        DYY.A0X(this.A0D).A06("catalog_collections_view_tag", false);
        super.onDestroy();
    }

    public AbstractActivityC32612EfB() {
        C05Q.A00(98475);
        this.A0G = C05Q.A00(82220);
        this.A0M = DYX.A0I();
        this.A0R = C05Q.A00(98511);
        this.A0N = C05Q.A00(98483);
        this.A0P = C05Q.A00(3072);
        this.A0S = C05Q.A00(98529);
        this.A0I = DYX.A0H();
        this.A0A = (C31422Dvq) C00X.A03(98466);
        this.A0F = C05Q.A00(4642);
        this.A0Q = C05Q.A00(3064);
        this.A0T = C05Q.A00(98600);
        this.A0J = C05Q.A00(98599);
        this.A0E = DYX.A0J();
        this.A0H = DYX.A0G();
        this.A0L = AbstractC037707g.A00(16603);
        this.A0U = new C35954G0b(this, 4);
        this.A0X = new C35957G0e(this, 3);
        this.A0W = new C35955G0c(this);
        this.A0B = new C35989G1k(this, 1);
        this.A0V = new C35947Fzu(this, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x013c, code lost:
    
        if (r0 != false) goto L22;
     */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        C17z c17z;
        super.onCreate(bundle);
        if (!getIntent().getBooleanExtra("is_prefetched_catalog", false)) {
            DYY.A0X(this.A0D).A01(774781666, "catalog_collections_view_tag", "CatalogListBaseActivity");
        }
        UserJid A02 = UserJid.Companion.A02(getIntent().getStringExtra("cache_jid"));
        if (A02 == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A05 = A02;
        AbstractC34881ai.A0a(this.A0G).A0J(this.A0U);
        this.A0C = new FXO((FEN) C05V.A02(this.A0R), (C34090FCm) C05V.A02(this.A0J));
        setContentView(2131624562);
        ((ViewStub) findViewById(2131438144)).inflate();
        setSupportActionBar(C3WF.A0O(this));
        RecyclerView recyclerView = (RecyclerView) findViewById(2131428880);
        C00C.A0A(recyclerView, 0);
        this.A00 = recyclerView;
        A59().A0I = new FpE(1);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131888110);
        }
        AbstractC34881ai.A0a(this.A0S).A0J(this.A0X);
        AbstractC34881ai.A0a(this.A0N).A0J(this.A0W);
        C30447Df8 c30447Df8 = (C30447Df8) C35403Fp7.A00(this, A5C());
        C00C.A0A(c30447Df8, 0);
        this.A01 = c30447Df8;
        C30449DfA c30449DfA = (C30449DfA) AbstractC23467Abq.A0Q(new C35392Fow(((C31494Dx0) C05V.A02(this.A0L)).A00(A5C()), this.A0A, A5C()), this).A00(C30449DfA.class);
        C00C.A0A(c30449DfA, 0);
        this.A04 = c30449DfA;
        C35381Fol.A01(this, A5B().A0L.A04, new GL9(this, 42), 11);
        C30449DfA A5B = A5B();
        UserJid A5C = A5C();
        int intExtra = getIntent().getIntExtra("entry_point", 0);
        FXU fxu = A5B.A0R;
        boolean z = true;
        fxu.A05("catalog_collections_view_tag", "IsConsumer", !A5B.A0O.A0O(A5C));
        C34698Fd6 c34698Fd6 = A5B.A0I;
        if (!c34698Fd6.A0M(A5C)) {
            synchronized (c34698Fd6) {
                FS1 A00 = C34612FbE.A00(c34698Fd6, A5C);
                if (A00 != null) {
                    boolean A1b = C3WD.A1b(A00.A05);
                }
            }
            z = false;
        }
        fxu.A05("catalog_collections_view_tag", "Cached", z);
        switch (intExtra) {
            case 1:
                str = "Onboarding";
                break;
            case 2:
                str = "CatalogShare";
                break;
            case 3:
                str = "BusinessHome";
                break;
            case 4:
                str = "ToolsMenu";
                break;
            case 5:
                str = "ContentChooser";
                break;
            case 6:
                str = "ConversationHomeBanner";
                break;
            case 7:
                str = "CatalogHomeEdit";
                break;
            case 8:
                str = "Profile";
                break;
            case 9:
                str = "ContactInfo";
                break;
            case 10:
                str = "Attachment";
                break;
            case 11:
                str = "Deeplink";
                break;
            case 12:
                str = "ChatHeader";
                break;
            case 13:
                str = "Product";
                break;
            case 14:
                str = "Cart";
                break;
        }
        fxu.A04("catalog_collections_view_tag", "EntryPoint", str);
        CatalogListActivity catalogListActivity = (CatalogListActivity) this;
        AbstractC037407d A0N = AbstractC127865it.A0N(catalogListActivity.A07);
        UserJid A5C2 = catalogListActivity.A5C();
        C30449DfA A5B2 = catalogListActivity.A5B();
        C35939Fzm c35939Fzm = new C35939Fzm(catalogListActivity, 2);
        C00X.A07(A0N);
        try {
            C31865EBl c31865EBl = new C31865EBl(catalogListActivity, c35939Fzm, A5B2, A5C2);
            C00X.A06();
            ((AbstractActivityC32612EfB) catalogListActivity).A02 = c31865EBl;
            AbstractC31866EBm A5A = catalogListActivity.A5A();
            C00C.A0C(A5A, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter");
            C035006e c035006e = catalogListActivity.A5B().A0B;
            C00C.A0A(c035006e, 1);
            if (C05V.A00(((AbstractC31878EBy) A5A).A02).A0Z(1514)) {
                C35381Fol.A01(catalogListActivity, c035006e, new GL9(A5A, 47), 13);
            }
            if (bundle == null) {
                if (((C0MF) this).A04.A0O(A5C())) {
                    Log.m223i("CatalogListBaseActivity fetchCatalogFromStart");
                    C30449DfA A5B3 = A5B();
                    UserJid A5C3 = A5C();
                    Log.m223i("CatalogViewModel fetchCatalogCollectionsFromStart , fetchCatalogProductsFromStart");
                    A5B3.A0X(A5C3);
                    A5B3.A0L.A0B(A5C3, A5B3.A05);
                } else {
                    C30449DfA A5B4 = A5B();
                    UserJid A5C4 = A5C();
                    C12760eH c12760eH = A5B4.A0E;
                    if ((FU1.A00(c12760eH.A03.A00) & 128) > 0) {
                        c12760eH.A0A(A5B4, A5C4);
                    } else {
                        A5B4.BXk(null);
                    }
                }
                A5A().A0h();
            } else {
                this.A07 = bundle.getBoolean("catalog_loaded", false);
            }
            A59().setAdapter(A5A());
            AbstractC34881ai.A17(this, A59());
            AbstractC273717y abstractC273717y = A59().A0D;
            if ((abstractC273717y instanceof C17z) && (c17z = (C17z) abstractC273717y) != null) {
                c17z.A00 = false;
            }
            C30617Di2.A00(A59(), this, 4);
            AbstractC34881ai.A0a(this.A0P).A0J(this.A0B);
            AbstractC34881ai.A0a(this.A0F).A0J(this.A0V);
            if (getIntent().getSerializableExtra("source") != null) {
                RunnableC36423GIy.A00(((C0M6) this).A03, this, 6);
            }
            GL9.A00(this, A5B().A0H.A03, 43, 11);
            C34089FCl c34089FCl = (C34089FCl) C05V.A02(this.A0T);
            UserJid A5C5 = A5C();
            AtomicInteger atomicInteger = c34089FCl.A00;
            if (atomicInteger.get() != -1) {
                ((FVs) C05V.A02(c34089FCl.A01)).A03(new F8G(A5C5, null, false, false), 897464270, atomicInteger.get());
            }
            atomicInteger.set(-1);
            if (((C0MA) this).A04.A0Z(10626) && !this.A09) {
                this.A09 = true;
                InterfaceC024600q interfaceC024600q = this.A0H.A00;
                C34707FdI c34707FdI = (C34707FdI) interfaceC024600q.get();
                C34694Fcy A002 = C34694Fcy.A00();
                AbstractC127925iz.A0V(interfaceC024600q, A002);
                C34694Fcy.A03(A002, 53);
                A002.A00 = A5C();
                C30449DfA A5B5 = A5B();
                A002.A0A = DZ0.A02(A5B5.A0P, (C32226EQi) C05V.A02(A5B5.A0D));
                c34707FdI.A09(A002);
            }
            this.A03 = ((C34707FdI) C05V.A02(this.A0H)).A06();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -1118870866);
        if (16908332 == A01) {
            onBackPressed();
            return true;
        }
        if (2131433857 == A01) {
            C21190sk A0J = AbstractC34831ad.A0J();
            AbstractC34801aa.A1Q(this.A0K);
            A0J.A0C(this, C30174DYh.A01(this, A5C()));
            return true;
        }
        if (2131433832 != A01) {
            return super.onOptionsItemSelected(menuItem);
        }
        A0g(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A5A().A0h();
        A5B().A0H.A00();
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
    }
}
