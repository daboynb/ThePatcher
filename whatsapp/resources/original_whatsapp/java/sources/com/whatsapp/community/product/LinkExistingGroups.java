package com.whatsapp.community.product;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import p000X.AbstractC025401a;
import p000X.AbstractC037707g;
import p000X.AbstractC22930vc;
import p000X.AbstractC23400wT;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0BI;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C0Z2;
import p000X.C101814fv;
import p000X.C101964gA;
import p000X.C1148755g;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C24650yd;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C46u;
import p000X.C4FG;
import p000X.C4O4;
import p000X.C4O6;
import p000X.C4bl;
import p000X.C5C4;
import p000X.C5OV;
import p000X.C98644Vo;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123695c6;
import p000X.InterfaceC36918Gcb;
import p000X.JW1;

/* loaded from: classes3.dex */
public final class LinkExistingGroups extends C4FG implements C0MH, InterfaceC36918Gcb, InterfaceC123695c6 {
    public View A00;
    public C1CU A01;
    public SortedSet A02;
    public boolean A03;
    public C1CU A04;
    public final C05V A08 = AbstractC34811ab.A0e();
    public final C1AS A0F = AbstractC34841ae.A0s();
    public final C05V A07 = AbstractC037707g.A00(975);
    public final C05V A09 = AbstractC037707g.A00(946);
    public final C0IV A0E = AbstractC34841ae.A0V();
    public final Optional A0H = AbstractC34811ab.A0v();
    public final C0BI A0D = (C0BI) C00H.A02(1209);
    public final C05V A06 = AbstractC34811ab.A0V();
    public final C0Z2 A0C = AbstractC34841ae.A0T();
    public final C05V A0B = C05Q.A00(1175);
    public final C05V A0A = AbstractC037707g.A00(1520);
    public final InterfaceC024100j A0G = C5OV.A00(this, 14);
    public ArrayList A05 = AbstractC34801aa.A16();

    @Override // p000X.C4FG
    public void A5j(C0IB c0ib, C4bl c4bl) {
        SortedSet sortedSet;
        int A1Z = AbstractC34841ae.A1Z(c4bl, c0ib);
        TextEmojiLabel textEmojiLabel = c4bl.A08;
        textEmojiLabel.setSingleLine(false);
        textEmojiLabel.setMaxLines(2);
        C98644Vo c98644Vo = c0ib.A0d.A0I;
        if (c98644Vo == null || !c0ib.A0L()) {
            super.A5j(c0ib, c4bl);
            return;
        }
        int i = c98644Vo.A00;
        if (i != 0) {
            if (i == 2 || i == 6) {
                C1CU c1cu = c98644Vo.A01;
                c4bl.A00(c1cu != null ? AbstractC34811ab.A1I(this, AbstractC34871ah.A0q(((C4FG) this).A0E, AbstractC34851af.A0X(this.A08, c1cu)), new Object[A1Z], 0, 2131893029) : null, false, A1Z);
                return;
            }
            return;
        }
        Jid A06 = c0ib.A06(C1CU.class);
        if (A06 != null && AbstractC34841ae.A1a(this.A0G) && (sortedSet = this.A02) != null && (!(sortedSet instanceof Collection) || !sortedSet.isEmpty())) {
            Iterator it = sortedSet.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(((C101814fv) it.next()).A02, A06)) {
                    c4bl.A00(AbstractC34821ac.A1C(this, 2131892338), false, A1Z);
                    return;
                }
            }
        }
        textEmojiLabel.setVisibility(0);
        Jid A062 = c0ib.A06(AbstractC22930vc.class);
        textEmojiLabel.A0B(A062 != null ? (String) ((C4FG) this).A0E.A0C.get(A062) : null, null, 0, false);
        c4bl.A01(c0ib.A0V);
        View view = c4bl.A02;
        C00C.A05(view);
        AbstractC34801aa.A1O(view);
        C24650yd.A06(view, 2131886228);
    }

    @Override // p000X.C4FG
    public void A5u(List list) {
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            setResult(-10);
            finish();
            return;
        }
        super.A5u(list);
        boolean z = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C98644Vo c98644Vo = AbstractC34861ag.A0M(it).A0d.A0I;
                if (c98644Vo != null && c98644Vo.A00 == 0) {
                    z = true;
                    break;
                }
            }
        }
        this.A03 = z;
        if (z) {
            return;
        }
        WaTextView A0m = AbstractC34861ag.A0m(A5J(), 2131430771);
        A0m.setText(this.A0F.A07(A0m.getContext(), new C5C4(this, 20), AbstractC34821ac.A1C(this, 2131889790), "create_new_group", AbstractC23400wT.A00(A0m.getContext(), 2130971205, 2131099684)));
        C24650yd.A0I(A0m.getAbProps(), A0m.getSystemServices(), A0m);
    }

    @Override // p000X.C4FG
    public void A5v(List list) {
        C00C.A0A(list, 0);
        JW1 A02 = AbstractC025401a.A02();
        A02.add(0, new C46u(AbstractC34821ac.A1C(this, 2131893017), false));
        A02.addAll(list);
        super.A5v(AbstractC025401a.A03(A02));
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        if (!C4O4.A00(c0ib)) {
            this.A04 = null;
            super.ADG(c0ib);
        } else {
            Jid A06 = c0ib.A06(C1CU.class);
            A06.getClass();
            this.A04 = (C1CU) A06;
            C4O6.A00(this, 1, 2131886524);
        }
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BHB(String str) {
    }

    @Override // p000X.InterfaceC36918Gcb
    public /* synthetic */ void BIL(int i) {
    }

    @Override // p000X.InterfaceC36918Gcb
    public void BOk(int i, String str) {
        C00C.A0A(str, 1);
        C1CU c1cu = this.A04;
        if (c1cu != null) {
            C101964gA c101964gA = new C101964gA(null, c1cu, this);
            c101964gA.A00 = new C1148755g(this, c1cu, 0);
            c101964gA.A00(str);
        }
    }

    public static final List A0O(LinkExistingGroups linkExistingGroups) {
        List unmodifiableList = Collections.unmodifiableList(linkExistingGroups.A1B);
        ArrayList A12 = AbstractC34881ai.A12(unmodifiableList);
        Iterator it = unmodifiableList.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            C1JN c1jn = C1CU.A01;
            C1CU A00 = C1JN.A00(A0M.A05());
            if (A00 != null) {
                A12.add(A00);
            }
        }
        return A12;
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        ArrayList<String> A16;
        Bundle extras;
        if (i == 150) {
            if (i2 != -1) {
                Log.m223i("LinkExistingGroups/permissions denied");
                finish();
                return;
            }
            return;
        }
        if (i != 1007) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent == null || (extras = intent.getExtras()) == null || (A16 = extras.getStringArrayList("result_groups_to_be_hidden")) == null) {
                A16 = AbstractC34801aa.A16();
            }
            this.A05 = A16;
            BL0();
        }
    }

    @Override // p000X.InterfaceC123695c6
    public void onCancel() {
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A01 = C1CU.A01.A02(getIntent().getStringExtra("parent_group_jid"));
        super.onCreate(bundle);
        if (bundle == null && !C3WH.A1P(((C4FG) this).A05)) {
            C3WG.A0x(this, 2131896196, 2131896195);
        }
        if (AbstractC34841ae.A1a(this.A0G)) {
            ((C0M6) this).A03.BwT(new C5C4(this, 21));
        }
    }

    @Override // p000X.C4FG
    public void A5e(int i) {
        int i2;
        long j;
        Object[] A1Z;
        if (getSupportActionBar() == null) {
            Log.m219e("LinkExistingGroups/updateTitle/getSupportActionBar is null");
            return;
        }
        int A5F = A5F();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            C00V c00v = ((C4FG) this).A0J;
            if (A5F == Integer.MAX_VALUE) {
                i2 = 2131755328;
                j = i;
                A1Z = new Object[1];
                AbstractC34811ab.A1V(A1Z, i, 0);
            } else {
                i2 = 2131755335;
                j = i;
                A1Z = AbstractC34801aa.A1Z();
                AbstractC34811ab.A1V(A1Z, i, 0);
                AbstractC34811ab.A1V(A1Z, A5F, 1);
            }
            supportActionBar.A0R(c00v.A0N(A1Z, i2, j));
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC123695c6
    public void BL0() {
        Intent A05 = AbstractC34801aa.A05();
        A05.putStringArrayListExtra("selected_jids", C0I3.A0C(A0O(this)));
        A05.putStringArrayListExtra("hidden_groups_jids", this.A05);
        A05.putExtra("is_suggest_mode", AbstractC34841ae.A1a(this.A0G));
        C219309nT c219309nT = C217899kc.A02;
        C3WG.A0y(this, A05, "LinkExistingGroups.kt");
    }
}
