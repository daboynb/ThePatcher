package com.whatsapp.group.product;

import android.view.Menu;
import android.view.MenuItem;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0VV;
import p000X.C1CU;
import p000X.C1JE;
import p000X.C4FG;
import p000X.C4bl;
import p000X.C60772hm;
import p000X.C67832vj;

/* loaded from: classes3.dex */
public final class BulkAddContactPicker extends C4FG implements C0MH {
    public final C05V A00 = C05Q.A00(1792);
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A02 = AbstractC34811ab.A0j();

    @Override // p000X.C4FG
    public void A5r(ArrayList arrayList) {
        C00C.A0A(arrayList, 0);
        ArrayList<String> stringArrayListExtra = getIntent().getStringArrayListExtra("selected");
        if (stringArrayListExtra != null && this.A17.A0Z(24794)) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator<String> it = stringArrayListExtra.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0i = AbstractC34801aa.A0i(AbstractC34861ag.A11(it));
                if (A0i != null) {
                    A16.add(A0i);
                }
            }
            arrayList.addAll(AbstractC34821ac.A0a(this.A01).A08(A16).values());
            return;
        }
        C1CU A02 = C1CU.A01.A02(getIntent().getStringExtra("gid"));
        if (A02 != null) {
            C0VV A0a = AbstractC34821ac.A0a(this.A01);
            ImmutableSet A0C = AbstractC34831ad.A0c(this.A02).A08(A02).A0C();
            C00C.A06(A0C);
            ArrayList A0G = C09Q.A0G(A0C);
            Iterator<E> it2 = A0C.iterator();
            while (it2.hasNext()) {
                C67832vj.A00(A0G, it2);
            }
            Collection values = A0a.A08(A0G).values();
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj : values) {
                C0IB c0ib = (C0IB) obj;
                if (!AbstractC34831ad.A1W(((C0MF) this).A04, c0ib) && !C1JE.A01(c0ib) && c0ib.A0K != null) {
                    A162.add(obj);
                }
            }
            arrayList.addAll(A162);
        }
    }

    @Override // p000X.C4FG, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (this.A17.A0Z(24663)) {
            menu.add(0, 2131433968, 0, 2131897814).setIcon(2131232294).setShowAsAction(1);
            AbstractC34871ah.A18(menu.add(0, 2131433992, 0, 2131900000), 2131232295, 1);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (this.A17.A0Z(24663)) {
            int size = this.A1B.size();
            int size2 = this.A0Y.size();
            MenuItem findItem = menu.findItem(2131433968);
            if (size >= size2) {
                if (findItem != null) {
                    findItem.setVisible(false);
                }
                MenuItem findItem2 = menu.findItem(2131433992);
                if (findItem2 != null) {
                    findItem2.setVisible(true);
                }
            } else {
                if (findItem != null) {
                    findItem.setVisible(true);
                }
                MenuItem findItem3 = menu.findItem(2131433992);
                if (findItem3 != null) {
                    findItem3.setVisible(false);
                }
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.C4FG
    public void A5d() {
    }

    @Override // p000X.C4FG
    public void A5k(C0IB c0ib, C4bl c4bl, int i) {
        C00C.A0B(c4bl, c0ib);
        super.A5k(c0ib, c4bl, i);
        c4bl.A05.A0G(c0ib, this.A0X, 18);
    }

    @Override // p000X.C4FG
    public void A5l(C0IB c0ib, boolean z) {
        super.A5l(c0ib, z);
        if (this.A17.A0Z(24663)) {
            invalidateOptionsMenu();
        }
    }

    @Override // p000X.C4FG
    public void A5m(C0IB c0ib, boolean z) {
        super.A5m(c0ib, z);
        if (this.A17.A0Z(24663)) {
            invalidateOptionsMenu();
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

    @Override // p000X.C4FG, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C60772hm c60772hm;
        int i;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 557729414);
        C00C.A0A(menuItem, 0);
        if (this.A17.A0Z(24663)) {
            int itemId = menuItem.getItemId();
            if (itemId == 2131433968) {
                Iterator it = this.A0Y.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    if (this.A1B.size() >= A5F()) {
                        break;
                    }
                    if (!A0M.A0V) {
                        ADG(A0M);
                    }
                }
                c60772hm = (C60772hm) C05V.A02(this.A00);
                i = 6;
            } else if (itemId == 2131433992) {
                Iterator it2 = this.A0Y.iterator();
                while (it2.hasNext()) {
                    C0IB A0M2 = AbstractC34861ag.A0M(it2);
                    if (this.A1B.isEmpty()) {
                        break;
                    }
                    if (A0M2.A0V) {
                        ADG(A0M2);
                    }
                }
                c60772hm = (C60772hm) C05V.A02(this.A00);
                i = 7;
            }
            c60772hm.A00(C1CU.A01.A02(getIntent().getStringExtra("gid")), i);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
