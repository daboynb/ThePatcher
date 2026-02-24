package p000X;

import com.instagram.api.schemas.CaptionStickerTappableData;
import com.instagram.api.schemas.CaptionStickerTappableObject;
import com.instagram.api.schemas.CaptionStickerTappableObjectImpl;
import com.instagram.api.schemas.SubscriptionStickerDictIntf;

/* renamed from: X.YlH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C84134YlH {
    public CaptionStickerTappableData A00;
    public EnumC215668Vm A01;
    public SubscriptionStickerDictIntf A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Double A07;
    public Double A08;
    public Double A09;
    public Double A0A;
    public Double A0B;
    public Double A0C;
    public Integer A0D;
    public Integer A0E;
    public Integer A0F;
    public Integer A0G;
    public Integer A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public final CaptionStickerTappableObject A0O;

    public C84134YlH(CaptionStickerTappableObject captionStickerTappableObject) {
        this.A0O = captionStickerTappableObject;
        this.A0I = captionStickerTappableObject.B4g();
        this.A0J = captionStickerTappableObject.B54();
        this.A00 = captionStickerTappableObject.BFj();
        this.A0K = captionStickerTappableObject.BST();
        this.A0L = captionStickerTappableObject.BX4();
        this.A03 = captionStickerTappableObject.Bba();
        this.A04 = captionStickerTappableObject.BqD();
        this.A0M = captionStickerTappableObject.getId();
        this.A0D = captionStickerTappableObject.DYH();
        this.A0E = captionStickerTappableObject.DZs();
        this.A0F = captionStickerTappableObject.DfT();
        this.A0G = captionStickerTappableObject.Djp();
        this.A0N = captionStickerTappableObject.C8e();
        this.A05 = captionStickerTappableObject.Ccc();
        this.A06 = captionStickerTappableObject.Cdk();
        this.A07 = captionStickerTappableObject.Cdm();
        this.A08 = captionStickerTappableObject.CqP();
        this.A0H = captionStickerTappableObject.CrX();
        this.A02 = captionStickerTappableObject.Cv4();
        this.A01 = captionStickerTappableObject.CwA();
        this.A09 = captionStickerTappableObject.DDr();
        this.A0A = captionStickerTappableObject.DEN();
        this.A0B = captionStickerTappableObject.DEn();
        this.A0C = captionStickerTappableObject.DEs();
    }

    public final CaptionStickerTappableObjectImpl A00() {
        String str = this.A0I;
        String str2 = this.A0J;
        CaptionStickerTappableData captionStickerTappableData = this.A00;
        String str3 = this.A0K;
        String str4 = this.A0L;
        Double d = this.A03;
        Double d2 = this.A04;
        String str5 = this.A0M;
        Integer num = this.A0D;
        Integer num2 = this.A0E;
        Integer num3 = this.A0F;
        Integer num4 = this.A0G;
        String str6 = this.A0N;
        Double d3 = this.A05;
        Double d4 = this.A06;
        Double d5 = this.A07;
        Double d6 = this.A08;
        Integer num5 = this.A0H;
        return new CaptionStickerTappableObjectImpl(captionStickerTappableData, this.A01, this.A02, d, d2, d3, d4, d5, d6, this.A09, this.A0A, this.A0B, this.A0C, num, num2, num3, num4, num5, str, str2, str3, str4, str5, str6);
    }
}
