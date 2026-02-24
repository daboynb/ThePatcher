package com.whatsapp.group.product;

import android.graphics.PointF;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.group.product.GroupAdminPickerActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05520Fq;
import p000X.AbstractC1855687e;
import p000X.AbstractC23400wT;
import p000X.AbstractC23467Abq;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC38001fy;
import p000X.AnonymousClass075;
import p000X.AnonymousClass168;
import p000X.B2P;
import p000X.BBT;
import p000X.BKT;
import p000X.BW7;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C04L;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0ZL;
import p000X.C1143553g;
import p000X.C128625kX;
import p000X.C13S;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C23624AeR;
import p000X.C23987Ana;
import p000X.C24066ApR;
import p000X.C273117p;
import p000X.C27771CaO;
import p000X.C27781CaY;
import p000X.C38591gv;
import p000X.C54D;
import p000X.C55L;
import p000X.CYA;
import p000X.CYQ;
import p000X.CZS;
import p000X.D4V;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10000Yu;
import p000X.InterfaceC18740od;
import p000X.ViewOnClickListenerC27679CXh;
import p000X.ViewOnClickListenerC27680CXi;

/* loaded from: classes6.dex */
public class GroupAdminPickerActivity extends C0MF implements C0MH {
    public ColorDrawable A00;
    public View A01;
    public View A02;
    public BottomSheetBehavior A07;
    public AnonymousClass168 A0A;
    public C24066ApR A0D;
    public C23987Ana A0E;
    public C1CU A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public List A0M;
    public View A0N;
    public View A0O;
    public SearchView A0P;
    public BKT A0Q;
    public InterfaceC024600q A04 = C00H.A00(125);
    public C16230kR A0B = AbstractC34841ae.A0F();
    public final C0VV A0T = AbstractC34841ae.A0D();
    public C09980Ys A09 = AbstractC34831ad.A0M();
    public C00V A0G = AbstractC34841ae.A0j();
    public C09880Yi A08 = (C09880Yi) C00H.A02(3072);
    public InterfaceC024600q A03 = C00H.A00(4276);
    public InterfaceC024600q A05 = C00H.A00(3805);
    public InterfaceC024600q A06 = C00H.A00(3803);
    public C38591gv A0C = (C38591gv) C00X.A03(16958);
    public B2P A0F = (B2P) C00X.A03(82282);
    public final InterfaceC024600q A0S = C00H.A00(3308);
    public final C0ZL A0U = new C1143553g(this, 10);
    public final InterfaceC18740od A0V = new C54D(this, 8);
    public final InterfaceC10000Yu A0X = new C55L(this, 9);
    public final C13S A0W = new C13S() { // from class: X.Ctn
        @Override // p000X.C13R
        public final void BSK(AbstractC05520Fq abstractC05520Fq) {
            GroupAdminPickerActivity groupAdminPickerActivity = GroupAdminPickerActivity.this;
            C1CU c1cu = groupAdminPickerActivity.A0H;
            C00N.A05(c1cu);
            if (c1cu.equals(abstractC05520Fq)) {
                C23987Ana c23987Ana = groupAdminPickerActivity.A0E;
                AbstractC34831ad.A0m(c23987Ana.A05).Bwa(D4V.A00(c23987Ana, 36));
            }
        }
    };
    public final View.OnClickListener A0R = ViewOnClickListenerC27679CXh.A00(this, 20);

    public static void A0X(GroupAdminPickerActivity groupAdminPickerActivity, String str) {
        groupAdminPickerActivity.A0I = str;
        AbstractC34891aj.A1C(groupAdminPickerActivity.A0Q);
        BKT bkt = new BKT(groupAdminPickerActivity.A09, groupAdminPickerActivity, groupAdminPickerActivity.A0G, str, groupAdminPickerActivity.A0M);
        groupAdminPickerActivity.A0Q = bkt;
        AbstractC34821ac.A1R(bkt, ((C0M6) groupAdminPickerActivity).A03);
    }

    public static boolean A0Y(GroupAdminPickerActivity groupAdminPickerActivity, UserJid userJid) {
        if (userJid != null) {
            Iterator it = groupAdminPickerActivity.A0M.iterator();
            while (it.hasNext()) {
                if (userJid.equals(((C0IB) it.next()).A06(UserJid.class))) {
                    return true;
                }
            }
        }
        return false;
    }

    public static void A0W(GroupAdminPickerActivity groupAdminPickerActivity) {
        groupAdminPickerActivity.A01.setPadding(0, 0, 0, 0);
        ((C273117p) groupAdminPickerActivity.A01.getLayoutParams()).A00(null);
        groupAdminPickerActivity.A00.setColor(AbstractC34831ad.A00(groupAdminPickerActivity, 2130969570, 2131100391));
        groupAdminPickerActivity.A0P.A0F();
        groupAdminPickerActivity.A0O.setVisibility(8);
        groupAdminPickerActivity.A02.setVisibility(0);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19984);
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A02.getVisibility() == 0) {
            A0O(this);
        } else {
            this.A07.A0Y(4);
        }
    }

    public static void A0O(GroupAdminPickerActivity groupAdminPickerActivity) {
        groupAdminPickerActivity.A01.setPadding(0, groupAdminPickerActivity.getResources().getDimensionPixelSize(2131165267), 0, 0);
        ((C273117p) groupAdminPickerActivity.A01.getLayoutParams()).A00(groupAdminPickerActivity.A07);
        groupAdminPickerActivity.A00.setColor(2130706432);
        groupAdminPickerActivity.A0O.setVisibility(0);
        groupAdminPickerActivity.A02.setVisibility(8);
        A0X(groupAdminPickerActivity, null);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131625960);
        AbstractC05520Fq A0M = AbstractC34891aj.A0M(getIntent(), "gid");
        C1JN c1jn = C1CU.A01;
        C1CU A00 = C1JN.A00(A0M);
        if (A00 == null) {
            ((AnonymousClass075) this.A04.get()).A0L("GroupAdminPickerActivity_invalid_jid", A0M != null ? A0M.toString() : null, false);
            ((C0MA) this).A0C.A08(2131891964, 0);
            finish();
            return;
        }
        this.A0H = A00;
        getWindow().addFlags(Integer.MIN_VALUE);
        View findViewById = findViewById(2131428710);
        this.A01 = findViewById;
        this.A07 = BottomSheetBehavior.A02(findViewById);
        this.A01.getViewTreeObserver().addOnGlobalLayoutListener(new CYQ(this, 5));
        this.A0N = findViewById(2131428259);
        PointF pointF = new PointF();
        UXLog.setOnClickListener(this.A0N, ViewOnClickListenerC27680CXi.A00(pointF, this, 16), 738674831);
        this.A0N.setOnTouchListener(new CYA(pointF, 4));
        ColorDrawable colorDrawable = new ColorDrawable(2130706432);
        this.A00 = colorDrawable;
        this.A0N.setBackground(colorDrawable);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(getResources().getInteger(17694720));
        this.A0N.startAnimation(alphaAnimation);
        this.A07.A0c(new BBT(this, C04L.A00(this, AbstractC38001fy.A00(this))));
        this.A0O = findViewById(2131438586);
        View findViewById2 = findViewById(2131436951);
        this.A02 = findViewById2;
        findViewById2.setBackgroundResource(2131233219);
        SearchView searchView = (SearchView) this.A02.findViewById(2131437029);
        this.A0P = searchView;
        AbstractC34901ak.A0w(this, AbstractC34801aa.A0I(searchView, 2131437021), 2130970457, 2131101349);
        this.A0P.setIconifiedByDefault(false);
        this.A0P.setQueryHint(getString(2131897822));
        AbstractC34801aa.A0F(this.A0P, 2131436969).setImageDrawable(new C23624AeR(AbstractC1855687e.A00(this, 2131231731), this));
        this.A0P.A06 = new CZS(this, 1);
        ImageView A0F = AbstractC34801aa.A0F(this.A02, 2131436895);
        A0F.setImageDrawable(new C128625kX(AbstractC31851Pt.A03(this, 2131231731, AbstractC23400wT.A00(this, 2130971206, 2131100544)), this.A0G));
        UXLog.setOnClickListener(A0F, new BW7(this, 3), -511158466);
        UXLog.setOnClickListener(findViewById(2131436902), ViewOnClickListenerC27679CXh.A00(this, 21), 249057883);
        RecyclerView recyclerView = (RecyclerView) findViewById(2131433296);
        AbstractC34881ai.A17(this, recyclerView);
        this.A0A = this.A0B.A07(this, "group-admin-picker-activity");
        this.A0L = getIntent().getStringExtra("subgroup_subject");
        this.A0K = getIntent().getStringExtra("subgroup_request_message");
        this.A0J = getIntent().getStringExtra("parent_group_jid");
        C24066ApR c24066ApR = new C24066ApR(this);
        this.A0D = c24066ApR;
        recyclerView.setAdapter(c24066ApR);
        B2P b2p = this.A0F;
        C1CU c1cu = this.A0H;
        String str = this.A0L;
        String str2 = this.A0J;
        AbstractC34891aj.A1H(b2p, c1cu, 1);
        C23987Ana c23987Ana = (C23987Ana) AbstractC23467Abq.A0Q(new C27781CaY(b2p, c1cu, str, str2), this).A00(C23987Ana.class);
        this.A0E = c23987Ana;
        C27771CaO.A00(this, c23987Ana.A00, 10);
        C23987Ana c23987Ana2 = this.A0E;
        AbstractC34831ad.A0m(c23987Ana2.A05).Bwa(D4V.A00(c23987Ana2, 36));
        AbstractC34801aa.A0p(this.A03).A0J(this.A0V);
        this.A08.A0J(this.A0U);
        AbstractC34801aa.A0p(this.A05).A0J(this.A0W);
        AbstractC34801aa.A0p(this.A06).A0J(this.A0X);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC34801aa.A0p(this.A03).A0H(this.A0V);
        this.A08.A0H(this.A0U);
        AbstractC34801aa.A0p(this.A05).A0H(this.A0W);
        AbstractC34801aa.A0p(this.A06).A0H(this.A0X);
        AnonymousClass168 anonymousClass168 = this.A0A;
        if (anonymousClass168 != null) {
            anonymousClass168.stop();
        }
        AbstractC34891aj.A1C(this.A0Q);
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        if (bundle.getBoolean("search")) {
            A0W(this);
        }
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("search", AbstractC34841ae.A1K(this.A02.getVisibility()));
    }
}
