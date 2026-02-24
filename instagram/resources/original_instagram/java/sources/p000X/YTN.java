package p000X;

import com.instagram.api.schemas.TISUFeatureFlagsMap;
import java.util.List;

/* loaded from: classes16.dex */
public class YTN {
    public EnumC33051Fd A00;
    public InterfaceC50349Jkl A01;
    public TISUFeatureFlagsMap A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public List A0A;
    public final InterfaceC303114p A0B;

    public YTN(InterfaceC303114p interfaceC303114p) {
        this.A0B = interfaceC303114p;
        this.A01 = interfaceC303114p.BPy();
        this.A09 = interfaceC303114p.BeH();
        this.A02 = interfaceC303114p.Bfb();
        this.A03 = interfaceC303114p.getId();
        this.A0A = interfaceC303114p.C70();
        this.A04 = interfaceC303114p.CEO();
        this.A05 = interfaceC303114p.CVm();
        this.A06 = interfaceC303114p.CvB();
        this.A00 = interfaceC303114p.D1i();
        this.A07 = interfaceC303114p.D1k();
        this.A08 = interfaceC303114p.D3j();
    }

    public final C69178R2s A00() {
        InterfaceC50349Jkl interfaceC50349Jkl = this.A01;
        List list = this.A09;
        TISUFeatureFlagsMap tISUFeatureFlagsMap = this.A02;
        String str = this.A03;
        List list2 = this.A0A;
        return new C69178R2s(this.A00, interfaceC50349Jkl, tISUFeatureFlagsMap, str, this.A04, this.A05, this.A06, this.A07, this.A08, list, list2);
    }
}
