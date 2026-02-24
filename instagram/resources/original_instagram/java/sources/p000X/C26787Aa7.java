package p000X;

import com.instagram.api.schemas.IGAdsIABScreenshotDataDict;
import com.instagram.api.schemas.IGAdsIABScreenshotDataDictImpl;

/* renamed from: X.Aa7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C26787Aa7 {
    public EnumC223928lQ A00;
    public EnumC223938lR A01;
    public EnumC223948lS A02;
    public EnumC223958lT A03;
    public Boolean A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public final IGAdsIABScreenshotDataDict A0G;

    public C26787Aa7(IGAdsIABScreenshotDataDict iGAdsIABScreenshotDataDict) {
        this.A0G = iGAdsIABScreenshotDataDict;
        this.A0A = iGAdsIABScreenshotDataDict.BhJ();
        this.A0B = iGAdsIABScreenshotDataDict.Bhk();
        this.A03 = iGAdsIABScreenshotDataDict.Bs3();
        this.A05 = iGAdsIABScreenshotDataDict.C68();
        this.A09 = iGAdsIABScreenshotDataDict.CAk();
        this.A06 = iGAdsIABScreenshotDataDict.CBE();
        this.A00 = iGAdsIABScreenshotDataDict.CeM();
        this.A07 = iGAdsIABScreenshotDataDict.CeN();
        this.A0C = iGAdsIABScreenshotDataDict.CeP();
        this.A08 = iGAdsIABScreenshotDataDict.CeQ();
        this.A0D = iGAdsIABScreenshotDataDict.CeR();
        this.A01 = iGAdsIABScreenshotDataDict.CeS();
        this.A0E = iGAdsIABScreenshotDataDict.CeT();
        this.A02 = iGAdsIABScreenshotDataDict.CeU();
        this.A04 = iGAdsIABScreenshotDataDict.Clr();
        this.A0F = iGAdsIABScreenshotDataDict.Cye();
    }

    public final IGAdsIABScreenshotDataDictImpl A00() {
        String str = this.A0A;
        String str2 = this.A0B;
        EnumC223958lT enumC223958lT = this.A03;
        Double d = this.A05;
        Integer num = this.A09;
        Double d2 = this.A06;
        EnumC223928lQ enumC223928lQ = this.A00;
        Double d3 = this.A07;
        String str3 = this.A0C;
        Double d4 = this.A08;
        String str4 = this.A0D;
        return new IGAdsIABScreenshotDataDictImpl(enumC223928lQ, this.A01, this.A02, enumC223958lT, this.A04, d, d2, d3, d4, num, str, str2, str3, str4, this.A0E, this.A0F);
    }
}
