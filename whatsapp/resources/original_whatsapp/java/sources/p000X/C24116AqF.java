package p000X;

import com.bloks.stdlib.components.bkcomponentscollection.StickyHeadersLinearLayoutManager;
import java.util.List;

/* renamed from: X.AqF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24116AqF extends AbstractC273317t {
    public final /* synthetic */ StickyHeadersLinearLayoutManager A00;

    public C24116AqF(StickyHeadersLinearLayoutManager stickyHeadersLinearLayoutManager) {
        this.A00 = stickyHeadersLinearLayoutManager;
    }

    @Override // p000X.AbstractC273317t
    public void A02() {
        C26467BsN A00;
        StickyHeadersLinearLayoutManager stickyHeadersLinearLayoutManager = this.A00;
        List list = stickyHeadersLinearLayoutManager.A05;
        list.clear();
        AbstractC24108Aq7 abstractC24108Aq7 = stickyHeadersLinearLayoutManager.A04;
        int size = abstractC24108Aq7 != null ? abstractC24108Aq7.A03.size() : 0;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            AbstractC24108Aq7 abstractC24108Aq72 = stickyHeadersLinearLayoutManager.A04;
            if (abstractC24108Aq72 != null && (A00 = AbstractC24108Aq7.A00(abstractC24108Aq72, i)) != null && AbstractC25763BgY.A00(A00.A01)) {
                list.add(Integer.valueOf(i));
                if (i == stickyHeadersLinearLayoutManager.A02) {
                    z = false;
                }
            }
        }
        if (stickyHeadersLinearLayoutManager.A03 == null || !z) {
            return;
        }
        StickyHeadersLinearLayoutManager.A0F(null, stickyHeadersLinearLayoutManager);
    }

    @Override // p000X.AbstractC273317t
    public void A04(int i, int i2) {
        C26467BsN A00;
        StickyHeadersLinearLayoutManager stickyHeadersLinearLayoutManager = this.A00;
        List list = stickyHeadersLinearLayoutManager.A05;
        int size = list.size();
        int A09 = StickyHeadersLinearLayoutManager.A09(stickyHeadersLinearLayoutManager, i);
        if (size > 0 && A09 != -1) {
            while (A09 < size) {
                list.set(A09, Integer.valueOf(C3WG.A0J(list, A09) + i2));
                A09++;
            }
        }
        int i3 = i2 + i;
        while (i < i3) {
            AbstractC24108Aq7 abstractC24108Aq7 = stickyHeadersLinearLayoutManager.A04;
            if (abstractC24108Aq7 != null && (A00 = AbstractC24108Aq7.A00(abstractC24108Aq7, i)) != null && AbstractC25763BgY.A00(A00.A01)) {
                int A092 = StickyHeadersLinearLayoutManager.A09(stickyHeadersLinearLayoutManager, i);
                Integer valueOf = Integer.valueOf(i);
                if (A092 != -1) {
                    list.add(A092, valueOf);
                } else {
                    list.add(valueOf);
                }
            }
            i++;
        }
    }

    @Override // p000X.AbstractC273317t
    public void A05(int i, int i2) {
        StickyHeadersLinearLayoutManager stickyHeadersLinearLayoutManager = this.A00;
        List list = stickyHeadersLinearLayoutManager.A05;
        int size = list.size();
        if (size > 0) {
            int i3 = i + i2;
            int i4 = i3 - 1;
            boolean z = false;
            if (i <= i4) {
                while (true) {
                    int A04 = C01b.A04(Integer.valueOf(i4), list, list.size());
                    if (A04 >= 0) {
                        list.remove(Integer.valueOf(A04));
                        size--;
                        if (A04 == stickyHeadersLinearLayoutManager.A02) {
                            z = true;
                        }
                    }
                    if (i4 == i) {
                        break;
                    } else {
                        i4--;
                    }
                }
            }
            if (stickyHeadersLinearLayoutManager.A03 != null && z) {
                StickyHeadersLinearLayoutManager.A0F(null, stickyHeadersLinearLayoutManager);
            }
            int A09 = StickyHeadersLinearLayoutManager.A09(stickyHeadersLinearLayoutManager, i3);
            if (A09 != -1) {
                while (A09 < size) {
                    list.set(A09, Integer.valueOf(-i2));
                    A09++;
                }
            }
        }
    }
}
