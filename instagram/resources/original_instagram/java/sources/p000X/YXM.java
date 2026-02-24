package p000X;

import com.instagram.api.schemas.HorizonStickerTappableObject;
import com.instagram.api.schemas.HorizonStickerTappableObjectImpl;

/* loaded from: classes16.dex */
public class YXM {
    public Double A00;
    public Double A01;
    public String A02;
    public EnumC215668Vm A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Integer A0A;
    public Integer A0B;
    public Integer A0C;
    public Integer A0D;
    public Integer A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public final HorizonStickerTappableObject A0L;

    public YXM(HorizonStickerTappableObject horizonStickerTappableObject) {
        this.A0L = horizonStickerTappableObject;
        this.A0F = horizonStickerTappableObject.B4g();
        this.A02 = horizonStickerTappableObject.B54();
        this.A0G = horizonStickerTappableObject.BST();
        this.A0H = horizonStickerTappableObject.BX4();
        this.A04 = horizonStickerTappableObject.Bba();
        this.A00 = horizonStickerTappableObject.BqD();
        this.A0I = horizonStickerTappableObject.getId();
        this.A0A = horizonStickerTappableObject.DYH();
        this.A0B = horizonStickerTappableObject.DZs();
        this.A0C = horizonStickerTappableObject.DfT();
        this.A0D = horizonStickerTappableObject.Djp();
        this.A0J = horizonStickerTappableObject.C8e();
        this.A05 = horizonStickerTappableObject.Ccc();
        this.A06 = horizonStickerTappableObject.CqP();
        this.A0E = horizonStickerTappableObject.CrX();
        this.A03 = horizonStickerTappableObject.CwA();
        this.A0K = horizonStickerTappableObject.CxC();
        this.A01 = horizonStickerTappableObject.DDr();
        this.A07 = horizonStickerTappableObject.DEN();
        this.A08 = horizonStickerTappableObject.DEn();
        this.A09 = horizonStickerTappableObject.DEs();
    }

    public final HorizonStickerTappableObjectImpl A00() {
        String str = this.A0F;
        String str2 = this.A02;
        String str3 = this.A0G;
        String str4 = this.A0H;
        Double d = this.A04;
        Double d2 = this.A00;
        String str5 = this.A0I;
        Integer num = this.A0A;
        Integer num2 = this.A0B;
        Integer num3 = this.A0C;
        Integer num4 = this.A0D;
        String str6 = this.A0J;
        Double d3 = this.A05;
        Double d4 = this.A06;
        Integer num5 = this.A0E;
        return new HorizonStickerTappableObjectImpl(this.A03, d, d2, d3, d4, this.A01, this.A07, this.A08, this.A09, num, num2, num3, num4, num5, str, str2, str3, str4, str5, str6, this.A0K);
    }
}
