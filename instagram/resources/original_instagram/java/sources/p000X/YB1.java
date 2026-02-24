package p000X;

import com.instagram.api.schemas.ProductTileUCILoggingInfo;

/* loaded from: classes15.dex */
public class YB1 {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final ProductTileUCILoggingInfo A06;

    public YB1(ProductTileUCILoggingInfo productTileUCILoggingInfo) {
        this.A06 = productTileUCILoggingInfo;
        this.A02 = productTileUCILoggingInfo.CSC();
        this.A03 = productTileUCILoggingInfo.CWL();
        this.A04 = productTileUCILoggingInfo.CWN();
        this.A00 = productTileUCILoggingInfo.CWU();
        this.A05 = productTileUCILoggingInfo.D61();
        this.A01 = productTileUCILoggingInfo.D8S();
    }
}
