package p000X;

import android.text.SpannableString;
import redex.C$StoreFenceHelper;

/* renamed from: X.2i0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C68922i0 extends C20W implements InterfaceC47168IaU {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public SpannableString A04;
    public String A05;
    public String A06;
    public boolean A07;

    public final C68922i0 A00(int i, int i2) {
        SpannableString spannableString = this.A04;
        String str = this.A05;
        String str2 = this.A06;
        boolean z = this.A07;
        long j = this.A03;
        D1F.A0y(spannableString);
        D1F.A0r(str2);
        C68922i0 c68922i0 = new C68922i0();
        c68922i0.A04 = spannableString;
        c68922i0.A05 = str;
        c68922i0.A00 = i;
        c68922i0.A06 = str2;
        c68922i0.A01 = i2;
        c68922i0.A07 = z;
        c68922i0.A03 = j;
        c68922i0.A02 = 159;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c68922i0;
    }

    @Override // p000X.InterfaceC47168IaU
    public final long D1F() {
        return this.A03;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68922i0) {
                C68922i0 c68922i0 = (C68922i0) obj;
                if (!D1F.areEqual(this.A04, c68922i0.A04) || !D1F.areEqual(this.A05, c68922i0.A05) || this.A00 != c68922i0.A00 || !D1F.areEqual(this.A06, c68922i0.A06) || this.A01 != c68922i0.A01 || this.A07 != c68922i0.A07 || this.A03 != c68922i0.A03) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC47168IaU
    public final int getType() {
        return this.A02;
    }

    public final int hashCode() {
        int hashCode = this.A04.hashCode() * 31;
        String str = this.A05;
        int hashCode2 = (((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.A00) * 31) + this.A06.hashCode()) * 31) + this.A01) * 31) + AbstractC114934a1.A01(this.A07)) * 31;
        long j = this.A03;
        return hashCode2 + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("NullStateActionLogMessageViewModel(description=", sb);
        sb.append((Object) this.A04);
        AbstractC27914AsI.A0I(", actionUri=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", actionLogTextColor=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", ctaText=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", ctaTextColor=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", backgroundEnabled=", sb);
        sb.append(this.A07);
        AbstractC27914AsI.A0I(", timestampMicro=", sb);
        sb.append(this.A03);
        sb.append(')');
        return sb.toString();
    }
}
