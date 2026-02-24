package p000X;

import android.content.Context;
import com.facebook.pushlite.model.PushInfraMetaData;

/* renamed from: X.8Co, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C210748Co extends C1A9 {
    public Integer A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final int A05;
    public final Context A06;
    public final PushInfraMetaData A07;
    public final InterfaceC50794Jrw A08;
    public final InterfaceC50794Jrw A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;

    public C210748Co(Context context, PushInfraMetaData pushInfraMetaData, InterfaceC50794Jrw interfaceC50794Jrw, InterfaceC50794Jrw interfaceC50794Jrw2, Integer num, String str, String str2, String str3, String str4, int i, int i2, boolean z, boolean z2, boolean z3) {
        D1F.A0y(context);
        D1F.A0r(pushInfraMetaData);
        this.A06 = context;
        this.A09 = interfaceC50794Jrw;
        this.A08 = interfaceC50794Jrw2;
        this.A07 = pushInfraMetaData;
        this.A0D = str;
        this.A00 = num;
        this.A03 = z;
        this.A02 = z2;
        this.A0C = str2;
        this.A0B = str3;
        this.A0A = str4;
        this.A01 = z3;
        this.A05 = i;
        this.A04 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210748Co) {
                C210748Co c210748Co = (C210748Co) obj;
                if (!D1F.areEqual(this.A06, c210748Co.A06) || !D1F.areEqual(this.A09, c210748Co.A09) || !D1F.areEqual(this.A08, c210748Co.A08) || !D1F.areEqual(this.A07, c210748Co.A07) || !D1F.areEqual(this.A0D, c210748Co.A0D) || !D1F.areEqual(this.A00, c210748Co.A00) || this.A03 != c210748Co.A03 || this.A02 != c210748Co.A02 || !D1F.areEqual(this.A0C, c210748Co.A0C) || !D1F.areEqual(this.A0B, c210748Co.A0B) || !D1F.areEqual(this.A0A, c210748Co.A0A) || this.A01 != c210748Co.A01 || this.A05 != c210748Co.A05 || this.A04 != c210748Co.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A06.hashCode() * 31;
        InterfaceC50794Jrw interfaceC50794Jrw = this.A09;
        int hashCode2 = (hashCode + (interfaceC50794Jrw == null ? 0 : interfaceC50794Jrw.hashCode())) * 31;
        InterfaceC50794Jrw interfaceC50794Jrw2 = this.A08;
        int hashCode3 = (((((hashCode2 + (interfaceC50794Jrw2 == null ? 0 : interfaceC50794Jrw2.hashCode())) * 31) + this.A07.hashCode()) * 31) + this.A0D.hashCode()) * 31;
        Integer num = this.A00;
        int hashCode4 = (((((hashCode3 + (num == null ? 0 : num.hashCode())) * 31) + AbstractC114934a1.A01(this.A03)) * 31) + AbstractC114934a1.A01(this.A02)) * 31;
        String str = this.A0C;
        int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0B;
        int hashCode6 = (hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A0A;
        return ((((((hashCode6 + (str3 != null ? str3.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + this.A05) * 31) + this.A04;
    }
}
