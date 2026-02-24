package p000X;

import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.LocationDictIntf;

/* renamed from: X.1Gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C33511Gx {
    public Boolean A00;
    public Double A01;
    public Double A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public final LocationDictIntf A0N;

    public C33511Gx(LocationDictIntf locationDictIntf) {
        this.A0N = locationDictIntf;
        this.A0B = locationDictIntf.B03();
        this.A0C = locationDictIntf.BGd();
        this.A0D = locationDictIntf.BI1();
        this.A03 = locationDictIntf.BOh();
        this.A04 = locationDictIntf.BbU();
        this.A05 = locationDictIntf.BcW();
        this.A0E = locationDictIntf.BdX();
        this.A0F = locationDictIntf.BdY();
        this.A0G = locationDictIntf.Bde();
        this.A0H = locationDictIntf.Be5();
        this.A09 = locationDictIntf.Be6();
        this.A0I = locationDictIntf.Bjo();
        this.A00 = locationDictIntf.Bpd();
        this.A01 = locationDictIntf.C12();
        this.A02 = locationDictIntf.C3f();
        this.A06 = locationDictIntf.CBP();
        this.A0J = locationDictIntf.getName();
        this.A0A = locationDictIntf.CNc();
        this.A0K = locationDictIntf.CTL();
        this.A0L = locationDictIntf.Cj6();
        this.A07 = locationDictIntf.CqG();
        this.A08 = locationDictIntf.D0s();
        this.A0M = locationDictIntf.D1K();
    }

    public final LocationDict A00() {
        String str = this.A0B;
        String str2 = this.A0C;
        String str3 = this.A0D;
        Integer num = this.A03;
        Integer num2 = this.A04;
        Integer num3 = this.A05;
        String str4 = this.A0E;
        String str5 = this.A0F;
        String str6 = this.A0G;
        String str7 = this.A0H;
        Long l = this.A09;
        String str8 = this.A0I;
        Boolean bool = this.A00;
        Double d = this.A01;
        Double d2 = this.A02;
        Integer num4 = this.A06;
        String str9 = this.A0J;
        return new LocationDict(bool, d, d2, num, num2, num3, num4, this.A07, this.A08, l, this.A0A, str, str2, str3, str4, str5, str6, str7, str8, str9, this.A0K, this.A0L, this.A0M);
    }
}
