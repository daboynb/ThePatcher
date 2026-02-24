package com.whatsapp.conversation.conversationrow.message;

import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.List;
import p000X.AbstractActivityC35161bC;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0OP;
import p000X.C0VE;
import p000X.C10P;
import p000X.C19410pl;
import p000X.C1J0;
import p000X.C255210e;
import p000X.C29J;
import p000X.C2AZ;
import p000X.C35201bG;
import p000X.C35501bk;
import p000X.C38Y;
import p000X.C3J0;
import p000X.C3R5;
import p000X.C45871uw;
import p000X.InterfaceC024100j;
import p000X.InterfaceC78103Ve;
import p000X.InterfaceC78193Vp;

/* loaded from: classes2.dex */
public final class StarredMessagesActivity extends C29J implements C0MH {
    public int A00;
    public MenuItem A01;
    public final C0VE A04 = (C0VE) C00H.A02(1280);
    public final C255210e A07 = (C255210e) C00H.A02(4391);
    public final C45871uw A08 = (C45871uw) C00X.A03(17073);
    public final C19410pl A05 = (C19410pl) C00H.A02(4342);
    public final C3J0 A06 = (C3J0) C00X.A03(1127);
    public final C05V A03 = C05Q.A00(3046);
    public final C0OP A09 = new C38Y(this, 6);
    public InterfaceC024100j A02 = C3R5.A01(this, 10);

    @Override // p000X.C0MF
    public boolean A51() {
        return true;
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.InterfaceC78113Vf
    public InterfaceC78103Ve AUT(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        boolean A0T = c1j0.A0T();
        C35201bG c35201bG = ((AbstractActivityC35161bC) this).A00.A0O;
        return A0T ? c35201bG.A0J : c35201bG.A05;
    }

    @Override // p000X.C29J, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        ListAdapter listAdapter;
        C00C.A0A(menu, 0);
        boolean z = false;
        MenuItem add = menu.add(0, 2131433993, 0, 2131900004);
        add.setShowAsAction(0);
        C35501bk c35501bk = (C35501bk) ((AbstractActivityC35171bD) this).A00.get();
        synchronized (c35501bk) {
            listAdapter = c35501bk.A00;
        }
        if (listAdapter != null && !listAdapter.isEmpty()) {
            z = true;
        }
        add.setVisible(z);
        this.A01 = add;
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C29J
    public InterfaceC78193Vp A5A() {
        InterfaceC78193Vp A5A;
        if (this.A07.A0S() && (!r1.A0O.A04.isEmpty()) && ((C29J) this).A0H == null) {
            C45871uw c45871uw = this.A08;
            final InterfaceC78193Vp A5A2 = super.A5A();
            C00X.A07(c45871uw);
            try {
                A5A = new InterfaceC78193Vp(A5A2) { // from class: X.32q
                    public final InterfaceC78193Vp A01;
                    public final C255210e A00 = (C255210e) C00H.A02(4391);
                    public final List A02 = AbstractC34801aa.A16();

                    @Override // p000X.InterfaceC78193Vp
                    public Cursor AVi() {
                        return this.A01.AVi();
                    }

                    @Override // android.widget.Adapter
                    /* renamed from: AdB, reason: merged with bridge method [inline-methods] */
                    public C1J0 getItem(int i) {
                        List list = this.A02;
                        if (list.size() > i) {
                            return AbstractC34811ab.A19(list, i);
                        }
                        return null;
                    }

                    @Override // p000X.InterfaceC78193Vp
                    public C1J0 AdC(Cursor cursor, int i) {
                        return this.A01.AdC(cursor, i);
                    }

                    @Override // p000X.InterfaceC78193Vp
                    public int AdG(C1J0 c1j0, int i) {
                        return this.A01.AdG(c1j0, i);
                    }

                    @Override // p000X.InterfaceC78193Vp
                    public View Av9(View view, ViewGroup viewGroup, C1J0 c1j0, int i) {
                        return this.A01.Av9(view, viewGroup, c1j0, i);
                    }

                    @Override // p000X.InterfaceC78193Vp
                    public Cursor CAG(Cursor cursor) {
                        AbstractC05520Fq abstractC05520Fq;
                        List list = this.A02;
                        list.clear();
                        if (cursor != null) {
                            int count = cursor.getCount();
                            for (int i = 0; i < count; i++) {
                                C1J0 AdC = this.A01.AdC(cursor, i);
                                if (AdC != null && ((abstractC05520Fq = AdC.A0h.A00) == null || (true ^ this.A00.A0T(abstractC05520Fq)))) {
                                    list.add(AdC);
                                }
                            }
                        }
                        return this.A01.CAG(cursor);
                    }

                    @Override // android.widget.ListAdapter
                    public boolean areAllItemsEnabled() {
                        return this.A01.areAllItemsEnabled();
                    }

                    @Override // android.widget.Adapter
                    public int getCount() {
                        return this.A02.size();
                    }

                    @Override // android.widget.Adapter
                    public long getItemId(int i) {
                        return this.A01.getItemId(i);
                    }

                    @Override // android.widget.Adapter
                    public int getViewTypeCount() {
                        return this.A01.getViewTypeCount();
                    }

                    @Override // android.widget.Adapter
                    public boolean hasStableIds() {
                        return this.A01.hasStableIds();
                    }

                    @Override // android.widget.Adapter
                    public boolean isEmpty() {
                        return this.A02.isEmpty();
                    }

                    @Override // android.widget.ListAdapter
                    public boolean isEnabled(int i) {
                        return this.A01.isEnabled(i);
                    }

                    @Override // p000X.InterfaceC78193Vp
                    public void notifyDataSetChanged() {
                        this.A01.notifyDataSetChanged();
                    }

                    @Override // android.widget.Adapter
                    public void registerDataSetObserver(DataSetObserver dataSetObserver) {
                        this.A01.registerDataSetObserver(dataSetObserver);
                    }

                    @Override // android.widget.Adapter
                    public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
                        this.A01.unregisterDataSetObserver(dataSetObserver);
                    }

                    {
                        this.A01 = A5A2;
                    }

                    @Override // android.widget.Adapter
                    public int getItemViewType(int i) {
                        return this.A01.AdG(getItem(i), i);
                    }

                    @Override // android.widget.Adapter
                    public View getView(int i, View view, ViewGroup viewGroup) {
                        return this.A01.Av9(view, viewGroup, getItem(i), i);
                    }
                };
            } finally {
                C00X.A06();
            }
        } else {
            A5A = super.A5A();
        }
        C00C.A09(A5A);
        return A5A;
    }

    @Override // p000X.InterfaceC78113Vf
    public InterfaceC78103Ve getConversationRowCustomizer() {
        return ((AbstractActivityC35161bC) this).A00.A0O.A05;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC35161bC, p000X.InterfaceC78113Vf
    public InterfaceC024100j getLithoPreparationAdapter() {
        return this.A02;
    }

    @Override // p000X.C29J, p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = getIntent().getIntExtra("entry_point", ((C29J) this).A0H != null ? 0 : 1);
        setTitle(((C0MA) this).A04.A0Z(13249) ? 2131898674 : 2131898678);
        ((C29J) this).A0P.A0J(this.A09);
        C0D8 c0d8 = ((C29J) this).A0G;
        C2AZ c2az = new C2AZ();
        c2az.A00 = Integer.valueOf(this.A00);
        c0d8.Bpu(c2az);
        setContentView(2131627917);
        ListView listView = getListView();
        listView.setFastScrollEnabled(false);
        listView.setScrollbarFadingEnabled(true);
        listView.setOnScrollListener(((C29J) this).A0Q);
        A59(((C29J) this).A07);
        A5C();
    }

    @Override // p000X.C29J, p000X.AbstractActivityC35161bC, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C29J) this).A0P.A0H(this.A09);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -2025948998) != 2131433993) {
            return super.onOptionsItemSelected(menuItem);
        }
        new UnstarAllDialogFragment().A2T(getSupportFragmentManager(), "UnstarAllDialogFragment");
        return true;
    }

    @Override // p000X.C29J, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        int i = 137;
        int i2 = 3;
        if (this.A00 == 4) {
            i = 134;
            i2 = 8;
        }
        ((C10P) C05V.A02(this.A03)).A02(null, StarredMessagesActivity.class, null, i2, i);
    }
}
