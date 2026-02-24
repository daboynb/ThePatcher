package com.whatsapp.bizintegrity.ui.callpermission.callback;

import android.os.Bundle;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C36463GKm;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC36421GIw;

/* loaded from: classes7.dex */
public class BizCallbackActivity extends C0M6 implements C0MH {
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C05V A02 = C05Q.A00(98920);
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A01 = C05Q.A00(98922);
    public final C05V A00 = C05Q.A00(98919);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(22529);
    }

    public BizCallbackActivity() {
        Integer num = IO7.A0C;
        this.A06 = C36463GKm.A00(num, this, 12);
        this.A08 = C36463GKm.A00(num, this, 13);
        this.A05 = C36463GKm.A00(num, this, 14);
        this.A04 = C36463GKm.A00(num, this, 15);
        this.A07 = C36463GKm.A00(num, this, 16);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((C0M6) this).A03.Bwa(RunnableC36421GIw.A00(this, 23));
    }
}
