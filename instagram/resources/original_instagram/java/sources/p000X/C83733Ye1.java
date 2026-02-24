package p000X;

import com.instagram.api.schemas.SubscriptionStickerDictIntf;
import com.instagram.model.shopping.reels.ProductStickerIntf;
import redex.C$StoreFenceHelper;

/* renamed from: X.Ye1, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83733Ye1 {
    public EnumC215668Vm A00;
    public SubscriptionStickerDictIntf A01;
    public ProductStickerIntf A02;
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
    public final InterfaceC93656eex A0M;

    public C83733Ye1(InterfaceC93656eex interfaceC93656eex) {
        this.A0M = interfaceC93656eex;
        this.A0G = interfaceC93656eex.B4g();
        this.A0H = interfaceC93656eex.B54();
        this.A0I = interfaceC93656eex.BST();
        this.A0J = interfaceC93656eex.BX4();
        this.A03 = interfaceC93656eex.Bba();
        this.A04 = interfaceC93656eex.BqD();
        this.A0K = interfaceC93656eex.getId();
        this.A0B = interfaceC93656eex.DYH();
        this.A0C = interfaceC93656eex.DZs();
        this.A0D = interfaceC93656eex.DfT();
        this.A0E = interfaceC93656eex.Djp();
        this.A0L = interfaceC93656eex.C8e();
        this.A02 = interfaceC93656eex.CSa();
        this.A05 = interfaceC93656eex.Ccc();
        this.A06 = interfaceC93656eex.CqP();
        this.A0F = interfaceC93656eex.CrX();
        this.A01 = interfaceC93656eex.Cv4();
        this.A00 = interfaceC93656eex.CwA();
        this.A07 = interfaceC93656eex.DDr();
        this.A08 = interfaceC93656eex.DEN();
        this.A09 = interfaceC93656eex.DEn();
        this.A0A = interfaceC93656eex.DEs();
    }

    public final R0S A00() {
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
        ProductStickerIntf productStickerIntf = this.A02;
        Double d3 = this.A05;
        Double d4 = this.A06;
        Integer num5 = this.A0F;
        SubscriptionStickerDictIntf subscriptionStickerDictIntf = this.A01;
        EnumC215668Vm enumC215668Vm = this.A00;
        Double d5 = this.A07;
        Double d6 = this.A08;
        Double d7 = this.A09;
        Double d8 = this.A0A;
        R0S r0s = new R0S("XDTStoryProductItemTappableObject");
        r0s.A0G = str;
        r0s.A0H = str2;
        r0s.A0I = str3;
        r0s.A0J = str4;
        r0s.A03 = d;
        r0s.A04 = d2;
        r0s.A0K = str5;
        r0s.A0B = num;
        r0s.A0C = num2;
        r0s.A0D = num3;
        r0s.A0E = num4;
        r0s.A0L = str6;
        r0s.A02 = productStickerIntf;
        r0s.A05 = d3;
        r0s.A06 = d4;
        r0s.A0F = num5;
        r0s.A01 = subscriptionStickerDictIntf;
        r0s.A00 = enumC215668Vm;
        r0s.A07 = d5;
        r0s.A08 = d6;
        r0s.A09 = d7;
        r0s.A0A = d8;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return r0s;
    }
}
