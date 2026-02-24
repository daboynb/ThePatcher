package com.whatsapp.status.layouts;

import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import p000X.AbstractC127835iq;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PQ;
import p000X.C174007ij;
import p000X.C174017ik;
import p000X.C179557rs;
import p000X.C72I;
import p000X.C7Q5;
import p000X.C7ZP;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class LayoutsStarterActivity extends C0MF implements C0MH {
    public final C0PQ A00;
    public final C0PQ A01;
    public final C05V A02 = C05Q.A00(49330);
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    public LayoutsStarterActivity() {
        Integer num = IO7.A0C;
        this.A03 = C179557rs.A00(num, this, 7);
        this.A04 = C179557rs.A00(num, this, 8);
        this.A01 = A4R(new C7Q5(this, 22));
        this.A00 = A4R(new C7Q5(this, 23));
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(1, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            C72I c72i = new C72I(this, AbstractC127835iq.A0a(this));
            c72i.A02 = 91;
            c72i.A0E = true;
            c72i.A04 = AbstractC34841ae.A02(this.A03);
            c72i.A09 = new C174007ij(false, false);
            c72i.A00 = 1;
            c72i.A0K = getResources().getString(2131892936);
            Resources resources = getResources();
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, 6, 0);
            c72i.A0J = resources.getQuantityString(2131755260, 6, objArr);
            c72i.A0N = true;
            c72i.A0O = false;
            c72i.A01 = 2;
            c72i.A0A = new C174017ik(6, true);
            this.A01.A02(null, c72i.A00());
        }
        ((C7ZP) C05V.A02(this.A02)).A00();
    }
}
