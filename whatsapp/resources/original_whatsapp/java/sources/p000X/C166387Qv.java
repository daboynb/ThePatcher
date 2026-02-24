package p000X;

import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.stickers.ui.store.StickerStoreMyTabFragment;
import com.whatsapp.stickers.ui.store.StickerStoreTabFragment;

/* renamed from: X.7Qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C166387Qv implements InterfaceC22190uQ {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC22190uQ
    public void BYV(int i) {
    }

    public C166387Qv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYX(int i) {
        if (this.$t == 0) {
            AbstractC1617878h abstractC1617878h = (AbstractC1617878h) this.A00;
            abstractC1617878h.A00 = i;
            if (!AbstractC34831ad.A1Y(abstractC1617878h.A0A)) {
                C145516aG c145516aG = abstractC1617878h.A04;
                i = ((c145516aG != null ? c145516aG.A01.length : 0) - i) - 1;
            }
            abstractC1617878h.A04(i);
            C1604873c c1604873c = abstractC1617878h.A03;
            if (c1604873c != null) {
                c1604873c.A00(i);
                return;
            }
            return;
        }
        StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) this.A00;
        C131055qQ c131055qQ = stickerStoreActivity.A02;
        if (c131055qQ != null) {
            int size = c131055qQ.A00.size();
            for (int i2 = 0; i2 < size; i2++) {
                Fragment A0K = c131055qQ.A0K(i2);
                C00C.A0C(A0K, "null cannot be cast to non-null type com.whatsapp.stickers.ui.store.StickerStoreTabFragment");
                StickerStoreTabFragment stickerStoreTabFragment = (StickerStoreTabFragment) A0K;
                boolean A1N = AbstractC34841ae.A1N(i, i2);
                RecyclerView recyclerView = stickerStoreTabFragment.A03;
                if (recyclerView != null) {
                    recyclerView.setNestedScrollingEnabled(A1N);
                }
                if (A1N) {
                    String str = stickerStoreActivity.A06;
                    if (str != null) {
                        String A0z = AbstractC34881ai.A0z(stickerStoreTabFragment);
                        if (!C00C.areEqual(A0z, str)) {
                            boolean areEqual = C00C.areEqual(StickerStoreMyTabFragment.class.getName(), A0z);
                            C163357Eu A0W = AbstractC127875iu.A0W(stickerStoreActivity.A07);
                            int i3 = 7;
                            int i4 = 2;
                            if (areEqual) {
                                i3 = 1;
                                i4 = 24;
                            }
                            A0W.A01(Integer.valueOf(i4), 7, i3);
                        }
                    }
                    stickerStoreActivity.A06 = AbstractC34881ai.A0z(stickerStoreTabFragment);
                }
            }
            ViewPager viewPager = stickerStoreActivity.A00;
            if (viewPager != null) {
                viewPager.requestLayout();
            }
        }
    }

    @Override // p000X.InterfaceC22190uQ
    public void BYW(int i, float f, int i2) {
    }
}
