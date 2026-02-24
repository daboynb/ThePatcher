package com.whatsapp.community.product;

import android.content.Intent;
import android.os.Bundle;
import android.widget.EditText;
import com.whatsapp.infra.core.jid.GroupJid;
import p000X.AbstractC13280fA;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.AnonymousClass168;
import p000X.C00H;
import p000X.C00N;
import p000X.C07B;
import p000X.C09880Yi;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C0ZL;
import p000X.C1143553g;
import p000X.C12630e0;
import p000X.C13300fC;
import p000X.C16230kR;
import p000X.C1CU;
import p000X.C28221Bk;
import p000X.C3WG;
import p000X.C4Dt;

/* loaded from: classes3.dex */
public class EditCommunityActivity extends C4Dt implements C0MH {
    public AnonymousClass168 A03;
    public C0IB A04;
    public GroupJid A05;
    public C16230kR A06 = AbstractC34841ae.A0F();
    public final C0VV A08 = AbstractC34841ae.A0D();
    public C09980Ys A01 = AbstractC34831ad.A0M();
    public C09880Yi A00 = AbstractC34841ae.A0C();
    public C12630e0 A02 = (C12630e0) C00H.A02(4619);
    public final C0ZL A07 = new C1143553g(this, 5);

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C13300fC c13300fC;
        if (i == 64206) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        this.A00.A0L(this.A05);
                        ((C4Dt) this).A0D.A0J(this.A04);
                        return;
                    } else if (intent.getBooleanExtra("skip_cropping", false)) {
                        c13300fC = ((C4Dt) this).A0D;
                        AbstractC13280fA.A03(c13300fC, "EditCommunityActivity");
                    }
                }
                ((C4Dt) this).A0D.A09(intent, this, 16436755);
                return;
            }
            return;
        }
        if (i != 16436755) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        c13300fC = ((C4Dt) this).A0D;
        AbstractC13280fA.A03(c13300fC, "EditCommunityActivity");
        if (i2 != -1) {
            if (i2 != 0 || intent == null) {
                return;
            }
            c13300fC.A08(intent, this);
            return;
        }
        this.A00.A0L(this.A05);
        c13300fC.A0L(this.A04);
    }

    @Override // p000X.C4Dt, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = this.A06.A05(this, this, "community-home");
        this.A00.A0F(this, this.A07);
        C1CU A0a = C3WG.A0a(getIntent(), "extra_community_jid");
        C00N.A05(A0a);
        this.A05 = A0a;
        C0IB A06 = this.A08.A06(A0a);
        this.A04 = A06;
        ((C4Dt) this).A04.setText(this.A01.A0O(A06));
        EditText A59 = A59();
        C28221Bk c28221Bk = this.A04.A09;
        C00N.A05(c28221Bk);
        A59.setText(c28221Bk.A03);
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131167718);
        this.A03.AJ9(((C4Dt) this).A05, this.A04, dimensionPixelSize, false);
    }
}
