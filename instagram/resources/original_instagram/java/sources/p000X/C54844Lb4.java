package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Lb4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54844Lb4 {
    public final C91516cmW[] A00(int i) {
        if (i == 0) {
            return InterfaceC98713oww.A00;
        }
        if (i == 1) {
            return InterfaceC63154Olp.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("tableIndex=", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final C58055Mll[] A01(int i) {
        if (i == 0) {
            return InterfaceC98713oww.A01;
        }
        if (i == 1) {
            return InterfaceC63154Olp.A01;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("tableIndex=", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final C56264Lxy[] A02() {
        C56264Lxy c56264Lxy = new C56264Lxy();
        c56264Lxy.A01 = "live_location_sessions";
        ((C54846Lb6) c56264Lxy).A00 = "3b5dcd93f5e7177914a5563a91f2383481c797df";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c56264Lxy.A00 = "abed35df76b8d1f1350e076f2e4d833f2ca775f7";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C56264Lxy c56264Lxy2 = new C56264Lxy();
        c56264Lxy2.A01 = "live_location_sharers";
        ((C54846Lb6) c56264Lxy2).A00 = "53f769b8cd72a898ebbf56276cf53c61b5826d95";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c56264Lxy2.A00 = "abed35df76b8d1f1350e076f2e4d833f2ca775f7";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return new C56264Lxy[]{c56264Lxy, c56264Lxy2};
    }
}
