package p000X;

import com.instagram.api.schemas.IGAds3pReviewInfoDict;
import com.instagram.sponsored.signals.model.AdsRatingInfoIntf;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.4GL, reason: invalid class name */
/* loaded from: classes4.dex */
public class C4GL {
    public IGAds3pReviewInfoDict A00;
    public InterfaceC252309q6 A01;
    public EnumC217768bU A02;
    public EnumC186227Gg A03;
    public EnumC217758bT A04;
    public EnumC186237Gh A05;
    public EnumC117074dT A06;
    public AdsRatingInfoIntf A07;
    public Boolean A08;
    public Boolean A09;
    public Integer A0A;
    public String A0B;
    public List A0C;
    public List A0D;
    public List A0E;
    public final InterfaceC38191Etn A0F;

    public C4GL(InterfaceC38191Etn interfaceC38191Etn) {
        this.A0F = interfaceC38191Etn;
        this.A00 = interfaceC38191Etn.B0I();
        this.A07 = interfaceC38191Etn.B0S();
        this.A04 = interfaceC38191Etn.BQA();
        this.A0B = interfaceC38191Etn.BWx();
        this.A0C = interfaceC38191Etn.BWy();
        this.A01 = interfaceC38191Etn.BeA();
        this.A08 = interfaceC38191Etn.Bqi();
        this.A09 = interfaceC38191Etn.DbA();
        this.A06 = interfaceC38191Etn.CCR();
        this.A0D = interfaceC38191Etn.CCS();
        this.A02 = interfaceC38191Etn.CSd();
        this.A0E = interfaceC38191Etn.Cuo();
        this.A03 = interfaceC38191Etn.CvX();
        this.A05 = interfaceC38191Etn.CzF();
        this.A0A = interfaceC38191Etn.D8p();
    }

    @NeverInline
    public final C217748bS A00() {
        IGAds3pReviewInfoDict iGAds3pReviewInfoDict = this.A00;
        AdsRatingInfoIntf adsRatingInfoIntf = this.A07;
        EnumC217758bT enumC217758bT = this.A04;
        String str = this.A0B;
        List list = this.A0C;
        InterfaceC252309q6 interfaceC252309q6 = this.A01;
        Boolean bool = this.A08;
        Boolean bool2 = this.A09;
        EnumC117074dT enumC117074dT = this.A06;
        List list2 = this.A0D;
        return new C217748bS(iGAds3pReviewInfoDict, interfaceC252309q6, this.A02, this.A03, enumC217758bT, this.A05, enumC117074dT, adsRatingInfoIntf, bool, bool2, this.A0A, str, list, list2, this.A0E);
    }
}
