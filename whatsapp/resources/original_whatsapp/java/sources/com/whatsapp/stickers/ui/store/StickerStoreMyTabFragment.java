package com.whatsapp.stickers.ui.store;

import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC132305sa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C09650Xk;
import p000X.C132085sC;
import p000X.C141806Ko;
import p000X.C145336Zv;
import p000X.C164017Hl;
import p000X.C164277Ip;
import p000X.C23570wo;
import p000X.C24136AqZ;
import p000X.C7r5;
import p000X.InterfaceC1850785d;

/* loaded from: classes4.dex */
public final class StickerStoreMyTabFragment extends StickerStoreTabFragment implements InterfaceC1850785d {
    public C24136AqZ A00;
    public C132085sC A01;
    public C23570wo A02;
    public boolean A03;
    public C141806Ko A04;
    public final C05V A07 = AbstractC037707g.A00(98958);
    public final C05V A05 = AbstractC037707g.A00(4859);
    public final C05V A06 = AbstractC127835iq.A0R();

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0W = true;
        List list = ((StickerStoreTabFragment) this).A0I;
        if (list == null || !this.A03) {
            return;
        }
        int size = list.size();
        for (int i = 0; i < size; i++) {
            AbstractC127865it.A0X(this, i).A00 = size - i;
        }
        C09650Xk c09650Xk = ((StickerStoreTabFragment) this).A0E;
        List list2 = ((StickerStoreTabFragment) this).A0I;
        C00C.A05(list2);
        C7r5.A00(c09650Xk.A0R, list2, c09650Xk, 47);
    }

    @Override // p000X.InterfaceC1850785d
    public void BYQ(C164017Hl c164017Hl) {
        C00C.A0A(c164017Hl, 0);
        AbstractC132305sa abstractC132305sa = ((StickerStoreTabFragment) this).A0F;
        if (abstractC132305sa instanceof C145336Zv) {
            C00C.A0C(abstractC132305sa, "null cannot be cast to non-null type com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment.MyPacksAdapter");
            if (abstractC132305sa.A00 != null) {
                String A01 = C164017Hl.A01(c164017Hl);
                int size = abstractC132305sa.A00.size();
                for (int i = 0; i < size; i++) {
                    if (A01.equals(((C164017Hl) abstractC132305sa.A00.get(i)).A0O)) {
                        abstractC132305sa.A00.set(i, c164017Hl);
                        abstractC132305sa.A0J(i);
                        return;
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC1850785d
    public void BYR(List list) {
        C00C.A0A(list, 0);
        if (!A2R()) {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C164017Hl A0d = AbstractC127845ir.A0d(it);
                if (A0d == null || !A0d.A0V || C164277Ip.A02(this.A06)) {
                    A16.add(A0d);
                }
            }
            list = A16;
        }
        ((StickerStoreTabFragment) this).A0I = list;
        AbstractC132305sa abstractC132305sa = ((StickerStoreTabFragment) this).A0F;
        if (abstractC132305sa == null) {
            C145336Zv c145336Zv = new C145336Zv(this, list);
            ((StickerStoreTabFragment) this).A0F = c145336Zv;
            RecyclerView recyclerView = ((StickerStoreTabFragment) this).A03;
            if (recyclerView != null) {
                recyclerView.suppressLayout(false);
                RecyclerView.A0C(c145336Zv, recyclerView, true, true);
                recyclerView.A14(true);
                recyclerView.requestLayout();
            }
            A2P();
        } else {
            abstractC132305sa.A00 = list;
            abstractC132305sa.notifyDataSetChanged();
        }
        ((StickerStoreTabFragment) this).A0H.A07(8);
    }

    @Override // p000X.InterfaceC1850785d
    public void BYS() {
        this.A04 = null;
    }

    @Override // p000X.InterfaceC1850785d
    public void BYT(String str) {
        C00C.A0A(str, 0);
        List list = ((StickerStoreTabFragment) this).A0I;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (C00C.areEqual(AbstractC127865it.A0X(this, i).A0O, str)) {
                    ((StickerStoreTabFragment) this).A0I.remove(i);
                    AbstractC132305sa abstractC132305sa = ((StickerStoreTabFragment) this).A0F;
                    if (abstractC132305sa instanceof C145336Zv) {
                        C00C.A0C(abstractC132305sa, "null cannot be cast to non-null type com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment.MyPacksAdapter");
                        abstractC132305sa.A00 = ((StickerStoreTabFragment) this).A0I;
                        abstractC132305sa.notifyDataSetChanged();
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static final void A00(StickerStoreMyTabFragment stickerStoreMyTabFragment) {
        AbstractC34891aj.A1C(stickerStoreMyTabFragment.A04);
        C09650Xk c09650Xk = ((StickerStoreTabFragment) stickerStoreMyTabFragment).A0E;
        C00C.A05(c09650Xk);
        C141806Ko c141806Ko = new C141806Ko(c09650Xk, stickerStoreMyTabFragment);
        stickerStoreMyTabFragment.A04 = c141806Ko;
        AbstractC34821ac.A1R(c141806Ko, ((StickerStoreTabFragment) stickerStoreMyTabFragment).A0B);
    }
}
