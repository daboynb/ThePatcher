package com.whatsapp.community.product;

import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.Spinner;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter;
import java.util.ArrayList;
import p000X.AbstractC128345k3;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC56392aV;
import p000X.AbstractC96584Np;
import p000X.AnonymousClass169;
import p000X.AnonymousClass400;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0Z2;
import p000X.C107344pS;
import p000X.C1137950z;
import p000X.C1143453f;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C24650yd;
import p000X.C37091eT;
import p000X.C39031hh;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C4Cd;
import p000X.C53R;
import p000X.C5BY;
import p000X.C5C4;
import p000X.C5Z8;
import p000X.C5j5;
import p000X.C82953id;
import p000X.C90443vl;
import p000X.C90713wC;
import p000X.C90743wF;
import p000X.C93A;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC123095b7;

/* loaded from: classes3.dex */
public class ManageGroupsInCommunityActivity extends C0MF implements C0MH {
    public int A00;
    public long A01;
    public View A02;
    public Spinner A03;
    public AbstractC24370yB A04;
    public RecyclerView A05;
    public C107344pS A0B;
    public AnonymousClass400 A0C;
    public C82953id A0E;
    public C1CU A0I;
    public boolean A0L;
    public C53R A0N;
    public InterfaceC024600q A07 = AbstractC34801aa.A0O(975);
    public C0IV A0H = AbstractC34841ae.A0V();
    public C16230kR A0G = AbstractC34841ae.A0F();
    public final C0VV A0R = AbstractC34841ae.A0D();
    public C39031hh A0J = (C39031hh) C00X.A03(49987);
    public InterfaceC024600q A0A = AbstractC34801aa.A0O(1520);
    public InterfaceC024600q A06 = C00H.A00(1164);
    public InterfaceC024600q A09 = C00H.A00(66201);
    public C37091eT A0K = (C37091eT) C00H.A02(17534);
    public C0Z2 A0O = AbstractC34841ae.A0T();
    public C90713wC A0D = (C90713wC) C00X.A03(32808);
    public InterfaceC024600q A08 = C00H.A00(1813);
    public C90743wF A0F = (C90743wF) C00X.A03(32805);
    public C90443vl A0M = (C90443vl) C00X.A03(32807);
    public final InterfaceC024600q A0P = C00H.A00(5698);
    public final C5Z8 A0Q = new C1143453f(this, 0);

    public static boolean A0W(ManageGroupsInCommunityActivity manageGroupsInCommunityActivity) {
        if (AbstractC34811ab.A00(manageGroupsInCommunityActivity.A0C.A0o.A04()) < AbstractC34801aa.A0Q(manageGroupsInCommunityActivity.A06).A09.A0K(1238) + 1) {
            return false;
        }
        String format = ((C0M6) manageGroupsInCommunityActivity).A02.A0O().format(AbstractC34801aa.A0Q(r3).A09.A0K(1238));
        C3WE.A13(manageGroupsInCommunityActivity, ((C0M6) manageGroupsInCommunityActivity).A02.A0L(format, new Object[]{format}, 2131755449), 0);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 10) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent == null || intent.getExtras() == null) {
                return;
            }
            ArrayList<String> stringArrayList = intent.getExtras().getStringArrayList("selected_jids");
            ArrayList<String> stringArrayList2 = intent.getExtras().getStringArrayList("hidden_groups_jids");
            boolean z = intent.getExtras().getBoolean("is_suggest_mode", false);
            if (stringArrayList != null && !stringArrayList.isEmpty()) {
                if (!((C0MA) this).A08.A0R()) {
                    ((C0MA) this).A0C.A05(C3WH.A07(getApplicationContext()));
                    return;
                }
                this.A01 = SystemClock.uptimeMillis();
                C7Z(z ? 2131899131 : 2131895362, 2131897162);
                AnonymousClass400 anonymousClass400 = this.A0C;
                anonymousClass400.A10.execute(new C5BY(stringArrayList, anonymousClass400, stringArrayList2, this.A0I, 1, z));
                return;
            }
        } else if (i2 != -10) {
            return;
        }
        ((C0MA) this).A0C.A05(2131894684);
    }

    public static void A0O(ManageGroupsInCommunityActivity manageGroupsInCommunityActivity) {
        String string;
        C93A c93a;
        C5j5 c5j5;
        C5C4 c5c4;
        String str;
        WDSSectionFooter wDSSectionFooter = (WDSSectionFooter) AbstractC128345k3.A0E(manageGroupsInCommunityActivity, 2131433806);
        boolean z = manageGroupsInCommunityActivity.A0L;
        boolean z2 = ((C0IB) manageGroupsInCommunityActivity.A0C.A0G.A04()).A0d.A0S;
        if (z) {
            string = manageGroupsInCommunityActivity.getString(z2 ? 2131893453 : 2131893455);
            c93a = C93A.A03;
            c5j5 = new C5j5(((C0MA) manageGroupsInCommunityActivity).A04);
            c5c4 = new C5C4(manageGroupsInCommunityActivity, 22);
            str = "community_settings_link";
        } else {
            string = manageGroupsInCommunityActivity.getString(z2 ? 2131893452 : 2131893454);
            c93a = C93A.A02;
            c5j5 = new C5j5(((C0MA) manageGroupsInCommunityActivity).A04);
            c5c4 = new C5C4(manageGroupsInCommunityActivity, 23);
            str = "learn-more";
        }
        wDSSectionFooter.setFooterTextWithLink(string, str, c93a, c5j5, c5c4);
        C24650yd.A0I(((C0MA) manageGroupsInCommunityActivity).A04, ((C0MA) manageGroupsInCommunityActivity).A06, wDSSectionFooter.A00.A01);
        wDSSectionFooter.setVisibility(0);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Type inference failed for: r1v21, types: [X.53R, X.5b7] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C1CU A0a = C3WG.A0a(getIntent(), "parent_group_jid");
        C00N.A05(A0a);
        this.A0I = A0a;
        this.A0L = this.A0O.A0d(A0a);
        this.A00 = getIntent().getIntExtra("group_create_entry_point", 14);
        setContentView(2131624186);
        AbstractC128345k3.A0E(this, 2131429723).setVisibility(8);
        this.A02 = findViewById(2131427645);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, AbstractC128345k3.A0E(this, 2131438625));
        C00N.A05(A0E);
        this.A04 = A0E;
        A0E.A0Y(true);
        this.A04.A0W(true);
        this.A04.A0M(this.A0L ? 2131893292 : 2131886529);
        View findViewById = findViewById(2131427643);
        if (C3WG.A1U(this.A0P)) {
            findViewById.setVisibility(0);
            UXLog.setOnClickListener(findViewById, C4Cd.A00(this, 1), 921084107);
            AbstractC34821ac.A1M(this, findViewById, 2131889794);
            C24650yd.A0C(findViewById, "Button");
        } else {
            findViewById.setVisibility(8);
        }
        View findViewById2 = findViewById(2131427642);
        UXLog.setOnClickListener(findViewById2, C4Cd.A00(this, 2), 687332745);
        String string = getString(2131893015);
        C00C.A0A(findViewById2, 0);
        findViewById2.setContentDescription(string);
        C24650yd.A0C(findViewById2, "Button");
        AnonymousClass169 A07 = this.A0G.A07(this, "add-groups-to-community");
        this.A0C = AnonymousClass400.A00(this, AbstractC96584Np.A00(), this.A0D, this.A0I, 2);
        RecyclerView recyclerView = (RecyclerView) AbstractC128345k3.A0E(this, 2131427732);
        this.A05 = recyclerView;
        recyclerView.setPadding(recyclerView.getPaddingLeft(), this.A05.getPaddingTop(), this.A05.getPaddingRight(), getResources().getDimensionPixelSize(2131168495));
        this.A03 = (Spinner) AbstractC128345k3.A0E(this, 2131427644);
        AbstractC34881ai.A17(this, this.A05);
        C90743wF c90743wF = this.A0F;
        Integer num = this.A0L ? IO7.A01 : IO7.A00;
        C5Z8 c5z8 = this.A0Q;
        Integer num2 = IO7.A00;
        C00X.A07(c90743wF);
        try {
            C82953id c82953id = new C82953id(c5z8, A07, num, num2);
            C00X.A06();
            this.A0E = c82953id;
            this.A05.setAdapter(c82953id);
            A0O(this);
            C24650yd.A0G(findViewById(2131432335), true);
            this.A03.setVisibility(0);
            this.A05.setVisibility(8);
            C1137950z.A00(this, this.A0C.A0p, 36);
            C1137950z.A00(this, this.A0C.A0o, 37);
            C1137950z.A00(this, this.A0C.A0H, 38);
            C1137950z.A00(this, this.A0C.A0G, 39);
            C1137950z.A00(this, this.A0C.A0I, 40);
            C1137950z.A00(this, this.A0C.A0J, 41);
            final AnonymousClass400 anonymousClass400 = this.A0C;
            ?? r1 = new InterfaceC123095b7(anonymousClass400) { // from class: X.53R
                public final AnonymousClass400 A00;

                @Override // p000X.InterfaceC123095b7
                public void BSP(C0IB c0ib, C1CU c1cu) {
                    if (c0ib.A06(C1CU.class) != null) {
                        AnonymousClass400 anonymousClass4002 = this.A00;
                        anonymousClass4002.A10.execute(new RunnableC116585Bx(c0ib.A06(C1CU.class), anonymousClass4002, 9));
                    }
                }

                {
                    this.A00 = anonymousClass400;
                }
            };
            this.A0N = r1;
            C00X.A07(this.A0M);
            C107344pS c107344pS = new C107344pS(r1, this);
            C00X.A06();
            this.A0B = c107344pS;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
