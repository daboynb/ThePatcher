package com.whatsapp.status.layouts;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC127855is;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0NI;
import p000X.C0P4;
import p000X.C10130Zh;
import p000X.C128275jt;
import p000X.C131145qa;
import p000X.C134575wO;
import p000X.C144156Vf;
import p000X.C154776rt;
import p000X.C166247Qh;
import p000X.C166337Qq;
import p000X.C179557rs;
import p000X.C179817sI;
import p000X.C181577vt;
import p000X.C182707xq;
import p000X.C182787xy;
import p000X.C7Q5;
import p000X.C83V;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC179037r0;

/* loaded from: classes4.dex */
public final class LayoutsGridViewFragment extends WaFragment {
    public CircularProgressIndicator A00;
    public LayoutGridView A01;
    public final C128275jt A03;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final C154776rt A0B;
    public final C0NI A06 = AbstractC34841ae.A0v();
    public final AbstractC026601w A0A = AbstractC34831ad.A16();
    public final AbstractC026601w A0C = AbstractC34831ad.A17();
    public final C134575wO A05 = (C134575wO) C00X.A03(49293);
    public final C07B A04 = AbstractC34841ae.A0L();
    public final C05V A02 = AbstractC127855is.A0d();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A01 = null;
        this.A00 = null;
        C166337Qq c166337Qq = (C166337Qq) AbstractC34811ab.A1H(this.A08);
        ((C10130Zh) AbstractC34811ab.A1H(c166337Qq.A0I)).A02.trimToSize(-1);
        Bitmap bitmap = c166337Qq.A03;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0W = true;
        ((C166337Qq) AbstractC34811ab.A1H(this.A08)).A04 = this.A0B;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625852, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) view.findViewById(2131435958);
        circularProgressIndicator.setIndeterminate(true);
        this.A00 = circularProgressIndicator;
        LayoutGridView layoutGridView = (LayoutGridView) view.findViewById(2131433163);
        layoutGridView.A02 = new C83V() { // from class: X.7lZ
            @Override // p000X.C83V
            public void BSH(AnonymousClass791 anonymousClass791) {
                C00C.A0A(anonymousClass791, 1);
                boolean z = anonymousClass791.A02.A09;
                InterfaceC024100j interfaceC024100j = LayoutsGridViewFragment.this.A09;
                AbstractC127845ir.A0y(interfaceC024100j).A0Y(z ? 125 : 126);
                AbstractC127845ir.A0y(interfaceC024100j).A0a(anonymousClass791.A03);
            }
        };
        layoutGridView.A01 = new C144156Vf(this);
        this.A01 = layoutGridView;
        this.A06.A0L(new RunnableC179037r0(this, 4));
        LayoutGridView layoutGridView2 = this.A01;
        if (layoutGridView2 != null) {
            layoutGridView2.setAdapter((C166337Qq) AbstractC34811ab.A1H(this.A08));
        }
        C166247Qh.A00(A1X(), ((C166337Qq) AbstractC34811ab.A1H(this.A08)).A0D, C179817sI.A00(this, 24), 7);
        C181577vt.A03(this, AbstractC34881ai.A0M(this), 47);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        ((C166337Qq) AbstractC34811ab.A1H(this.A08)).A04 = null;
        this.A0W = true;
    }

    public LayoutsGridViewFragment() {
        Integer num = IO7.A01;
        this.A08 = C179557rs.A00(num, this, 5);
        this.A03 = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 21);
        this.A07 = C179557rs.A00(num, this, 6);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131145qa.class);
        this.A09 = AbstractC34861ag.A0C(new C182707xq(this, 11), new C182707xq(this, 12), new C182787xy(this, 9), A1E);
        this.A0B = new C154776rt(this);
    }
}
