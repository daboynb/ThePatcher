package p000X;

import com.instagram.api.schemas.SMBSupportStickerDictIntf;
import com.instagram.api.schemas.StorySmbSupportStickerObject;
import com.instagram.api.schemas.StorySmbSupportStickerObjectImpl;
import com.instagram.api.schemas.SubscriptionStickerDictIntf;

/* renamed from: X.YjG, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C84019YjG {
    public SMBSupportStickerDictIntf A00;
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
    public final StorySmbSupportStickerObject A0M;

    public C84019YjG(StorySmbSupportStickerObject storySmbSupportStickerObject) {
        this.A0M = storySmbSupportStickerObject;
        this.A0G = storySmbSupportStickerObject.B4g();
        this.A0H = storySmbSupportStickerObject.B54();
        this.A0I = storySmbSupportStickerObject.BST();
        this.A0J = storySmbSupportStickerObject.BX4();
        this.A03 = storySmbSupportStickerObject.Bba();
        this.A04 = storySmbSupportStickerObject.BqD();
        this.A0K = storySmbSupportStickerObject.getId();
        this.A0B = storySmbSupportStickerObject.DYH();
        this.A0C = storySmbSupportStickerObject.DZs();
        this.A0D = storySmbSupportStickerObject.DfT();
        this.A0E = storySmbSupportStickerObject.Djp();
        this.A0L = storySmbSupportStickerObject.C8e();
        this.A05 = storySmbSupportStickerObject.Ccc();
        this.A00 = storySmbSupportStickerObject.Cno();
        this.A06 = storySmbSupportStickerObject.CqP();
        this.A0F = storySmbSupportStickerObject.CrX();
        this.A02 = storySmbSupportStickerObject.Cv4();
        this.A01 = storySmbSupportStickerObject.CwA();
        this.A07 = storySmbSupportStickerObject.DDr();
        this.A08 = storySmbSupportStickerObject.DEN();
        this.A09 = storySmbSupportStickerObject.DEn();
        this.A0A = storySmbSupportStickerObject.DEs();
    }

    public final StorySmbSupportStickerObjectImpl A00() {
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
        Double d3 = this.A05;
        SMBSupportStickerDictIntf sMBSupportStickerDictIntf = this.A00;
        Double d4 = this.A06;
        Integer num5 = this.A0F;
        return new StorySmbSupportStickerObjectImpl(sMBSupportStickerDictIntf, this.A01, this.A02, d, d2, d3, d4, this.A07, this.A08, this.A09, this.A0A, num, num2, num3, num4, num5, str, str2, str3, str4, str5, str6);
    }
}
