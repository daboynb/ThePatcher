package com.whatsapp.community.product;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC07290Oe;
import p000X.AbstractC150486kt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass169;
import p000X.C00C;
import p000X.C00X;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C0PO;
import p000X.C0PQ;
import p000X.C110254uT;
import p000X.C1136650k;
import p000X.C1143453f;
import p000X.C119545Oy;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C5KI;
import p000X.C5OV;
import p000X.C5TE;
import p000X.C5Z8;
import p000X.C82083gm;
import p000X.C82953id;
import p000X.C90743wF;
import p000X.C90763wH;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC06620Lk;
import p000X.ViewOnClickListenerC109624tS;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes3.dex */
public final class ReviewGroupsPermissionsBeforeLinkActivity extends C0MF implements C0MH {
    public RecyclerView A00;
    public C82083gm A01;
    public final C05V A04 = AbstractC037707g.A00(946);
    public final C0IV A09 = AbstractC34841ae.A0V();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C16230kR A08 = AbstractC34841ae.A0F();
    public final C90743wF A07 = (C90743wF) C00X.A03(32805);
    public final C90763wH A0D = (C90763wH) C00X.A03(32804);
    public final C05V A05 = AbstractC34811ab.A0X();
    public final C0PQ A02 = Bsj(new C110254uT(this, 2), new C0P4());
    public final InterfaceC024100j A0A = C5OV.A00(this, 22);
    public final InterfaceC024100j A0C = C119545Oy.A01(this, IO7.A01, 16);
    public final InterfaceC024100j A0B = C5OV.A00(this, 23);
    public final C5Z8 A06 = new C1143453f(this, 1);

    public static final void A0O(Bundle bundle, ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity) {
        C00C.A0A(bundle, 2);
        C82083gm c82083gm = reviewGroupsPermissionsBeforeLinkActivity.A01;
        if (c82083gm == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        String string = bundle.getString("group_jid_raw_key");
        boolean z = bundle.getBoolean("is_hidden_subgroup_result");
        Jid A0o = C3WD.A0o(string);
        if (A0o == null) {
            Log.m219e("ReviewGroupsPermissionsBeforeLinkViewModel/Group jid is null");
            return;
        }
        Set set = c82083gm.A00;
        if (z) {
            set.add(A0o);
        } else {
            set.remove(A0o);
        }
        C82083gm.A00(c82083gm);
    }

    public static final void A0W(C0PO c0po, ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity) {
        Intent intent;
        Bundle extras;
        C00C.A0A(c0po, 1);
        if (c0po.A00 != -1 || (intent = c0po.A01) == null || (extras = intent.getExtras()) == null || !extras.getBoolean("has_permissions_changed")) {
            return;
        }
        View view = ((C0MA) reviewGroupsPermissionsBeforeLinkActivity).A00;
        C00C.A06(view);
        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(view, (InterfaceC06620Lk) reviewGroupsPermissionsBeforeLinkActivity, AbstractC34871ah.A0a(reviewGroupsPermissionsBeforeLinkActivity.A05), AbstractC34821ac.A1C(reviewGroupsPermissionsBeforeLinkActivity, 2131896397), AbstractC34871ah.A0u(), 2000, false).A04();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C82083gm c82083gm = this.A01;
        if (c82083gm == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        bundle.putStringArrayList("groups_to_be_hidden_jids", C0I3.A0C(c82083gm.A01));
    }

    public static final void A0X(ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity) {
        Intent A05 = AbstractC34801aa.A05();
        C82083gm c82083gm = reviewGroupsPermissionsBeforeLinkActivity.A01;
        if (c82083gm == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        A05.putStringArrayListExtra("result_groups_to_be_hidden", C0I3.A0C(c82083gm.A01));
        C219309nT c219309nT = C217899kc.A02;
        C3WG.A0y(reviewGroupsPermissionsBeforeLinkActivity, A05, "ReviewGroupsPermissionsBeforeLinkActivity.kt");
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String A0n;
        Object obj;
        ArrayList<String> stringArrayList;
        super.onCreate(bundle);
        setContentView(2131624144);
        UXLog.setOnClickListener(findViewById(2131436687), ViewOnClickListenerC109624tS.A00(this, 28), -2099123378);
        ImageView imageView = (ImageView) findViewById(2131436683);
        UXLog.setOnClickListener(imageView, ViewOnClickListenerC109624tS.A00(this, 29), 1017600892);
        AbstractC34851af.A0y(this, imageView, ((C0M6) this).A02, 2131231731);
        TextView A09 = AbstractC34861ag.A09(this, 2131436686);
        C0IV c0iv = this.A09;
        InterfaceC024100j interfaceC024100j = this.A0C;
        String A0I = c0iv.A0I(AbstractC34801aa.A0j(interfaceC024100j));
        InterfaceC024100j interfaceC024100j2 = this.A0A;
        int size = ((List) AbstractC34811ab.A1H(interfaceC024100j2)).size();
        if (A0I != null) {
            Resources resources = getResources();
            Object[] A1Z = AbstractC34801aa.A1Z();
            A1Z[0] = NumberFormat.getInstance(((C0M6) this).A02.A0Q()).format(Integer.valueOf(size));
            A1Z[1] = A0I;
            A0n = resources.getQuantityString(2131755268, size, A1Z);
        } else {
            A0n = AbstractC34851af.A0n(getResources(), size, 0, 2131755272);
        }
        C00C.A08(A0n);
        A09.setText(A0n);
        TextView A092 = AbstractC34861ag.A09(this, 2131436684);
        String quantityString = getResources().getQuantityString(AbstractC34841ae.A1a(this.A0B) ? 2131755091 : 2131755478, ((List) AbstractC34811ab.A1H(interfaceC024100j2)).size());
        C00C.A08(quantityString);
        A092.setText(quantityString);
        ImageView imageView2 = (ImageView) findViewById(2131436685);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131165894);
        C0IB A0A = AbstractC34821ac.A0a(this.A03).A02.A0A(AbstractC34801aa.A0j(interfaceC024100j));
        if (A0A != null) {
            this.A08.A07(this, "review-linked-group-permissions").AJ8(imageView2, A0A, dimensionPixelSize);
        }
        AnonymousClass169 A07 = this.A08.A07(this, "review-group-permissions");
        View findViewById = findViewById(2131433279);
        RecyclerView recyclerView = (RecyclerView) findViewById;
        C90743wF c90743wF = this.A07;
        Integer num = IO7.A0C;
        C5Z8 c5z8 = this.A06;
        Integer num2 = IO7.A01;
        C00X.A07(c90743wF);
        try {
            C82953id c82953id = new C82953id(c5z8, A07, num, num2);
            C00X.A06();
            recyclerView.setAdapter(c82953id);
            recyclerView.setItemAnimator(null);
            AbstractC34881ai.A17(this, recyclerView);
            C00C.A06(findViewById);
            this.A00 = recyclerView;
            if (bundle == null || (stringArrayList = bundle.getStringArrayList("groups_to_be_hidden_jids")) == null) {
                obj = C025601d.A00;
            } else {
                obj = C0I3.A0B(C1CU.class, stringArrayList);
                C00C.A09(obj);
            }
            C90763wH c90763wH = this.A0D;
            Object A1H = AbstractC34811ab.A1H(interfaceC024100j2);
            C00C.A0A(c90763wH, 0);
            C00C.A0A(A1H, 1);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            AbstractC150486kt.A00(A1C, new C5TE(c90763wH, A1H, obj, 26), AbstractC34861ag.A1E(C82083gm.class));
            this.A01 = (C82083gm) new C07250Oa(AbstractC07290Oe.A00(A1C.values()), this).A00(C82083gm.class);
            AbstractC34811ab.A1T(C5KI.A03(this, null, 27), AbstractC34831ad.A0F(this));
            getSupportFragmentManager().A0u(new C1136650k(this, 11), this, "RESULT_KEY");
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        RecyclerView recyclerView = this.A00;
        if (recyclerView == null) {
            C00C.A0F("groupsToLinkRecyclerView");
            throw null;
        }
        recyclerView.setAdapter(null);
    }

    public static final void A0Y(ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity) {
        super.onBackPressed();
    }
}
