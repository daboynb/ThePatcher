package p000X;

import com.instagram.model.direct.messageid.MessageIdentifier;
import java.util.HashMap;

/* renamed from: X.BdW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29546BdW extends C1A9 implements InterfaceC50538Jno {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final MessageIdentifier A04;
    public final CharSequence A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final HashMap A0A;
    public final boolean A0B;
    public final boolean A0C;

    public C29546BdW(MessageIdentifier messageIdentifier, CharSequence charSequence, String str, String str2, String str3, String str4, HashMap hashMap, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        this.A05 = charSequence;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = i3;
        this.A00 = i4;
        this.A04 = messageIdentifier;
        this.A08 = str;
        this.A09 = str2;
        this.A0A = hashMap;
        this.A0B = z;
        this.A06 = str3;
        this.A07 = str4;
        this.A0C = z2;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        D1F.A0y(obj);
        return equals(obj);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29546BdW) {
                C29546BdW c29546BdW = (C29546BdW) obj;
                if (!D1F.areEqual(this.A05, c29546BdW.A05) || this.A01 != c29546BdW.A01 || this.A02 != c29546BdW.A02 || this.A03 != c29546BdW.A03 || this.A00 != c29546BdW.A00 || !D1F.areEqual(this.A04, c29546BdW.A04) || !D1F.areEqual(this.A08, c29546BdW.A08) || !D1F.areEqual(this.A09, c29546BdW.A09) || !D1F.areEqual(this.A0A, c29546BdW.A0A) || this.A0B != c29546BdW.A0B || !D1F.areEqual(this.A06, c29546BdW.A06) || !D1F.areEqual(this.A07, c29546BdW.A07) || this.A0C != c29546BdW.A0C) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((((((this.A05.hashCode() * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A00) * 31;
        MessageIdentifier messageIdentifier = this.A04;
        int hashCode2 = (hashCode + (messageIdentifier == null ? 0 : messageIdentifier.hashCode())) * 31;
        String str = this.A08;
        int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A09;
        int hashCode4 = (hashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        HashMap hashMap = this.A0A;
        int hashCode5 = (((hashCode4 + (hashMap == null ? 0 : hashMap.hashCode())) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        String str3 = this.A06;
        int hashCode6 = (hashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A07;
        return ((hashCode6 + (str4 != null ? str4.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A0C);
    }
}
