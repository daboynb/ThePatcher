package p000X;

import com.instagram.api.schemas.IGAdsIABScreenshotDataDict;
import com.instagram.api.schemas.IGIABScreenshotCardDict;

/* loaded from: classes16.dex */
public class YNZ {
    public IGAdsIABScreenshotDataDict A00;
    public EnumC79597WHs A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Double A05;
    public Integer A06;
    public Integer A07;
    public String A08;
    public final IGIABScreenshotCardDict A09;

    public YNZ(IGIABScreenshotCardDict iGIABScreenshotCardDict) {
        this.A09 = iGIABScreenshotCardDict;
        this.A01 = iGIABScreenshotCardDict.BFs();
        this.A06 = iGIABScreenshotCardDict.BYo();
        this.A02 = iGIABScreenshotCardDict.DVa();
        this.A00 = iGIABScreenshotCardDict.CeL();
        this.A03 = iGIABScreenshotCardDict.ClK();
        this.A04 = iGIABScreenshotCardDict.Cle();
        this.A07 = iGIABScreenshotCardDict.CxD();
        this.A05 = iGIABScreenshotCardDict.CxE();
        this.A08 = iGIABScreenshotCardDict.DDZ();
    }
}
