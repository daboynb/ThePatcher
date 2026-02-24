package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.LocationDictIntf;

/* renamed from: X.CXh, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C31801CXh {
    public EnumC31024C3g A00;
    public ImageUrl A01;
    public LocationDictIntf A02;
    public Double A03;
    public Double A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public final C14H A0A;

    public C31801CXh(C14H c14h) {
        this.A0A = c14h;
        this.A05 = c14h.BHA();
        this.A03 = c14h.C12();
        this.A04 = c14h.C3f();
        this.A02 = c14h.C3z();
        this.A06 = c14h.getName();
        this.A07 = c14h.CNd();
        this.A01 = c14h.CTK();
        this.A08 = c14h.CTN();
        this.A09 = c14h.Cj6();
        this.A00 = c14h.D5N();
    }

    public final C31087C5s A00() {
        String str = this.A05;
        Double d = this.A03;
        Double d2 = this.A04;
        LocationDictIntf locationDictIntf = this.A02;
        String str2 = this.A06;
        String str3 = this.A07;
        return new C31087C5s(this.A00, this.A01, locationDictIntf, d, d2, str, str2, str3, this.A08, this.A09);
    }

    public final C31087C5s A01() {
        String str = this.A05;
        Double d = this.A03;
        Double d2 = this.A04;
        LocationDictIntf locationDictIntf = this.A02;
        String str2 = this.A06;
        String str3 = this.A07;
        return new C31087C5s(this.A00, this.A01, locationDictIntf, d, d2, str, str2, str3, this.A08, this.A09);
    }
}
