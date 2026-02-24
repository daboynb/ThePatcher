package com.whatsapp.thunderstorm.ui;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewStub;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC220079p3;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QP;
import p000X.C14400hU;
import p000X.C1AS;
import p000X.C21190sk;
import p000X.C30559Dh6;
import p000X.C31638DzZ;
import p000X.C32537Ebe;
import p000X.C34075FBu;
import p000X.C34076FBv;
import p000X.C34298FLt;
import p000X.C34508FWr;
import p000X.C34650Fc1;
import p000X.C35379Foj;
import p000X.C36465GKo;
import p000X.C3WD;
import p000X.C3WE;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.FET;
import p000X.FMA;
import p000X.GGM;
import p000X.GJB;
import p000X.GLC;
import p000X.GRf;
import p000X.GRh;
import p000X.GSG;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public final class ThunderstormConnectionsInfoActivity extends C0MF implements C0MH {
    public RecyclerView A00;
    public C30559Dh6 A01;
    public ThunderstormReceiverBottomsheet A02;
    public String A05;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public String[] A0A;
    public final C05V A0D = C05Q.A00(98646);
    public final C05V A0E = AbstractC34821ac.A0L();
    public final C05V A0C = AbstractC037707g.A00(1029);
    public final AbstractC026601w A0M = AbstractC34831ad.A16();
    public final C0QP A0O = AbstractC34841ae.A1D();
    public final C1AS A0G = AbstractC34841ae.A0s();
    public final C14400hU A0F = DYZ.A0J();
    public final InterfaceC024100j A0K = C36465GKo.A01(this, 2);
    public final InterfaceC024100j A0L = C36465GKo.A01(this, 3);
    public final InterfaceC024100j A0J = C36465GKo.A01(this, 4);
    public final List A0I = AbstractC34801aa.A16();
    public List A06 = C025601d.A00;
    public final Handler A0B = AbstractC34831ad.A09();
    public Runnable A04 = new GGM(10);
    public Runnable A03 = new GGM(11);
    public final C34076FBv A0N = new C34076FBv(this);
    public final C34075FBu A0H = new C34075FBu(this);

    public final void A59(C34508FWr c34508FWr, String str, boolean z) {
        C34650Fc1 A0a = DYY.A0a(this);
        if (A0a.A05) {
            A0a.A03();
            A0a.A02();
        }
        A0Y(this, str, 0);
        GJB gjb = new GJB(this, c34508FWr, 40);
        this.A04 = gjb;
        this.A0B.postDelayed(gjb, z ? 30000L : 4000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A0O() {
        Object[] objArr = 0 == true ? 1 : 0;
        Object[] objArr2 = 0 == true ? 1 : 0;
        C34508FWr c34508FWr = new C34508FWr(null, objArr, objArr2, 1, 988);
        DYY.A1C(this, c34508FWr.A04, 2131899409);
        this.A0I.add(c34508FWr);
    }

    public static final void A0W(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity, C34508FWr c34508FWr) {
        List list = thunderstormConnectionsInfoActivity.A0I;
        int indexOf = list.indexOf(c34508FWr);
        if (indexOf > 0) {
            list.remove(indexOf);
            list.add(0, c34508FWr);
            C30559Dh6 c30559Dh6 = thunderstormConnectionsInfoActivity.A01;
            if (c30559Dh6 == null) {
                C00C.A0F("contactListAdapter");
                throw null;
            }
            c30559Dh6.A0e(C0JL.A14(list));
        }
    }

    public static final void A0Y(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity, String str, int i) {
        for (C34508FWr c34508FWr : thunderstormConnectionsInfoActivity.A0I) {
            if (!C00C.areEqual(c34508FWr.A00, str)) {
                C3WE.A1H(c34508FWr.A02, i);
            }
        }
    }

    public static final void A0g(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity, List list) {
        InterfaceC024100j interfaceC024100j = thunderstormConnectionsInfoActivity.A0K;
        Collection A0t = AbstractC34871ah.A0t(DYX.A0p(interfaceC024100j).A0D);
        ArrayList A0G = C09Q.A0G(A0t);
        Iterator it = A0t.iterator();
        while (it.hasNext()) {
            A0G.add(((C34298FLt) it.next()).A04);
        }
        List list2 = thunderstormConnectionsInfoActivity.A0I;
        C0JI.A0Q(list2, GLC.A00(A0G, 49));
        Iterator it2 = list.iterator();
        while (true) {
            Object obj = null;
            if (!it2.hasNext()) {
                break;
            }
            String A11 = AbstractC34861ag.A11(it2);
            C34298FLt c34298FLt = (C34298FLt) DYX.A0p(interfaceC024100j).A0D.get(A11);
            if (c34298FLt != null) {
                Iterator it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    Object next = it3.next();
                    if (C00C.areEqual(((C34508FWr) next).A08, c34298FLt.A04)) {
                        obj = next;
                        break;
                    }
                }
                C34508FWr c34508FWr = (C34508FWr) obj;
                if (c34508FWr != null) {
                    c34508FWr.A00 = A11;
                } else {
                    C34508FWr c34508FWr2 = new C34508FWr(2131231140, c34298FLt.A04, A11, 0, 980);
                    c34508FWr2.A04.A0C(c34298FLt.A03);
                    list2.add(c34508FWr2);
                }
            } else {
                AbstractC127905ix.A1D(AnonymousClass000.A04(), "thunderstorm_logs: ThunderstormConnectionsInfoActivity/ onDiscoveredEndpointIdsChanged: no endpoint found for id: ", A11);
            }
        }
        if (list2.isEmpty()) {
            thunderstormConnectionsInfoActivity.A0O();
        }
        C30559Dh6 c30559Dh6 = thunderstormConnectionsInfoActivity.A01;
        if (c30559Dh6 == null) {
            C00C.A0F("contactListAdapter");
            throw null;
        }
        c30559Dh6.A0e(C0JL.A14(list2));
    }

    public static final void A0u(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity, boolean z) {
        if (thunderstormConnectionsInfoActivity.A09 != z) {
            thunderstormConnectionsInfoActivity.A09 = z;
            Window window = thunderstormConnectionsInfoActivity.getWindow();
            if (z) {
                window.addFlags(128);
            } else {
                window.clearFlags(128);
            }
        }
    }

    private final boolean A0v(Intent intent) {
        if (intent.hasExtra("android.intent.extra.STREAM")) {
            List parcelableArrayListExtra = Build.VERSION.SDK_INT >= 33 ? intent.getParcelableArrayListExtra("android.intent.extra.STREAM", Uri.class) : intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
            if (parcelableArrayListExtra == null) {
                parcelableArrayListExtra = C025601d.A00;
            }
            this.A06 = parcelableArrayListExtra;
            parcelableArrayListExtra.size();
        } else {
            this.A06 = C025601d.A00;
        }
        if (!this.A06.isEmpty()) {
            GRf.A01(this, this.A0O, 9);
        }
        return C3WD.A1b(this.A06);
    }

    @Override // android.app.Activity
    public void finish() {
        if (!this.A07 || !this.A08) {
            super.finish();
            return;
        }
        C21190sk A0J = AbstractC34831ad.A0J();
        this.A0L.getValue();
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.Main");
        A05.addFlags(335577088);
        A0J.A0C(this, A05);
        finishAffinity();
    }

    public static final void A0X(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity, String str) {
        C34650Fc1 A0a = DYY.A0a(thunderstormConnectionsInfoActivity);
        C32537Ebe c32537Ebe = A0a.A0A;
        ((FET) c32537Ebe).A00 = 0;
        c32537Ebe.A02 = 0L;
        c32537Ebe.A03 = 0L;
        ((FET) c32537Ebe).A01 = 0;
        c32537Ebe.A04.clear();
        c32537Ebe.A05.clear();
        c32537Ebe.A00 = 0;
        c32537Ebe.A01.clear();
        A0a.A0B.A01();
        A0a.A00 = 0;
        C34298FLt c34298FLt = (C34298FLt) A0a.A0D.get(str);
        if (c34298FLt != null) {
            c34298FLt.A00 = 0;
        }
        FMA fma = new FMA();
        fma.A00 = 0.0d;
        fma.A05 = null;
        fma.A02 = null;
        fma.A04 = null;
        fma.A01 = null;
        fma.A03 = null;
        A0a.A01 = fma;
        if (!thunderstormConnectionsInfoActivity.A07 || thunderstormConnectionsInfoActivity.A06.isEmpty()) {
            thunderstormConnectionsInfoActivity.A06 = C025601d.A00;
        } else {
            GRf.A01(thunderstormConnectionsInfoActivity, thunderstormConnectionsInfoActivity.A0O, 7);
        }
    }

    public static final void A0f(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity, String str, long j, long j2, boolean z) {
        Object obj;
        int i = z ? 2131899412 : 2131899413;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = ((C0M6) thunderstormConnectionsInfoActivity).A02.A0P().format(((int) ((j * 100.0d) / j2)) / 100.0d);
        String A0y = AbstractC34831ad.A0y(thunderstormConnectionsInfoActivity, AbstractC220079p3.A02(((C0M6) thunderstormConnectionsInfoActivity).A02, j2), A1Z, 1, i);
        Iterator it = thunderstormConnectionsInfoActivity.A0I.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (C34508FWr.A00(obj, str)) {
                    break;
                }
            }
        }
        C34508FWr c34508FWr = (C34508FWr) obj;
        if (c34508FWr != null) {
            c34508FWr.A03.A0C(A0y);
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Object obj;
        super.onActivityResult(i, i2, intent);
        if (i == 22 && i2 == -1 && intent != null && A0v(intent)) {
            String str = this.A05;
            if (str != null) {
                Iterator it = this.A0I.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it.next();
                        if (C34508FWr.A00(obj, str)) {
                            break;
                        }
                    }
                }
                C34508FWr c34508FWr = (C34508FWr) obj;
                if (c34508FWr != null) {
                    DYY.A1C(this, c34508FWr.A03, 2131899411);
                    C3WE.A1H(c34508FWr.A02, 2);
                }
                if (c34508FWr != null) {
                    C3WE.A1H(c34508FWr.A06, 1);
                }
                A0Y(this, str, 1);
                AbstractC34811ab.A1T(new GRh(this, str, (InterfaceC13670gH) null, 20), this.A0O);
            }
            this.A05 = null;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        Object obj;
        super.onCreate(bundle);
        InterfaceC024100j interfaceC024100j = this.A0K;
        interfaceC024100j.getValue();
        this.A0A = C34650Fc1.A01();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131628220);
        this.A01 = new C30559Dh6(this, this.A0G, this.A0H);
        ViewStub viewStub = (ViewStub) findViewById(2131438491);
        if (viewStub != null && viewStub.findViewById(2131438492) == null) {
            View inflate = viewStub.inflate();
            C00C.A0C(inflate, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            RecyclerView recyclerView = (RecyclerView) inflate;
            this.A00 = recyclerView;
            if (recyclerView != null) {
                C30559Dh6 c30559Dh6 = this.A01;
                if (c30559Dh6 != null) {
                    recyclerView.setAdapter(c30559Dh6);
                    RecyclerView recyclerView2 = this.A00;
                    if (recyclerView2 != null) {
                        final Context context = recyclerView2.getContext();
                        recyclerView2.setLayoutManager(new LinearLayoutManager(context) { // from class: com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity$initContactListView$1
                            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                            public boolean A1T() {
                                return false;
                            }
                        });
                        RecyclerView recyclerView3 = this.A00;
                        if (recyclerView3 != null) {
                            recyclerView3.setVisibility(0);
                        }
                    }
                }
                C00C.A0F("contactListAdapter");
                throw null;
            }
            C00C.A0F("contactListView");
            throw null;
        }
        List A17 = AbstractC34861ag.A17(DYX.A0p(interfaceC024100j).A06);
        if (A17 != null) {
            A0g(this, A17);
        } else {
            A0O();
        }
        C30559Dh6 c30559Dh62 = this.A01;
        if (c30559Dh62 != null) {
            List<C34508FWr> list = this.A0I;
            c30559Dh62.A0e(C0JL.A14(list));
            Collection A0t = AbstractC34871ah.A0t(DYX.A0p(interfaceC024100j).A0D);
            if (!A0t.isEmpty()) {
                Iterator it = A0t.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((C34298FLt) it.next()).A00 != 0) {
                        for (C34508FWr c34508FWr : list) {
                            C34298FLt c34298FLt = (C34298FLt) DYX.A0p(interfaceC024100j).A0D.get(c34508FWr.A00);
                            if (c34298FLt != null) {
                                int i = DYX.A0p(interfaceC024100j).A00 == 1 ? 3 : 2;
                                int i2 = c34298FLt.A00;
                                C035006e c035006e = c34508FWr.A02;
                                if (i2 != 0) {
                                    C3WE.A1H(c035006e, i);
                                    c035006e = c34508FWr.A06;
                                    if (i2 != 1) {
                                        obj = 2;
                                    } else {
                                        C3WE.A1H(c035006e, 1);
                                        c035006e = c34508FWr.A03;
                                        obj = getString(2131899414);
                                    }
                                } else {
                                    obj = 1;
                                }
                                c035006e.A0C(obj);
                            }
                        }
                    }
                }
            }
            Intent intent = getIntent();
            C00C.A06(intent);
            boolean A0v = A0v(intent);
            this.A07 = A0v;
            if (A0v) {
                Resources resources = getResources();
                int size = this.A06.size();
                Object[] objArr = new Object[1];
                AbstractC34831ad.A1L(objArr, this.A06.size());
                string = resources.getQuantityString(2131755607, size, objArr);
            } else {
                string = getString(2131899443);
            }
            setTitle(string);
            C35379Foj.A00(this, DYX.A0p(interfaceC024100j).A06, new GSG(this, 22), 1);
            DYX.A0p(interfaceC024100j).A02 = this.A0N;
            return;
        }
        C00C.A0F("contactListAdapter");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0B.removeCallbacks(this.A04);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        InterfaceC024100j interfaceC024100j = this.A0K;
        interfaceC024100j.getValue();
        String[] strArr = this.A0A;
        if (strArr == null) {
            C00C.A0F("requiredPermissions");
            throw null;
        }
        for (String str : strArr) {
            if (C04L.A01(this, str) != 0) {
                C21190sk A0J = AbstractC34831ad.A0J();
                this.A0J.getValue();
                Context baseContext = getBaseContext();
                C00C.A06(baseContext);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(baseContext.getPackageName(), "com.whatsapp.thunderstorm.ui.ThunderstormPermissionsActivity");
                A0J.A0C(this, A05);
                return;
            }
        }
        A0u(this, true);
        C34650Fc1 A0p = DYX.A0p(interfaceC024100j);
        A0p.A05 = true;
        if (A0p.A00 == 0) {
            A0p.A02();
            A0p.A03();
        }
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        InterfaceC024100j interfaceC024100j = this.A0K;
        DYX.A0p(interfaceC024100j).A05 = false;
        if (this.A05 == null && DYX.A0p(interfaceC024100j).A00 == 0) {
            A0u(this, false);
            C34650Fc1 A0p = DYX.A0p(interfaceC024100j);
            if (A0p.A03) {
                C31638DzZ c31638DzZ = (C31638DzZ) DYY.A0J(A0p);
                c31638DzZ.A00.A01(c31638DzZ, "advertising");
                A0p.A03 = false;
            }
            DYX.A0p(interfaceC024100j).A04();
        }
    }
}
