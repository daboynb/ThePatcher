package fxcache.model;

import android.os.Parcel;
import android.os.Parcelable;
import dalvik.annotation.optimization.NeverInline;
import p000X.AbstractC27914AsI;
import p000X.C1I0;
import p000X.D1F;

/* loaded from: classes2.dex */
public final class FxCalAccount implements Parcelable {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;

    public FxCalAccount() {
        this("", "", "", "", "", "");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FxCalAccount) {
                FxCalAccount fxCalAccount = (FxCalAccount) obj;
                if (!D1F.areEqual(this.A00, fxCalAccount.A00) || !D1F.areEqual(this.A02, fxCalAccount.A02) || !D1F.areEqual(this.A04, fxCalAccount.A04) || !D1F.areEqual(this.A05, fxCalAccount.A05) || !D1F.areEqual(this.A03, fxCalAccount.A03) || !D1F.areEqual(this.A01, fxCalAccount.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A00.hashCode() * 31;
        String str = this.A02;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A04;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A05;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.A03;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.A01;
        return hashCode5 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("FxCalAccount(accountType=", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
        AbstractC27914AsI.A0I(", name=", sb);
        AbstractC27914AsI.A0I(this.A02, sb);
        AbstractC27914AsI.A0I(C1I0.A00(10), sb);
        AbstractC27914AsI.A0I(this.A04, sb);
        AbstractC27914AsI.A0I(", username=", sb);
        AbstractC27914AsI.A0I(this.A05, sb);
        AbstractC27914AsI.A0I(", obfuscatedId=", sb);
        AbstractC27914AsI.A0I(this.A03, sb);
        AbstractC27914AsI.A0I(", linkState=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        D1F.A0y(parcel);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
    }

    @NeverInline
    public FxCalAccount(String str, String str2, String str3, String str4, String str5, String str6) {
        D1F.A12(str, 0);
        this.A00 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A05 = str4;
        this.A03 = str5;
        this.A01 = str6;
    }
}
