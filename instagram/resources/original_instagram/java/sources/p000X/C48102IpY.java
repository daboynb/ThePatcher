package p000X;

import com.instagram.model.reels.ReelItem;
import redex.C$StoreFenceHelper;

/* renamed from: X.IpY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48102IpY {
    public final FAK A00;
    public final InterfaceC84267Ynd A01;

    public C48102IpY() {
        C28033AuD A00 = AbstractC27971AtD.A00(C00A.A00, 0, 1);
        this.A00 = A00;
        this.A01 = new C76112tb(null, A00);
    }

    public final void A00(ReelItem reelItem, Integer num) {
        D1F.A0y(reelItem);
        D1F.A0z(num);
        FAK fak = this.A00;
        QL7 ql7 = new QL7();
        ql7.A00 = reelItem;
        ql7.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fak.GNF(ql7);
    }

    public final void A01(ReelItem reelItem, Integer num) {
        D1F.A0z(num);
        FAK fak = this.A00;
        QL9 ql9 = new QL9();
        ql9.A00 = reelItem;
        ql9.A01 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        fak.GNF(ql9);
    }
}
