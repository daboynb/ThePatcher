package p000X;

import com.instagram.api.schemas.StoryAudienceCamTappableObject;
import com.instagram.api.schemas.StoryAudienceCamTappableObjectImpl;
import com.instagram.api.schemas.SubscriptionStickerDictIntf;

/* renamed from: X.YXa, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83467YXa {
    public EnumC215668Vm A00;
    public SubscriptionStickerDictIntf A01;
    public Double A02;
    public Double A03;
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
    public final StoryAudienceCamTappableObject A0L;

    public C83467YXa(StoryAudienceCamTappableObject storyAudienceCamTappableObject) {
        this.A0L = storyAudienceCamTappableObject;
        this.A0F = storyAudienceCamTappableObject.B4g();
        this.A0G = storyAudienceCamTappableObject.B54();
        this.A0H = storyAudienceCamTappableObject.BST();
        this.A0I = storyAudienceCamTappableObject.BX4();
        this.A02 = storyAudienceCamTappableObject.Bba();
        this.A03 = storyAudienceCamTappableObject.BqD();
        this.A0J = storyAudienceCamTappableObject.getId();
        this.A0A = storyAudienceCamTappableObject.DYH();
        this.A0B = storyAudienceCamTappableObject.DZs();
        this.A0C = storyAudienceCamTappableObject.DfT();
        this.A0D = storyAudienceCamTappableObject.Djp();
        this.A0K = storyAudienceCamTappableObject.C8e();
        this.A04 = storyAudienceCamTappableObject.Ccc();
        this.A05 = storyAudienceCamTappableObject.CqP();
        this.A0E = storyAudienceCamTappableObject.CrX();
        this.A01 = storyAudienceCamTappableObject.Cv4();
        this.A00 = storyAudienceCamTappableObject.CwA();
        this.A06 = storyAudienceCamTappableObject.DDr();
        this.A07 = storyAudienceCamTappableObject.DEN();
        this.A08 = storyAudienceCamTappableObject.DEn();
        this.A09 = storyAudienceCamTappableObject.DEs();
    }

    public final StoryAudienceCamTappableObjectImpl A00() {
        String str = this.A0F;
        String str2 = this.A0G;
        String str3 = this.A0H;
        String str4 = this.A0I;
        Double d = this.A02;
        Double d2 = this.A03;
        String str5 = this.A0J;
        Integer num = this.A0A;
        Integer num2 = this.A0B;
        Integer num3 = this.A0C;
        Integer num4 = this.A0D;
        String str6 = this.A0K;
        Double d3 = this.A04;
        Double d4 = this.A05;
        Integer num5 = this.A0E;
        return new StoryAudienceCamTappableObjectImpl(this.A00, this.A01, d, d2, d3, d4, this.A06, this.A07, this.A08, this.A09, num, num2, num3, num4, num5, str, str2, str3, str4, str5, str6);
    }
}
