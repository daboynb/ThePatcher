package p000X;

import com.instagram.api.schemas.TISUFeatureFlagsMap;

/* loaded from: classes16.dex */
public class D6B {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Integer A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final TISUFeatureFlagsMap A08;

    public D6B(TISUFeatureFlagsMap tISUFeatureFlagsMap) {
        this.A08 = tISUFeatureFlagsMap;
        this.A00 = tISUFeatureFlagsMap.Ban();
        this.A01 = tISUFeatureFlagsMap.Bap();
        this.A03 = tISUFeatureFlagsMap.CgM();
        this.A04 = tISUFeatureFlagsMap.CrJ();
        this.A05 = tISUFeatureFlagsMap.D2G();
        this.A06 = tISUFeatureFlagsMap.D2M();
        this.A07 = tISUFeatureFlagsMap.D6g();
        this.A02 = tISUFeatureFlagsMap.D82();
    }
}
