package p000X;

/* renamed from: X.6jV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C171776jV extends C1A9 {
    public C110154Hr A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;

    public /* synthetic */ C171776jV(String str, String str2, String str3) {
        this.A05 = str;
        this.A06 = "web_url";
        this.A06 = str2;
        this.A03 = str3;
        C110144Hq c110144Hq = new C110144Hq();
        c110144Hq.A00 = null;
        C110154Hr c110154Hr = new C110154Hr();
        c110154Hr.A00 = c110144Hq;
        this.A00 = c110154Hr;
        this.A04 = null;
        this.A07 = null;
        this.A01 = null;
        this.A08 = false;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C171776jV) && D1F.areEqual(this.A05, ((C171776jV) obj).A05));
    }

    public final int hashCode() {
        return this.A05.hashCode();
    }
}
