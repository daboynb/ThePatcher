package p000X;

import com.instagram.api.schemas.FanClubFanConsiderationPageFeatureEligibilityResponse;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.FanClubInfoDictImpl;

/* renamed from: X.5a7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C140475a7 {
    public FanClubFanConsiderationPageFeatureEligibilityResponse A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public final FanClubInfoDict A0C;

    public final FanClubInfoDictImpl A00() {
        Boolean bool = this.A01;
        Integer num = this.A07;
        String str = this.A09;
        String str2 = this.A0A;
        return new FanClubInfoDictImpl(this.A00, bool, this.A02, this.A03, this.A04, this.A05, this.A06, num, this.A08, str, str2, this.A0B);
    }

    public C140475a7(FanClubInfoDict fanClubInfoDict) {
        this.A0C = fanClubInfoDict;
        this.A01 = fanClubInfoDict.B6I();
        this.A07 = fanClubInfoDict.BLn();
        this.A09 = fanClubInfoDict.BeX();
        this.A0A = fanClubInfoDict.BeZ();
        this.A00 = fanClubInfoDict.Bee();
        this.A02 = fanClubInfoDict.Bnl();
        this.A03 = fanClubInfoDict.Bnz();
        this.A04 = fanClubInfoDict.DXz();
        this.A05 = fanClubInfoDict.DY1();
        this.A0B = fanClubInfoDict.C0D();
        this.A06 = fanClubInfoDict.CkR();
        this.A08 = fanClubInfoDict.Cuz();
    }
}
