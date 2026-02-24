package p000X;

import com.instagram.clips.model.metadata.ClipsTextInfo;
import com.instagram.clips.model.metadata.ClipsTextInfoIntf;
import java.util.List;

/* renamed from: X.83n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2083983n {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;
    public double A05;
    public double A06;
    public double A07;
    public double A08;
    public int A09;
    public int A0A;
    public EnumC194067eM A0B;
    public EnumC194107eQ A0C;
    public EnumC194037eJ A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public List A0I;
    public final ClipsTextInfoIntf A0J;

    public C2083983n(ClipsTextInfoIntf clipsTextInfoIntf) {
        this.A0J = clipsTextInfoIntf;
        this.A0B = clipsTextInfoIntf.B1Q();
        this.A0E = clipsTextInfoIntf.B2q();
        this.A0I = clipsTextInfoIntf.BKM();
        this.A0F = clipsTextInfoIntf.BZT();
        this.A00 = clipsTextInfoIntf.BbY();
        this.A02 = clipsTextInfoIntf.Bil();
        this.A03 = clipsTextInfoIntf.BqB();
        this.A0G = clipsTextInfoIntf.getId();
        this.A09 = clipsTextInfoIntf.DRS();
        this.A04 = clipsTextInfoIntf.CHH();
        this.A05 = clipsTextInfoIntf.CHJ();
        this.A06 = clipsTextInfoIntf.Ccd();
        this.A07 = clipsTextInfoIntf.Cdf();
        this.A01 = clipsTextInfoIntf.CqN();
        this.A0H = clipsTextInfoIntf.CyD();
        this.A0C = clipsTextInfoIntf.Cya();
        this.A0D = clipsTextInfoIntf.Cyh();
        this.A08 = clipsTextInfoIntf.DDp();
        this.A0A = clipsTextInfoIntf.DEu();
    }

    public final ClipsTextInfo A00() {
        EnumC194067eM enumC194067eM = this.A0B;
        String str = this.A0E;
        List list = this.A0I;
        String str2 = this.A0F;
        double d = this.A00;
        double d2 = this.A02;
        double d3 = this.A03;
        String str3 = this.A0G;
        int i = this.A09;
        double d4 = this.A04;
        double d5 = this.A05;
        double d6 = this.A06;
        double d7 = this.A07;
        double d8 = this.A01;
        return new ClipsTextInfo(enumC194067eM, this.A0C, this.A0D, str, str2, str3, this.A0H, list, d, d2, d3, d4, d5, d6, d7, d8, this.A08, i, this.A0A);
    }
}
