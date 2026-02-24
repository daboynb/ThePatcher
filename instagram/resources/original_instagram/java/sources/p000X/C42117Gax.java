package p000X;

import com.instagram.api.schemas.WearablesAppAttribution;
import com.instagram.api.schemas.WearablesAppAttributionIntf;
import com.instagram.api.schemas.WorldLocationPagesInfo;

/* renamed from: X.Gax, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C42117Gax {
    public EnumC117004dM A00;
    public WorldLocationPagesInfo A01;
    public C64012a5 A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public boolean A0J;
    public final WearablesAppAttributionIntf A0K;

    public C42117Gax(WearablesAppAttributionIntf wearablesAppAttributionIntf) {
        this.A0K = wearablesAppAttributionIntf;
        this.A04 = wearablesAppAttributionIntf.B4l();
        this.A05 = wearablesAppAttributionIntf.B4m();
        this.A06 = wearablesAppAttributionIntf.B4n();
        this.A07 = wearablesAppAttributionIntf.B4t();
        this.A08 = wearablesAppAttributionIntf.B4w();
        this.A09 = wearablesAppAttributionIntf.B4x();
        this.A00 = wearablesAppAttributionIntf.B4y();
        this.A03 = wearablesAppAttributionIntf.Bsc();
        this.A0A = wearablesAppAttributionIntf.Bse();
        this.A0B = wearablesAppAttributionIntf.Bsf();
        this.A0C = wearablesAppAttributionIntf.Bsg();
        this.A0J = wearablesAppAttributionIntf.DmY();
        this.A0D = wearablesAppAttributionIntf.CNT();
        this.A0E = wearablesAppAttributionIntf.CNU();
        this.A0F = wearablesAppAttributionIntf.CNV();
        this.A0G = wearablesAppAttributionIntf.CNX();
        this.A02 = wearablesAppAttributionIntf.CNY();
        this.A0H = wearablesAppAttributionIntf.CNZ();
        this.A0I = wearablesAppAttributionIntf.CYh();
        this.A01 = wearablesAppAttributionIntf.DEB();
    }

    public final WearablesAppAttribution A00() {
        String str = this.A04;
        String str2 = this.A05;
        String str3 = this.A06;
        String str4 = this.A07;
        String str5 = this.A08;
        String str6 = this.A09;
        EnumC117004dM enumC117004dM = this.A00;
        Integer num = this.A03;
        String str7 = this.A0A;
        String str8 = this.A0B;
        String str9 = this.A0C;
        boolean z = this.A0J;
        String str10 = this.A0D;
        String str11 = this.A0E;
        String str12 = this.A0F;
        String str13 = this.A0G;
        return new WearablesAppAttribution(enumC117004dM, this.A01, this.A02, num, str, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, this.A0H, this.A0I, z);
    }
}
