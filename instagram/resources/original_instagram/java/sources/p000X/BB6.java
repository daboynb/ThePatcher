package p000X;

import com.instagram.api.schemas.SubscriptionStickerDictIntf;
import com.instagram.model.venue.LocationDictIntf;
import redex.C$StoreFenceHelper;

/* loaded from: classes4.dex */
public class BB6 {
    public EnumC215668Vm A00;
    public SubscriptionStickerDictIntf A01;
    public InterfaceC79687WLj A02;
    public LocationDictIntf A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Double A0A;
    public Double A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public final KAC A0N;

    public BB6(KAC kac) {
        this.A0N = kac;
        this.A0H = kac.B4g();
        this.A0I = kac.B54();
        this.A0J = kac.BST();
        this.A0K = kac.BX4();
        this.A04 = kac.Bba();
        this.A02 = kac.Bn4();
        this.A05 = kac.BqD();
        this.A0L = kac.getId();
        this.A0C = kac.DYH();
        this.A0D = kac.DZs();
        this.A0E = kac.DfT();
        this.A0F = kac.Djp();
        this.A03 = kac.C3x();
        this.A0M = kac.C8e();
        this.A06 = kac.Ccc();
        this.A07 = kac.CqP();
        this.A0G = kac.CrX();
        this.A01 = kac.Cv4();
        this.A00 = kac.CwA();
        this.A08 = kac.DDr();
        this.A09 = kac.DEN();
        this.A0A = kac.DEn();
        this.A0B = kac.DEs();
    }

    public final C188147Nq A00() {
        String str = this.A0H;
        String str2 = this.A0I;
        String str3 = this.A0J;
        String str4 = this.A0K;
        Double d = this.A04;
        InterfaceC79687WLj interfaceC79687WLj = this.A02;
        Double d2 = this.A05;
        String str5 = this.A0L;
        Integer num = this.A0C;
        Integer num2 = this.A0D;
        Integer num3 = this.A0E;
        Integer num4 = this.A0F;
        LocationDictIntf locationDictIntf = this.A03;
        String str6 = this.A0M;
        Double d3 = this.A06;
        Double d4 = this.A07;
        Integer num5 = this.A0G;
        SubscriptionStickerDictIntf subscriptionStickerDictIntf = this.A01;
        EnumC215668Vm enumC215668Vm = this.A00;
        Double d5 = this.A08;
        Double d6 = this.A09;
        Double d7 = this.A0A;
        Double d8 = this.A0B;
        C188147Nq c188147Nq = new C188147Nq("XDTStoryLocationTappableObject");
        c188147Nq.A0H = str;
        c188147Nq.A0I = str2;
        c188147Nq.A0J = str3;
        c188147Nq.A0K = str4;
        c188147Nq.A04 = d;
        c188147Nq.A02 = interfaceC79687WLj;
        c188147Nq.A05 = d2;
        c188147Nq.A0L = str5;
        c188147Nq.A0C = num;
        c188147Nq.A0D = num2;
        c188147Nq.A0E = num3;
        c188147Nq.A0F = num4;
        c188147Nq.A03 = locationDictIntf;
        c188147Nq.A0M = str6;
        c188147Nq.A06 = d3;
        c188147Nq.A07 = d4;
        c188147Nq.A0G = num5;
        c188147Nq.A01 = subscriptionStickerDictIntf;
        c188147Nq.A00 = enumC215668Vm;
        c188147Nq.A08 = d5;
        c188147Nq.A09 = d6;
        c188147Nq.A0A = d7;
        c188147Nq.A0B = d8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c188147Nq;
    }
}
