package p000X;

/* renamed from: X.5Nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137275Nz extends C1A9 {
    public final EnumC137145Nm A00;
    public final EnumC137095Nh A01;
    public final String A02;
    public final String A03;
    public final long A04;

    public C137275Nz(EnumC137145Nm enumC137145Nm, EnumC137095Nh enumC137095Nh, String str, String str2, long j) {
        D1F.A12(enumC137095Nh, 0);
        D1F.A12(str, 1);
        this.A01 = enumC137095Nh;
        this.A02 = str;
        this.A00 = enumC137145Nm;
        this.A04 = j;
        this.A03 = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("CommonCurrencyEventMetadata(surface=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", containerModule=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(BUE.A00(36), sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", clientTimestamp=", sb);
        sb.append(this.A04);
        AbstractC27914AsI.A0I(", organicOrAdId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        sb.append(')');
        return sb.toString();
    }

    public C137275Nz() {
        this(EnumC137145Nm.A0Q, EnumC137095Nh.A03, "n/a", null, System.currentTimeMillis());
    }
}
