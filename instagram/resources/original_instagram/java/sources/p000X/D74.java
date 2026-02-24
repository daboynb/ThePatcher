package p000X;

import com.instagram.api.schemas.TISUFeatureFlagsMap;
import java.util.List;

/* loaded from: classes16.dex */
public class D74 {
    public EnumC33051Fd A00;
    public InterfaceC50349Jkl A01;
    public TISUFeatureFlagsMap A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public List A0B;
    public List A0C;
    public final InterfaceC303014o A0D;

    public D74(InterfaceC303014o interfaceC303014o) {
        this.A0D = interfaceC303014o;
        this.A03 = interfaceC303014o.BPx();
        this.A01 = interfaceC303014o.BPy();
        this.A04 = interfaceC303014o.BQF();
        this.A0B = interfaceC303014o.BeH();
        this.A02 = interfaceC303014o.Bfb();
        this.A05 = interfaceC303014o.getId();
        this.A0C = interfaceC303014o.C70();
        this.A06 = interfaceC303014o.CEO();
        this.A07 = interfaceC303014o.CVm();
        this.A08 = interfaceC303014o.CvB();
        this.A00 = interfaceC303014o.D1i();
        this.A09 = interfaceC303014o.D1k();
        this.A0A = interfaceC303014o.D3j();
    }

    public final D58 A00() {
        String str = this.A03;
        InterfaceC50349Jkl interfaceC50349Jkl = this.A01;
        String str2 = this.A04;
        List list = this.A0B;
        TISUFeatureFlagsMap tISUFeatureFlagsMap = this.A02;
        String str3 = this.A05;
        List list2 = this.A0C;
        return new D58(this.A00, interfaceC50349Jkl, tISUFeatureFlagsMap, str, str2, str3, this.A06, this.A07, this.A08, this.A09, this.A0A, list, list2);
    }
}
