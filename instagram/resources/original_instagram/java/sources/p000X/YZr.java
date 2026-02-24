package p000X;

import com.instagram.api.schemas.SubscriptionStickerDictIntf;
import com.instagram.model.shopping.reels.MultiProductStickerIntf;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public class YZr {
    public EnumC215668Vm A00;
    public SubscriptionStickerDictIntf A01;
    public MultiProductStickerIntf A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Double A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public final InterfaceC93650eer A0M;

    public YZr(InterfaceC93650eer interfaceC93650eer) {
        this.A0M = interfaceC93650eer;
        this.A0G = interfaceC93650eer.B4g();
        this.A0H = interfaceC93650eer.B54();
        this.A0I = interfaceC93650eer.BST();
        this.A0J = interfaceC93650eer.BX4();
        this.A03 = interfaceC93650eer.Bba();
        this.A04 = interfaceC93650eer.BqD();
        this.A0K = interfaceC93650eer.getId();
        this.A0B = interfaceC93650eer.DYH();
        this.A0C = interfaceC93650eer.DZs();
        this.A0D = interfaceC93650eer.DfT();
        this.A0E = interfaceC93650eer.Djp();
        this.A0L = interfaceC93650eer.C8e();
        this.A02 = interfaceC93650eer.CCu();
        this.A05 = interfaceC93650eer.Ccc();
        this.A06 = interfaceC93650eer.CqP();
        this.A0F = interfaceC93650eer.CrX();
        this.A01 = interfaceC93650eer.Cv4();
        this.A00 = interfaceC93650eer.CwA();
        this.A07 = interfaceC93650eer.DDr();
        this.A08 = interfaceC93650eer.DEN();
        this.A09 = interfaceC93650eer.DEn();
        this.A0A = interfaceC93650eer.DEs();
    }

    public final R09 A00() {
        String str = this.A0G;
        String str2 = this.A0H;
        String str3 = this.A0I;
        String str4 = this.A0J;
        Double d = this.A03;
        Double d2 = this.A04;
        String str5 = this.A0K;
        Integer num = this.A0B;
        Integer num2 = this.A0C;
        Integer num3 = this.A0D;
        Integer num4 = this.A0E;
        String str6 = this.A0L;
        MultiProductStickerIntf multiProductStickerIntf = this.A02;
        Double d3 = this.A05;
        Double d4 = this.A06;
        Integer num5 = this.A0F;
        SubscriptionStickerDictIntf subscriptionStickerDictIntf = this.A01;
        EnumC215668Vm enumC215668Vm = this.A00;
        Double d5 = this.A07;
        Double d6 = this.A08;
        Double d7 = this.A09;
        Double d8 = this.A0A;
        R09 r09 = new R09("XDTStoryMultiProductItemsTappableData");
        r09.A0G = str;
        r09.A0H = str2;
        r09.A0I = str3;
        r09.A0J = str4;
        r09.A03 = d;
        r09.A04 = d2;
        r09.A0K = str5;
        r09.A0B = num;
        r09.A0C = num2;
        r09.A0D = num3;
        r09.A0E = num4;
        r09.A0L = str6;
        r09.A02 = multiProductStickerIntf;
        r09.A05 = d3;
        r09.A06 = d4;
        r09.A0F = num5;
        r09.A01 = subscriptionStickerDictIntf;
        r09.A00 = enumC215668Vm;
        r09.A07 = d5;
        r09.A08 = d6;
        r09.A09 = d7;
        r09.A0A = d8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return r09;
    }
}
