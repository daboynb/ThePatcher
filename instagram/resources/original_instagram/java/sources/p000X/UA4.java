package p000X;

import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class UA4 implements InterfaceC58205MoB {
    public Integer A00;
    public String A01;

    public static void A00(C115204aS c115204aS, Integer num, String str) {
        D1F.A0y(num);
        UA4 ua4 = new UA4();
        ua4.A00 = num;
        ua4.A01 = str;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c115204aS.FVQ(ua4);
    }
}
