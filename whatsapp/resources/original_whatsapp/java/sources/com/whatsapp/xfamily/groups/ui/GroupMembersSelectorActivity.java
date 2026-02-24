package com.whatsapp.xfamily.groups.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C0UC;
import p000X.C0Z2;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C4FG;

/* loaded from: classes3.dex */
public final class GroupMembersSelectorActivity extends C4FG implements C0MH {
    public int A00;
    public C0UC A01;
    public String A02;
    public List A03;
    public final C05V A04 = AbstractC037707g.A00(946);
    public final C0Z2 A05 = AbstractC34841ae.A0S();
    public final Map A06 = (Map) C00H.A02(32772);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(23761);
    }

    @Override // p000X.C4FG, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 11) {
            if (i != 150) {
                super.onActivityResult(i, i2, intent);
                return;
            } else if (i2 == -1) {
                return;
            } else {
                Log.m223i("GroupMembersSelectorActivity/contact access permissions denied");
            }
        } else if (i2 == -1) {
            Log.m223i("GroupMembersSelectorActivity/create new group result ok");
            C219309nT c219309nT = C217899kc.A02;
            C219309nT.A00(this, intent, "GroupMembersSelectorActivity.kt", -1);
        }
        finish();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Object A1A = AbstractC34821ac.A1A(this.A06, 1004342578);
        if (A1A == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A01 = (C0UC) A1A;
        if (!this.A17.A0Z(3989)) {
            C219309nT c219309nT = C217899kc.A02;
            C3WG.A0y(this, AbstractC34801aa.A05().putExtra("is_success", false), null);
        }
        if (getIntent() != null) {
            this.A00 = getIntent().getIntExtra("entry_point", 11);
            this.A02 = getIntent().getStringExtra("event_name");
        }
        if (bundle == null && !C3WH.A1P(((C4FG) this).A05)) {
            C3WG.A0x(this, 2131896202, 2131896201);
        }
        C0UC c0uc = this.A01;
        if (c0uc == null) {
            C00C.A0F("xFamilyUserFlowLogger");
            throw null;
        }
        c0uc.A03("SEE_ADD_PARTICIPANTS");
    }
}
