package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.Kl1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C52913Kl1 {
    public Integer A00;
    public String A01;
    public String A02;
    public List A03;
    public final InterfaceC64290PAb A04;

    public C52913Kl1(InterfaceC64290PAb interfaceC64290PAb) {
        this.A04 = interfaceC64290PAb;
        this.A01 = interfaceC64290PAb.getId();
        this.A03 = interfaceC64290PAb.C9H();
        this.A00 = interfaceC64290PAb.CrV();
        this.A02 = interfaceC64290PAb.CyD();
    }

    public final C40759Fu7 A00() {
        String str = this.A01;
        List list = this.A03;
        Integer num = this.A00;
        String str2 = this.A02;
        D1F.A0y(str);
        D1F.A0z(list);
        C40759Fu7 c40759Fu7 = new C40759Fu7("XDTStorySubscriptionShoutoutMentionTappableData");
        c40759Fu7.A01 = str;
        c40759Fu7.A03 = list;
        c40759Fu7.A00 = num;
        c40759Fu7.A02 = str2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c40759Fu7;
    }
}
