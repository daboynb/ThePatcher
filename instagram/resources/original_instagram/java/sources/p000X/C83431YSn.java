package p000X;

import com.instagram.api.schemas.ClipsStickerInfo;
import com.instagram.api.schemas.ClipsStickerInfoImpl;

/* renamed from: X.YSn, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83431YSn {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public int A08;
    public EnumC50259JjJ A09;
    public String A0A;
    public final ClipsStickerInfo A0B;

    public C83431YSn(ClipsStickerInfo clipsStickerInfo) {
        this.A0B = clipsStickerInfo;
        this.A00 = clipsStickerInfo.BbY();
        this.A01 = clipsStickerInfo.BqB();
        this.A02 = clipsStickerInfo.CHH();
        this.A03 = clipsStickerInfo.CHJ();
        this.A04 = clipsStickerInfo.Ccd();
        this.A05 = clipsStickerInfo.Cdf();
        this.A06 = clipsStickerInfo.CqN();
        this.A0A = clipsStickerInfo.CrO();
        this.A09 = clipsStickerInfo.Cra();
        this.A07 = clipsStickerInfo.DDp();
        this.A08 = clipsStickerInfo.DEu();
    }

    public final ClipsStickerInfoImpl A00() {
        double d = this.A00;
        double d2 = this.A01;
        double d3 = this.A02;
        double d4 = this.A03;
        double d5 = this.A04;
        double d6 = this.A05;
        double d7 = this.A06;
        return new ClipsStickerInfoImpl(this.A09, this.A0A, d, d2, d3, d4, d5, d6, d7, this.A07, this.A08);
    }
}
