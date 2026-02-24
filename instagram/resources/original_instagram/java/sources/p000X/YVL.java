package p000X;

import com.instagram.api.schemas.SpotifyStickerTappableObject;
import com.instagram.api.schemas.SpotifyStickerTappableObjectImpl;

/* loaded from: classes16.dex */
public class YVL {
    public String A00;
    public Double A01;
    public Double A02;
    public Double A03;
    public Double A04;
    public Double A05;
    public Double A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public final SpotifyStickerTappableObject A0E;

    public YVL(SpotifyStickerTappableObject spotifyStickerTappableObject) {
        this.A0E = spotifyStickerTappableObject;
        this.A0A = spotifyStickerTappableObject.B4g();
        this.A00 = spotifyStickerTappableObject.B54();
        this.A0B = spotifyStickerTappableObject.BX4();
        this.A01 = spotifyStickerTappableObject.BqD();
        this.A0C = spotifyStickerTappableObject.getId();
        this.A07 = spotifyStickerTappableObject.DYH();
        this.A08 = spotifyStickerTappableObject.DZs();
        this.A09 = spotifyStickerTappableObject.Djp();
        this.A0D = spotifyStickerTappableObject.C8e();
        this.A02 = spotifyStickerTappableObject.Ccc();
        this.A03 = spotifyStickerTappableObject.DDr();
        this.A04 = spotifyStickerTappableObject.DEN();
        this.A05 = spotifyStickerTappableObject.DEn();
        this.A06 = spotifyStickerTappableObject.DEs();
    }

    public final SpotifyStickerTappableObjectImpl A00() {
        String str = this.A0A;
        String str2 = this.A00;
        String str3 = this.A0B;
        Double d = this.A01;
        String str4 = this.A0C;
        return new SpotifyStickerTappableObjectImpl(d, this.A02, this.A03, this.A04, this.A05, this.A06, this.A07, this.A08, this.A09, str, str2, str3, str4, this.A0D);
    }
}
