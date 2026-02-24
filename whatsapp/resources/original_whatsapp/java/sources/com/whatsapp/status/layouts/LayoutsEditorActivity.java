package com.whatsapp.status.layouts;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC05950Is;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127895iw;
import p000X.AbstractC162217Aa;
import p000X.AbstractC23810Ahu;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.BCD;
import p000X.C00C;
import p000X.C00V;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0P4;
import p000X.C128275jt;
import p000X.C131145qa;
import p000X.C132635t7;
import p000X.C146196ck;
import p000X.C165537No;
import p000X.C179487rl;
import p000X.C179557rs;
import p000X.C179617ry;
import p000X.C179817sI;
import p000X.C181577vt;
import p000X.C182707xq;
import p000X.C182787xy;
import p000X.C18U;
import p000X.C23859Ajo;
import p000X.C25360zo;
import p000X.C260112h;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C7C3;
import p000X.C7NH;
import p000X.C7NI;
import p000X.C7Q5;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class LayoutsEditorActivity extends C0MF implements C0MH {
    public final C128275jt A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C05V A00 = C3WE.A0V();
    public final InterfaceC024100j A07 = AbstractC34861ag.A0C(new C182707xq(this, 10), new C182707xq(this, 9), new C182787xy(this, 8), AbstractC34861ag.A1E(C131145qa.class));

    public static final void A0O(LayoutsEditorActivity layoutsEditorActivity) {
        AbstractC127845ir.A0y(layoutsEditorActivity.A07).A0Y(117);
        super.onBackPressed();
    }

    public static final void A0X(LayoutsEditorActivity layoutsEditorActivity, String str, String str2, InterfaceC023900h interfaceC023900h) {
        BCD A02 = BCD.A02(((C0MA) layoutsEditorActivity).A00, str, 0);
        A02.A0B(AbstractC34891aj.A0C(layoutsEditorActivity.A06));
        A02.A0H(str2, C146196ck.A00(interfaceC023900h, 48));
        A02.A0F(AbstractC34831ad.A00(A02.A0G, 2130970660, 2131101441));
        AbstractC23810Ahu abstractC23810Ahu = A02.A0J;
        C00C.A06(abstractC23810Ahu);
        View findViewById = abstractC23810Ahu.findViewById(2131437644);
        C00C.A0C(findViewById, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) findViewById;
        textView.setSingleLine(false);
        A02.A08();
        textView.requestFocus();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        InterfaceC024100j interfaceC024100j = this.A07;
        AbstractC127845ir.A0y(interfaceC024100j).A0Y(113);
        C23859Ajo A0r = AbstractC34881ai.A0r(this);
        A0r.A0S(2131892927);
        DialogInterfaceOnClickListenerC164867Kz.A01(A0r, this, 34, 2131899339);
        DialogInterfaceOnClickListenerC164867Kz.A02(A0r, this, 35, 2131892926);
        AbstractC34871ah.A1L(A0r);
        AbstractC127845ir.A0y(interfaceC024100j).A0Y(115);
    }

    public LayoutsEditorActivity() {
        Integer num = IO7.A0C;
        this.A03 = C179487rl.A00(num, this, 48);
        this.A02 = C179487rl.A00(num, this, 49);
        this.A06 = C179557rs.A00(num, this, 0);
        this.A04 = C179617ry.A00(num, 33);
        this.A05 = C179557rs.A00(num, this, 1);
        this.A01 = C7Q5.A01(this, new C0P4(), AbstractC34831ad.A0J(), 20);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        if (isDestroyed()) {
            return;
        }
        AbstractC127865it.A0P(this.A00).A02(null, LayoutsEditorActivity.class, null, 9, 143);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object obj;
        if (!AbstractC05950Is.A03()) {
            getWindow().addFlags(16777216);
        }
        super.onCreate(bundle);
        setContentView(2131624093);
        AbstractC162217Aa.A01(C179817sI.A00(this, 22), AbstractC34891aj.A0C(this.A03));
        AbstractC162217Aa.A01(C179817sI.A00(this, 23), AbstractC34891aj.A0C(this.A02));
        RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A1H(this.A06);
        recyclerView.setLayoutManager((C18U) this.A05.getValue());
        int dimensionPixelSize = AbstractC34821ac.A0B(recyclerView).getDimensionPixelSize(2131167014);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        recyclerView.A0v(new C132635t7(c00v, dimensionPixelSize));
        recyclerView.setAdapter((AbstractC275018m) this.A04.getValue());
        C181577vt.A03(this, AbstractC34831ad.A0F(this), 45);
        if (bundle == null) {
            LayoutsGridViewFragment layoutsGridViewFragment = new LayoutsGridViewFragment();
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0G(layoutsGridViewFragment, "LayoutsGridViewFragment", 2131431958);
            A0L.A03();
            C131145qa A0y = AbstractC127845ir.A0y(this.A07);
            C25360zo c25360zo = A0y.A03;
            C7NH c7nh = (C7NH) c25360zo.A02("layout_composer_args");
            if (c7nh == null) {
                c7nh = new C7NH(C025601d.A00, 11);
            }
            Iterator A0v = AbstractC127895iw.A0v(C7C3.A07);
            while (true) {
                if (A0v.hasNext()) {
                    obj = A0v.next();
                    if (((C7C3) obj).A01 == c7nh.A01.size()) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C7C3 c7c3 = (C7C3) obj;
            if (c7c3 == null) {
                c7c3 = C7C3.A06;
            }
            Integer num = c7c3.A03;
            List list = c7nh.A01;
            ArrayList A0G = C09Q.A0G(list);
            int i = 0;
            for (Object obj2 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    C01b.A0D();
                    throw null;
                }
                A0G.add(new C165537No((Uri) obj2, i, AbstractC34901ak.A02((Number) c25360zo.A02("layout_composer_media_update_count"))));
                i = i2;
            }
            C3WD.A1G(A0y.A09).getValue();
            ArrayList A17 = AbstractC34801aa.A17(6);
            int i3 = 0;
            do {
                A17.add(i3 < A0G.size() ? A0G.get(i3) : new C165537No(null, i3, AbstractC34901ak.A02((Number) c25360zo.A02("layout_composer_media_update_count"))));
                i3++;
            } while (i3 < 6);
            c25360zo.A05("layout_composer_view_state", new C7NI(num, A17));
        }
        AbstractC127845ir.A0y(this.A07).A0Y(111);
    }
}
